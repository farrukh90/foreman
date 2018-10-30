#https://www.theforeman.org/manuals/1.14/quickstart_guide.html


yum -y install https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm
yum -y install https://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
yum -y install http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum -y install https://yum.theforeman.org/releases/1.14/el7/x86_64/foreman-release.rpm
yum -y install foreman-installer
foreman-installer
