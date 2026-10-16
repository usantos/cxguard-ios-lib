# CXGuard iOS 0.3.0-rc.1

Experimental candidate: SDK plus selective build protection tool.

- CXGAPI2 payload encryption with CryptoKit/Security, one-use context, continuous60-second deadline and licensed Swift/Objective-C APIs. Optional bounded URLSession adapter with pinning and cancellation.
- Same ephemeral AES for response with a different nonce and request/status binding; native interoperability with Node/.NET/Java.
- Offline RSA license tied to bundle ID, Apple App Identifier and per-operation expiry.
- Runtime observations and configurable guarded-operation policies without intentional process termination.
- Authenticated storage, dedicated SPKI-pinned HTTPS, screen capture/background helpers and Objective-C facade.
- Bounded native UInt64/Bool VM, selected Swift functions, diversified strings/resources and explicit Xcode source replacement verification.
- Opt-in license/risk telemetry using existing authorized host positions; iOS-aware administrator issuance and maps.
- Device arm64 and Simulator arm64/x86_64 XCFramework with stable Swift interfaces, public Objective-C header and privacy manifest. Universal Mac protection tool.

Pending: real signed-device Keychain identity probe, current Xcode26+/iOS26+ App Store qualification, vendor signing/notarization. No universal screenshot blocking or arbitrary-code protection claim.
