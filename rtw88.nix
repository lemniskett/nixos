{ stdenv, lib, fetchFromGitHub, kernel, ... }:

stdenv.mkDerivation rec {
  name = "rtw88-dc-${version}-${kernel.version}";
  version = "9999";

  src = fetchFromGitHub {
    owner = "lwfinger";
    repo = "rtw88";
  };

  sourceRoot = "source/linux/rtw88";
  hardeningDisable = [ "pic" "format" ];
  nativeBuildInputs = kernel.moduleBuildDependencies;

  makeFlags = [
    "KERNELRELEASE=${kernel.modDirVersion}"
    "KERNEL_DIR=${kernel.dev}/lib/modules/${kernel.modDirVersion}/build"
    "INSTALL_MOD_PATH=$(out)"
  ];

  meta = with lib; {
    description = "The newest Realtek rtlwifi codes.";
    homepage = "https://github.com/lwfinger/rtw88";
    license = licenses.gpl2;
    platforms = platforms.linux;
  };
}
