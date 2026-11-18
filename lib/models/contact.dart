class Contact {
  final String name;
  final String email;
  final String phone;
  final String? imagePath;
  final String? assetPath;

  Contact({
    required this.name,
    required this.email,
    required this.phone,
    this.imagePath,
    this.assetPath,
  });
}
