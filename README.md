# CXGuard — Customer Experience Guard for iOS

**0.2.0-rc.1: experimental release candidate.** Signed-device identity validation and current App Store toolchain qualification remain pending. Vendor Developer ID signing/notarization is not available for this candidate. iOS15+, device arm64 and Simulator arm64/x86_64; the command-line tool supports Mac arm64/x86_64 and targets macOS12+.

This public repository distributes proprietary binaries and package metadata. A commercial app-bound license is required; public download does not grant a free or MIT license.

## Swift Package Manager

Add `https://github.com/usantos/cxguard-ios-lib` with exact version `0.2.0-rc.1`, and link product `CXGuard`.

```swift
import CXGuard
try GuardClient.shared.start(configuration: Configuration(licenseToken: explicitToken, blockOn: []))
```

The CXGI1 token must match the host bundle ID, real Apple App Identifier and validity window. No automatic token is supplied. Errors are treatable; anomalies do not intentionally crash the app.

## Encrypted API exchanges

Version0.2.0-rc.1 adds APIProtection/APIExchange in Swift and Objective-C, ephemeral AES-256-GCM exchanges with RSA-OAEP SHA256 and a one-use authenticated response. See [API integration](https://cxguard-site.vercel.app/api-protection). License and identity checks remain mandatory.

## Build protection tool

Download [cxguard-protect-0.2.0-rc.1.artifactbundle.zip](https://github.com/usantos/cxguard-ios-lib/releases/download/v0.2.0-rc.1/cxguard-protect-0.2.0-rc.1.artifactbundle.zip), verify [SHA256SUMS.txt](https://github.com/usantos/cxguard-ios-lib/releases/download/v0.2.0-rc.1/SHA256SUMS.txt), extract and run `cxguard-protect.artifactbundle/cxguard-protect/bin/cxguard-protect`. Generation requires an explicit config/license. The tool protects eligible free Swift functions and selected strings/resources. Embedded decoding material can be recovered by analysis. It does not transform arbitrary Swift/Objective-C.

Screenshots are notified after capture; active capture/background covering is opt-in. Telemetry is opt-in and receives only existing host-provided positions with permission already granted. No location acquisition or permission prompt is performed by CXGuard.

[Integration guide and PDF](https://cxguard-site.vercel.app/ios) · [Release notes](https://cxguard-site.vercel.app/releases) · [Acquire a license](https://cxguard-site.vercel.app/#contato)
