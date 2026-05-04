[English](../../../README.md) | 한국어 | [日本語](../ja/README.md)

# binaryloader-dicontainer

CocoaPods 팟으로 배포되는 iOS용 경량 의존성 주입 컨테이너이다.

## 구성 요소

- `Container` - 의존성 등록과 해석을 관리하는 싱글턴이다
- `Dependency` - 주입 가능한 타입을 위한 프로토콜이다
- `Injectable` - 의존성을 자동으로 해석하는 프로퍼티 래퍼이다
- `Resolvable` - 타입 리졸버를 위한 프로토콜이다
- `Resolver` - 제네릭 리졸버 구현체이다

## 설치

```ruby
source 'https://github.com/binaryloader/cocoapods-specs.git'

pod 'BinaryLoaderDIContainer'
```

## 관련 저장소

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/cocoapods-specs

## 라이선스

이 프로젝트는 MIT 라이선스를 따른다. 자세한 내용은 [LICENSE](../../../LICENSE) 파일을 참고한다.
