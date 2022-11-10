provider "proxmox" {
    virtual_enviroment {
        endpoint = "https://dehwlpve01.srvnet.org:8006/"
        username = "root@pam"
        password = ""
        insecure = true
    }
}