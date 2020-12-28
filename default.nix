{ stdenv, fetchurl }:

stdenv.mkDerivation rec {
  name = "mcl-${version}";
  version = "14-137";
  src = fetchurl {
    url = "https://micans.org/mcl/src/mcl-${version}.tar.gz";
    sha256 = "15xlax3z31lsn62vlg94hkm75nm40q4679amnfg13jm8m2bnhy5m";
  };
  # TODO metadata
}
