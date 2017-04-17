react-native-image-to-base64
============================

## Installation

- Run `npm install react-native-img-to-base64 --save`
- Run `react-native link react-native-img-to-base64` (RN 0.29.1+, otherwise `rnpm link react-native-img-to-base64`)

## Usage

```javascript
NativeModules.RNImageToBase64.getBase64String(uri, (err, base64) => {
  // Do something with the base64 string
})
```
