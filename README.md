# Revan API client

[![pub package](https://img.shields.io/pub/v/revan_client)](https://pub.dartlang.org/packages/revan_client)
[![Analyze & Test](https://github.com/greymag/revan_client/actions/workflows/dart.yml/badge.svg?branch=main)](https://github.com/greymag/revan_client/actions/workflows/dart.yml)

Dart Client for Revan API.

## Getting started

To use this plugin, add `revan_client` as a [dependency in your pubspec.yaml file](https://docs.flutter.dev/packages-and-plugins/using-packages#adding-a-package-dependency-to-an-app-using-flutter-pub-add).

Also you need URL for working Revan API backend instance.

## Usage

```dart
// Create RevanApi instance
// It is recommended to create only one instance and reuse it
final api = RevanApi(apiUrl: 'https://api.example.com');
// Invoke relevant endpoint
final res = await api.trubar.find('lahko');
// Process the response
if (res.isValue) {
    // Succeed
    final data = res.asValue!.value;
    // Process data
} else {
    // Failed, field error contains ErrorResponse
    print("Error: ${res.asError!.error}");
}

// Dispose api object when you no longer need it
api.dispose();
```

## Features

### Trubar

- `find()` - Returns list of words that match the query.
- `wordData()` - Returns detailed information about the word.