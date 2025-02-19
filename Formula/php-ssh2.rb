require_relative "../lib/php_pecl_formula"

class PhpSsh2 < PhpPeclFormula
  extension_dsl "Bindings for the libssh2 library"

  url "https://git.php.net/?p=pecl/networking/ssh2.git;a=snapshot;h=79371dc05ff34e58f796e6755e25ba91c169ac1a;sf=tgz"
  version "1.2-dev"
  sha256 "4c252f0f87eb1a769b0bd784e999218b976c1ef2262302f1fec772f48915dbe6"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any
    sha256 "cb928e69a056018a69e5c5076747c2b5d9cd5d34d43078f2c1cfb97118fbc96c" => :mojave
    sha256 "a0a219e92d42cb7cd1d722b8a20e2cc07844b2e0439560535a748deefe389fd3" => :high_sierra
  end

  depends_on "libssh2"

  configure_arg "--with-ssh2=#{Formula["libssh2"]}.opt_prefix"
end
