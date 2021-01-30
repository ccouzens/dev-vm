
Vagrant.configure("2") do |config|
  config.vm.box = "fedora/33-cloud-base"

  config.vm.provision "shell", path: "install-vm.bash"
  config.vm.provision "shell", path: "https://sh.rustup.rs", args: ["-y"], privileged: false

  config.vm.provider :libvirt do |libvirt|
    libvirt.cpus = 8
    libvirt.nested = true
    libvirt.cpu_mode = "host-passthrough"
    libvirt.graphics_type = "none"
    libvirt.memory = 12 * 1024
    libvirt.machine_virtual_size = 100
  end
end
