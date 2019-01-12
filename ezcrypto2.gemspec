Gem::Specification.new do |s|
  s.name     = 'ezcrypto2'
  s.version  = '0.0.2'
  s.date     = %q{2019-11-01}
  s.summary  = 'EzCrypto2 - Simplified Crypto Library Take 2'
  s.email    = 'pelle@stakeventures.com'
  s.homepage = 'http://ezcrypto.rubyforge.org'
  s.description = 'EzCrypto is an easy to use wrapper around the poorly documented OpenSSL ruby library.'
  s.has_rdoc = true
  s.authors  = ["Pelle Braendgaard", "Micah Wedemeyer"]
  s.files = [  "rakefile",
                "README.rdoc",
                "README_ACTIVE_CRYPTO",
                "README_DIGITAL_SIGNATURES",
                "MIT-LICENSE",
                "CHANGELOG",
                "init.rb",
                "lib/active_crypto.rb",
                "lib/ezcrypto2.rb",
                "lib/ezsig.rb",
                "lib/trusted.pem",
                "test/active_crypto_test.rb",
                "test/association_key_holder_test.rb",
                "test/database.yml",
                "test/digest_test.rb",
                "test/dsakey.pem",
                "test/dsapubkey.pem",
                "test/dsig_test.rb",
                "test/encrypt_test.rb",
                "test/ezcrypto_test.rb",
                "test/key_holder_test.rb",
                "test/protectedsigner.pem",
                "test/sf_intermediate.crt",
                "test/store",
                "test/test_helper.rb",
                "test/testchild.pem",
                "test/testchild.req",
                "test/testpub.pem",
                "test/testsigner.cert",
                "test/testsigner.pem",
                "test/valicert_class2_root.crt",
                "test/agree2.com.cert"]
  s.extra_rdoc_files = ["CHANGELOG", "README.rdoc","README_ACTIVE_CRYPTO","README_DIGITAL_SIGNATURES"]
  s.test_files = ["test/active_crypto_test.rb",
                  "test/association_key_holder_test.rb",
                  "test/database.yml",
                  "test/digest_test.rb",
                  "test/dsakey.pem",
                  "test/dsapubkey.pem",
                  "test/dsig_test.rb",
                  "test/encrypt_test.rb",
                  "test/ezcrypto_test.rb",
                  "test/key_holder_test.rb",
                  "test/protectedsigner.pem",
                  "test/sf_intermediate.crt",
                  "test/store",
                  "test/test_helper.rb",
                  "test/testchild.pem",
                  "test/testchild.req",
                  "test/testpub.pem",
                  "test/testsigner.cert",
                  "test/testsigner.pem",
                  "test/valicert_class2_root.crt",
                  "test/agree2.com.cert"]

end
