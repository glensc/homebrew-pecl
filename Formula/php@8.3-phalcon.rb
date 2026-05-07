require_relative "../lib/php_pecl_formula"

class PhpAT83Phalcon < PhpPeclFormula
  extension_dsl "Phalcon is a full stack PHP framework offering low resource consumption and high performance"

  url "https://pecl.php.net/get/phalcon-5.11.1.tgz"
  sha256 "8331f47cf760dbaf13ae2d77d63971005b03df40279dec97ede4b537d14c9591"
  license "BSD-3-Clause"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any_skip_relocation, sonoma:  "792aa0da1fc820125945fee8d80c1b7afd8c8c4c9812ece324c4ad4918d96adf"
    sha256 cellar: :any_skip_relocation, ventura: "78c2e553e2adf0507e4881c0bc03f9b5b490997148b8d64eae105d60c7278205"
  end

  deprecate! date: "2027-12-31", because: :unsupported
end
