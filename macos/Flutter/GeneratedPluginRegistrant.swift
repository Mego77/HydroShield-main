//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import cloud_firestore
import firebase_auth
import firebase_core
import firebase_messaging
import geolocator_apple
import google_sign_in_ios
import package_info_plus
import shared_preferences_foundation
import video_player_avfoundation
import wakelock_plus

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  FLTFirebaseFirestorePlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseFirestorePlugin"))
  FLTFirebaseAuthPlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseAuthPlugin"))
  FLTFirebaseCorePlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseCorePlugin"))
  FLTFirebaseMessagingPlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseMessagingPlugin"))
  GeolocatorPlugin.register(with: registry.registrar(forPlugin: "GeolocatorPlugin"))
  FLTGoogleSignInPlugin.register(with: registry.registrar(forPlugin: "FLTGoogleSignInPlugin"))
  FPPPackageInfoPlusPlugin.register(with: registry.registrar(forPlugin: "FPPPackageInfoPlusPlugin"))
  SharedPreferencesPlugin.register(with: registry.registrar(forPlugin: "SharedPreferencesPlugin"))
  FVPVideoPlayerPlugin.register(with: registry.registrar(forPlugin: "FVPVideoPlayerPlugin"))
  WakelockPlusMacosPlugin.register(with: registry.registrar(forPlugin: "WakelockPlusMacosPlugin"))
}
