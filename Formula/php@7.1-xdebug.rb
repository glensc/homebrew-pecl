require_relative "../lib/php_pecl_formula"

class PhpAT71Xdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://pecl.php.net/get/xdebug-2.7.2.tgz"
  sha256 "b0f3283aa185c23fcd0137c3aaa58554d330995ef7a3421e983e8d018b05a4a6"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any_skip_relocation
    sha256 "3fdfc6f745bb885e0d965105f453684637eda1739a43a3b1fb27b11e5616fadb" => :mojave
    sha256 "082f8a755d85d1ed6f267b9e1f64a4d71653d482f510671f0bead2cf14b71472" => :high_sierra
  end

  devel do
    url "https://pecl.php.net/get/xdebug-2.8.0beta1.tgz"
    sha256 "a576235c207c8b6b5bc41e2a3d5912cac34b4f7bb1def01893be54591e015fc3"
  end

  def extension_type
    "zend_extension"
  end
end
