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
      adminAddr = "lemniskett@outlook.com";
      virtualHosts = {
        localhost = {
          documentRoot = "/data/webroot";
          locations."/".index = "index.php index.html";
        };
      };
    };
    mysql = {
      enable = true;
      package = pkgs.mariadb;
      dataDir = "/data/mysql";
    };
    postgresql = {
      enable = true;
      package = pkgs.postgresql_11;
      dataDir = "/data/psql";
      enableTCPIP = true;
      authentication = pkgs.lib.mkOverride 10 ''
        local all all trust
        host all all ::1/128 trust
      '';
    };
  };
}
