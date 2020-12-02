# Virtual machine output | vm-output.tf

output "vm-name-master-node" {
  value = google_compute_instance.vm_instance_public_master_node.name
}

output "vm-name-master-node-external-ip" {
  value = google_compute_instance.vm_instance_public_master_node.network_interface.0.access_config.0.nat_ip
}

output "vm-name-master-node-internal-ip" {
  value = google_compute_instance.vm_instance_public_master_node.network_interface.0.network_ip
}

output "vm-name-worker-node" {
  value = google_compute_instance.vm_instance_public.name
}

output "vm-name-worker-node-external-ip" {
  value = google_compute_instance.vm_instance_public.network_interface.0.access_config.0.nat_ip
}

output "vm-name-worker-node-internal-ip" {
  value = google_compute_instance.vm_instance_public.network_interface.0.network_ip
}