# swift-tools

Tools for an easy management of:
- Fonts
- Color palette
- Assets
- Localized strings


## Fonts

Add your font configuration to ```Fonts.swift``` and access it like this:

```swift
titleLabel.font = Fonts.heading1
```


## Color palette

Add your color palette configuration to ```Colors.swift``` and access it like this:

```swift
titleLabel.textColor = Colors.primaryColor.base
```


## Assets

Add your assets configuration to ```Assets.swift```and access it like this:

```swift
headerImageView.image = Assets.Images.header.image
```


## Localized strings

Create typed variables into separated sections in ```Localization.swift```, so you can access in a proper way to the localized strings:

```swift
titleLabel.text = Localization.Label.Intro.title.localized
```
