require_relative "../lib/php_pecl_formula"

class PhpGrpc < PhpPeclFormula
  extension_dsl "A high performance, open source, general RPC framework that puts mobile and HTTP/2 first"

  url "https://pecl.php.net/get/grpc-1.37.0.tgz"
  sha256 "591317e428276a05ca578dce778d4ade47d777a1efa9509db4dd480f82a5e822"
  license "Apache-2.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "a0abb2c49035df24c44ee2fc5965bfca1c316aad29d3f9a05beb82cf824400fe"
    sha256 cellar: :any_skip_relocation, catalina: "e89d8b2c70a81142608722593b16506b10eec511140de8c1dde4b8d50257cf38"
    sha256 cellar: :any_skip_relocation, mojave:   "b2e63c0f6d1916a21c96f5fbb1858178b0bde9dec8ec866d1da52a44f1da37e3"
  end
end
