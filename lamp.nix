{ config, pkgs, ...}:

let
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
      phpPackage = pkgs.php74;
      adminAddr = "lemniskett@outlook.com";
      virtualHosts = {
        localhost = {
          documentRoot = "/data/webroot/halochat/app";
          locations."/".index = "index.php index.html";
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
