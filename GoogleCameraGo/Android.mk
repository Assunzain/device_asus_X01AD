android_app_import {
	name: "GoogleCameraGo",
	owner: "google",
	apk: "GoogleCameraGo.apk",
	presigned: true,
	dex_preopt: {
		enabled: false,
	},
	product_specific: true,
	overrides: ["Camera2", "Snap"],
