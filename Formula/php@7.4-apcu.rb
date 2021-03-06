require_relative "../lib/php_pecl_formula"

class PhpAT74Apcu < PhpPeclFormula
  extension_dsl "APC User Cache"

  url "https://pecl.php.net/get/apcu-5.1.20.tgz"
  sha256 "b99d40fafec06f4d132fcee53e7526ddbfc1d041ea6e04e17389dfad28f9c390"
  license "PHP-3.01"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "b4d2cad98ed7c8fdfd88252dac1dccf795c2b1a83adf3a9c8f9fe51abc61a86c"
    sha256 cellar: :any_skip_relocation, catalina: "b5a13bd9c51b5d7be4d53f75e71bd7238bfdfe33160950cb369ce481c157e4da"
    sha256 cellar: :any_skip_relocation, mojave:   "03d25c7649b56fe24dc498ad51c97210299cde32303067c533b7b2561f4d9857"
  end
end
