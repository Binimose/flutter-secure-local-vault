# flutter-secure-local-vault

AES-256 encrypted local storage wrapper powered by Hive and FlutterSecureStorage.

`#flutter` `#encryption` `#aes-256` `#secure-storage` `#hive`

## Highlights
- Modular, clean architecture
- Documented API and straightforward integration
- Tested for performance and stability

## Quick Overview
```
// AES-256 encrypted key-value store interface
abstract class SecureVault {
  Future<void> write(String key, String value);
  Future<String?> read(String key);
}

```

## Author
Developed by [Binyam Feleke](https://github.com/Binimose)
