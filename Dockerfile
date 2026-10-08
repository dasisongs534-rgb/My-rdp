FROM dockur/windows

# Storage folder ka error fix karne ke liye directory create kar rahe hain
RUN mkdir -p /storage

# Windows 11 version set kar rahe hain
ENV VERSION="11"

# Railway par chalane ke liye KVM (Hardware Virtualization) disable karna zaroori hai
ENV KVM="N"

# Ports expose kar rahe hain
EXPOSE 8006
EXPOSE 5900
EXPOSE 3389
