# flutter_tabs_demo

Using a custom Bottom Navegation Bar.

## Include this dependency in pubspec.yaml: 

```
  provider: ^4.3.3   
```
## UI Provider: 

I created a provider to handle UI data in my app.

```
  import 'package:flutter/material.dart';
  export 'package:provider/provider.dart';

  class UiProvider extends ChangeNotifier{

    .... // Check code for details
  }
```

Then, I can create every screen in a separate file. Check code for details.

## Visual result:
<p align = "center">
<img src="/images/01.gif" width="250">
</p>

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
