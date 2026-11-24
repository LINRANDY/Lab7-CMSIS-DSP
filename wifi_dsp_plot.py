# -*- coding: utf-8 -*-
# Created on Sat Nov  7 15:50:08 2026

@author: randy
"""

import socket
import matplotlib.pyplot as plt
from collections import deque

HOST = '0.0.0.0'   # 監聽所有網路介面
PORT = 8002        # 與前次實驗保持一致的 Port

# 建立長度 100 的滑動視窗緩衝區
MAX_POINTS = 100
raw_history = deque(maxlen=MAX_POINTS)
filtered_history = deque(maxlen=MAX_POINTS)

plt.ion()
fig, ax = plt.subplots(figsize=(10, 5))
line_raw, = ax.plot([], [], label='Raw Acc_X', color='gray', alpha=0.6)
line_filt, = ax.plot([], [], label='Filtered Acc_X (FIR)', color='red', linewidth=2)
ax.set_ylabel('Acceleration (mg)')
ax.set_xlabel('Sample Count')
ax.legend(loc='upper right')
ax.grid(True)

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    s.bind((HOST, PORT))
    s.listen(1)
    print(f"TCP Server running on port {PORT}, waiting for STM32...")
    
    conn, addr = s.accept()
    with conn:
        print(f"Connected by {addr}")
        buffer = ""
        while True:
            data = conn.recv(1024).decode('utf-8', errors='ignore')
            if not data:
                break
            buffer += data
            while '\n' in buffer:
                line, buffer = buffer.split('\n', 1)
                line = line.strip()
                if ',' in line:
                    try:
                        raw_str, filt_str = line.split(',')
                        raw_val = float(raw_str)
                        filt_val = float(filt_str)
                        
                        raw_history.append(raw_val)
                        filtered_history.append(filt_val)
                        
                        line_raw.set_data(range(len(raw_history)), list(raw_history))
                        line_filt.set_data(range(len(filtered_history)), list(filtered_history))
                        ax.relim()
                        ax.autoscale_view()
                        plt.pause(0.001)
                    except ValueError:
                        pass