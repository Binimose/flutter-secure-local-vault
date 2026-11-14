// AES-256 encrypted key-value store interface
abstract class SecureVault {
  Future<void> write(String key, String value);
  Future<String?> read(String key);
}
