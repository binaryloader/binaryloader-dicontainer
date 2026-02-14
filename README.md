# binaryloader-dicontainer

Lightweight dependency injection container for iOS, distributed as a CocoaPods pod.

## Components

- **Container**: Singleton managing dependency registration and resolution
- **Dependency**: Protocol for injectable types
- **Injectable**: Property wrapper for automatic dependency resolution
- **Resolvable**: Protocol for type resolvers
- **Resolver**: Generic resolver implementation

## Installation

```ruby
source 'https://github.com/binaryloader/cocoapods-specs.git'

pod 'BinaryloaderDIContainer'
```

## Related Repositories

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/cocoapods-specs

## License

This project is available under the MIT license. See the [LICENSE](LICENSE) file for details.
