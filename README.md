# PodLintErrorSample

## Installation

PodLintErrorSample is NOT available through [CocoaPods](https://cocoapods.org).
It demonstrates a problem with 

```ruby
pod lib lint --allow-warnings --verbose


>[...]
  	ld: in .../FIRAnalyticsConnector(FIRAnalyticsConnector_a8eeba373b74508311b8b22b8d3202a6.o), building for iOS Simulator, but linking in object file built for iOS, file '.../FIRAnalyticsConnector' for architecture arm64
    clang: error: linker command failed with exit code 1 (use -v to see invocation)
...
	[!] PodLintErrorSample did not pass validation, due to 1 error.
	You can use the `--no-clean` option to inspect any issue.

```


## Author

Thomas Engelmeier
