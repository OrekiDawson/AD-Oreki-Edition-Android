# R120-01 KVM 硬件加速诊断

## 结论

`KVM：BLOCKED`

当前宿主固件禁用了 AMD SVM。该问题不能通过安装依赖、加载模块或修正 `/dev/kvm` 权限解决；开启 SVM 需要修改 BIOS 设置，超出用户本轮授权。

## 证据

1. CPU 为 `AMD Ryzen 5 5600G`，`lscpu` 报告 `svm`、`npt`、`v_vmsave_vmload` 等虚拟化能力。
2. 当前已加载基础模块 `kvm`，但未加载 `kvm_amd`。
3. 用户 `oreki` 已在 `kvm` 组（GID 991），因此不是设备权限问题。
4. `sudo modprobe kvm_amd` 失败：

   ```text
   modprobe: ERROR: could not insert 'kvm_amd': Operation not supported
   ```

5. 内核日志明确记录：

   ```text
   SVM disabled (by BIOS) in MSR_VM_CR
   kvm_amd: SVM not supported by CPU 6
   kvm_amd: SVM not supported by CPU 4
   ```

6. `/dev/kvm` 不存在，两个 Emulator 二进制的 `-accel-check` 均返回：

   ```text
   accel:
   8
   /dev/kvm is not found: VT disabled in BIOS or KVM kernel module not loaded
   ```

## 真机检查

- USB 未发现 Android 设备。
- `adb mdns services` 发现 `adb-b012e512-DVb4sr`（`192.168.1.90:39279`）。
- 尝试 `adb connect 192.168.1.90:39279` 返回 `Connection refused`，当前无法作为验证设备。

## 处置

- 不修改 BIOS、不重启宿主、不更改核心虚拟化配置。
- 不再新启纯软件 AVD 尝试。
- 在此前启动的 API 32 软件 AVD 上继续当前唯一一次运行，仅作为补充证据，不据此宣称 KVM 或长期稳定性通过。
- Android 最终硬件加速门禁保持 `BLOCKED`，等待用户启用 AMD SVM（BIOS 中开启 `SVM Mode` / `Secure Virtual Machine`）并重启，或连接可授权调试的 Android 真机。

## 原始文件

- `lscpu.txt`
- `modules.txt`
- `modprobe-kvm-amd.txt`
- `dmesg-kvm-filtered.txt`（仅保留 KVM/SVM 相关行；完整原始日志保存在本地，未入库）
- `accel-check.txt`
- `adb-devices.txt`
- `adb-mdns.txt`
