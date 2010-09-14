module OpenSSL
  module SSL
    class SSLError < OpenSSLError; end
    class SSLContext; end
    class SSLSocket; end
    VERIFY_NONE = 0
    VERIFY_PEER = 1
    VERIFY_FAIL_IF_NO_PEER_CERT = 2
    VERIFY_CLIENT_ONCE = 4
    OP_ALL = 0x00000FFF
  end
end
