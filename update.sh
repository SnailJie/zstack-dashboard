python setup.py sdist
cp dist/zstack_dashboard-*.tar.gz /usr/local/zstack/apache-tomcat-7.0.35/webapps/zstack/WEB-INF/classes/tools/
/etc/init.d/zstack-dashboard stop  
zstack-ctl install_ui
zstack-ctl stop
sudo zstack-ctl start

