require_relative "../lib/php_pecl_formula"

class PhpAT72Xdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://pecl.php.net/get/xdebug-2.9.4.tgz"
  sha256 "fbe2f5990c2888093f0e0921f75004c47cba13368df94f290b4698193f6a7575"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any_skip_relocation
    sha256 "119cfac1c291f2ddafdfac0a363f5017c4f3114b29f03ea1a1511f576225592f" => :catalina
    sha256 "d8f9da7e08f00198bb760342cd25735f9ec07d460ff06ed10b26cbfe1ed28965" => :mojave
  end

  def extension_type
    "zend_extension"
  end
end
