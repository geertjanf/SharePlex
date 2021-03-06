echo "******************************************************************************"
echo "Amend hosts file with public, private and virtual IPs." `date`
echo "******************************************************************************"
cat >> /etc/hosts <<EOF
# Public
${NODE1_PUBLIC_IP}  ${NODE1_FQ_HOSTNAME}  ${NODE1_HOSTNAME}
${NODE2_PUBLIC_IP}  ${NODE2_FQ_HOSTNAME}  ${NODE2_HOSTNAME}
${NODE3_PUBLIC_IP}  ${NODE3_FQ_HOSTNAME}  ${NODE3_HOSTNAME}

10.10.167.12    vm1.localdomain             sp_vm1
10.10.167.13    vm2.localdomain             sp_vm2
10.10.167.14    vm3.localdomain             sp_vm3

EOF
