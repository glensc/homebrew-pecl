require_relative "../lib/php_pecl_formula"

class PhpAT73Memcache < PhpPeclFormula
  extension_dsl "memcache extension"

  url "https://pecl.php.net/get/memcache-4.0.5.2.tgz"
  sha256 "7b7667813baea003671f174bbec849e43ff235a8ea4ab7e36c3a0380c2a9ed63"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any_skip_relocation
    sha256 "1bcca64a0d90339afccdb35d416f378560a2e5dfe10d135f5a042c1dc18bb0be" => :mojave
    sha256 "4ca09d209ba224df437f473be1455cd8c0beb90fa3143b834e80fd5fa49106c6" => :high_sierra
  end

  configure_arg "--with-zlib-dir=#{MacOS.sdk_path_if_needed}/usr"
end
