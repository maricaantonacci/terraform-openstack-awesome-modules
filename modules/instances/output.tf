output "vm_names" {
  value = openstack_compute_instance_v2.vm.*.name
}

output "vm_ip_addresses" {
  value = openstack_compute_instance_v2.vm.*.access_ip_v4
}

output "vm_instance_id" {
  value = openstack_compute_instance_v2.vm.*.id
}
