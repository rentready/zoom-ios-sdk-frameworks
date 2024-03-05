# Zoom iOS SDK Binary Distribution

Precompiled Zoom iOS SDK `xcframework` files tagged by Zoom iOS SDK version and presented as a consumable `podspec`.

### Usage

Integrating is as simple as adding 1 line to your main target in your projects `Podfile`.

- For Flutter & React Native this file is usually located at `ios/Podfile`
- For Flutter the target is usually called `Runner` and can be added inside the `target 'Runner' do` block in your podfile.
- For React Native this would be inside the target that has all your local `React-*` pods included.

```ruby
pod 'MobileRTC', :podspec => 'https://github.com/rentready/zoom-ios-sdk-frameworks/raw/5.17.1.12530/MobileRTC.podspec'
```
> **⚠️ Note:** Due to a known bug in CocoaPods [Cocoapods Won't Download Source if Podfile Uses :path or :git to Refer to Podspec File](https://github.com/CocoaPods/CocoaPods/issues/11867), using the `:git` option with a specific tag to include the pod may not work as expected.

### Zoom iOS SDK minimum version policy

See [SDK minimum version policy](https://developers.zoom.us/docs/video-sdk/minimum-version) to identify the minimum versions of each SDK required by the dates noted.

### Supported Zoom iOS SDK versions

The below are the currently supported Zoom iOS SDK versions of this repository, this list is updated automatically.

<!--NEW_VERSION_PLACEHOLDER-->
- [5.17.1.12530](https://github.com/rentready/zoom-ios-sdk-frameworks/releases/tag/5.17.1.12530)
- [5.17.0.12370](https://github.com/rentready/zoom-ios-sdk-frameworks/releases/tag/5.17.0.12370)
- [5.16.10.11693](https://github.com/rentready/zoom-ios-sdk-frameworks/releases/tag/5.16.10.11693)
- [5.16.6.11260](https://github.com/rentready/zoom-ios-sdk-frameworks/releases/tag/5.16.6.11260)
- [5.16.5.11131](https://github.com/rentready/zoom-ios-sdk-frameworks/releases/tag/5.16.5.11131)

...and [more](https://github.com/rentready/zoom-ios-sdk-frameworks/tags)

## License

The contents of this repository are licensed under the
[MIT license](http://www.opensource.org/licenses/mit-license.php).