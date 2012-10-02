class zoneminder::params {
  $prerequisites = ['apache2', 'mysql-server', 'php5', 'php5-mysql', 'perl', 'ffmpeg', 'build-essenail', 'libmysqlclient-dev', 'libavcodec-dev', 'libavdevice-dev', 'libavfilter-dev', 'libavformat-dev', 'libavutil-dev', 'libpostproc-dev', 'libswscale-dev', 'libjpeg-dev', 'libssl-dev', 'libbz2-dev', 'libpcre3-dev', 'libdbi-perl', 'libarchive-tar-perl', 'libarchive-zip-perl', 'libdate-manip-perl', 'libdevice-serialport-perl', 'libmime-perl', 'libpcre3', 'libwww-perl', 'libdbd-mysql-perl', 'libsys-mmap-perl', 'git-core']
  $source = 'https://github.com/mastertheknife/ZoneMinder-kfir.git'
  $configure_options = '--prefix=/opt/zm --with-libarch=lib64 --with-mysql=/usr --with-ffmpeg=/usr --with-webuser=www-data --with-webgroup=www-data --disable-debug --disable-crashtrace --enable-mmap=yes --with-webdir=/var/www/zm --with-cgidir=/usr/lib/cgi-bin ZM_SSL_LIB=openssl'
}
