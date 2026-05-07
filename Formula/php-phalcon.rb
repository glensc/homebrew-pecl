require_relative "../lib/php_pecl_formula"

class PhpPhalcon < PhpPeclFormula
  extension_dsl "Phalcon is a full stack PHP framework offering low resource consumption and high performance"

  url "https://pecl.php.net/get/phalcon-5.11.1.tgz"
  sha256 "8331f47cf760dbaf13ae2d77d63971005b03df40279dec97ede4b537d14c9591"
  license "BSD-3-Clause"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any_skip_relocation, sonoma:  "221df2270b5fa4789ca8ed596d3dc5182fc41959877ef9b969b279797e5f9eef"
    sha256 cellar: :any_skip_relocation, ventura: "50e8438c80b05f40b2a05041e26ca335e268f0d76d35b01c49d497f90fc62970"
  end
end
