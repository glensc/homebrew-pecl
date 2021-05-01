require_relative "../lib/php_pecl_formula"

class PhpAT74Grpc < PhpPeclFormula
  extension_dsl "A high performance, open source, general RPC framework that puts mobile and HTTP/2 first"

  url "https://pecl.php.net/get/grpc-1.37.1.tgz"
  sha256 "2abefeea06491ac76862bacf16e78732ffbf4ffb0b0e4f74263d4f1a5c7745d6"
  license "Apache-2.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "728b7d3440e1ba3c282172775acae48a1231d023b71a29ef694ad6b407687be0"
    sha256 cellar: :any_skip_relocation, catalina: "5d1192b42ade776854acf6dbf03c6bdf7604ede5c672f4fee5cfe59a25b51e70"
    sha256 cellar: :any_skip_relocation, mojave:   "b4e4badf46a5d0d75672cb5b8ab86f5ba7b7be5ef8901f00bebe9c02ce5b3683"
  end
end
