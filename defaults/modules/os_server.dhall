{ availability_zone = None Text
, image_exclude = None Text
, flavor_include = None Text
, meta = None (List Text)
, flavor = None Natural
, security_groups = None (List Text)
, scheduler_hints = None Text
, boot_from_volume = None Bool
, userdata = None Text
, network = None Text
, nics = None (List Text)
, floating_ips = None (List Text)
, flavor_ram = None Natural
, volume_size = None Text
, state = None Text
, auto_ip = None Text
, config_drive = None Text
, terminate_volume = None Bool
, key_name = None Text
, boot_volume = None Text
, wait = None Text
, timeout = None Natural
, delete_fip = None Bool
, volumes = None (List Text)
, floating_ip_pools = None Text
, reuse_ips = None Bool
}
