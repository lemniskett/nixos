{ config, pkgs, ...}:

let
  domain = "localhost";
  asUser = "www";
  asGroup = "www";
in

{
  users = {
    groups.${asGroup} = {};
    users.${asUser} = {
      isNormalUser = true;
      home = "/etc/user/${asUser}";
    };
  };
  services = {
    httpd = {
      user = asUser;
      group = asGroup;
      enable = true;
      enablePHP = true;
      adminAddr = "lemniskett@outlook.com";
      virtualHosts = {
        domain = {
          documentRoot = "/data/webroot";
          locations = {
            "/".index = "index.php index.html";
          };
        };
      };
    };
    mysql = {
      enable = true;
      package = pkgs.mariadb;
      dataDir = "/data/mysql";
    };
  };
}
