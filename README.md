# MVVM-C + RxSwift module generator
MVVM with Coordinators + RxSwift module generator. Powered by Sourcery.

The generated code contains references to the following CocoaPods:
- [RxSwift](https://github.com/ReactiveX/RxSwift)
- [RxCocoa](https://github.com/ReactiveX/RxSwift/tree/master/RxCocoa)
- [RxSwiftExt](https://github.com/RxSwiftCommunity/RxSwiftExt)
- [Swinject](https://github.com/Swinject/Swinject)
- [SwinjectAutoregistration](https://github.com/Swinject/SwinjectAutoregistration)
- [SnapKit](https://github.com/SnapKit/SnapKit)
- [Cuckoo](https://github.com/Brightify/Cuckoo)
- [Nimble](https://github.com/Quick/Nimble)
- [Quick](https://github.com/Quick/Quick)

## Requirements
- [Sourcery](https://github.com/krzysztofzablocki/Sourcery): `brew install sourcery`

## Usage
- Customize `targetName`, `moduleName` and `screenName` arguments defined in `.sourcery.yml`
- Execute `./noHeadersSourcery.sh`
- Get the code from `Generated` folder
