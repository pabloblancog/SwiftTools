# swift-tools

Tools for an easy management of:
- Fonts
- Colors
- Assets
- Localized strings


## Fonts

Add your font configuration to ```UI Styling/Fonts.swift``` and access it like this:

```swift
titleLabel.font = Fonts.heading1
```


## Colors

Add your color palette configuration to ```UI Styling/Colors.swift``` and access it like this:

Alpha 100%
```swift
let titleLabel = UILabel()
titleLabel.textColor = Colors.primaryColor.base
```

Alpha 40%
```swift
let titleLabel = UILabel()
titleLabel.textColor = Colors.primaryColor.alpha40
```

## Assets

Add your assets configuration to ```Assets/Assets.swift```and access it like this:

- UIImage:
```swift
let headerImage: UIImage = Assets.Images.header.image
```

- String image name:
```swift
let headerImageName: String = Assets.Images.header.name
```


## Localized strings

Create typed variables into separated sections in ```Localization/Localization.swift```, so you can access in a proper way to the localized strings:

```swift
let titleLabel = UILabel()
titleLabel.text = Localization.Label.Intro.title.localized
```
