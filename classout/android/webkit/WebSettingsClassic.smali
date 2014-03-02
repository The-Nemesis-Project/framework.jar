.class public Landroid/webkit/WebSettingsClassic;
.super Landroid/webkit/WebSettings;
.source "WebSettingsClassic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebSettingsClassic$1;,
        Landroid/webkit/WebSettingsClassic$EventHandler;,
        Landroid/webkit/WebSettingsClassic$AutoFillProfile;
    }
.end annotation


# static fields
.field private static final ACCEPT_LANG_FOR_US_LOCALE:Ljava/lang/String; = "en-US"

.field private static final DESKTOP_USERAGENT:Ljava/lang/String; = "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24"

.field private static final DOUBLE_TAP_TOAST_COUNT:Ljava/lang/String; = "double_tap_toast_count"

.field private static final IPHONE_USERAGENT:Ljava/lang/String; = "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

.field private static final PREF_FILE:Ljava/lang/String; = "WebViewSettings"

.field private static final PREVIOUS_VERSION:Ljava/lang/String; = "4.1.1"

.field private static mDoubleTapToastCount:I

.field private static sLocale:Ljava/util/Locale;

.field private static sLockForLocaleSettings:Ljava/lang/Object;


# instance fields
.field private isPopUpBrowserEnabled:Z

.field private mAcceptLanguage:Ljava/lang/String;

.field private mAdvanceSelectionBgColor:J

.field private mAdvanceTextSelection:Z

.field private mAllowContentAccess:Z

.field private mAllowFileAccess:Z

.field private mAllowFileAccessFromFileURLs:Z

.field private mAllowUniversalAccessFromFileURLs:Z

.field private mAppCacheEnabled:Z

.field private mAppCacheMaxSize:J

.field private mAppCachePath:Ljava/lang/String;

.field private mAutoFillEnabled:Z

.field private mAutoFillProfile:Landroid/webkit/WebSettingsClassic$AutoFillProfile;

.field private mBlockNetworkImage:Z

.field private mBlockNetworkLoads:Z

.field private mBrowserFrame:Landroid/webkit/BrowserFrame;

.field private mBuiltInZoomControls:Z

.field private mContext:Landroid/content/Context;

.field private mCursiveFontFamily:Ljava/lang/String;

.field private mDatabaseEnabled:Z

.field private mDatabasePath:Ljava/lang/String;

.field private mDatabasePathHasBeenSet:Z

.field private mDefaultFixedFontSize:I

.field private mDefaultFontSize:I

.field private mDefaultTextEncoding:Ljava/lang/String;

.field private mDefaultZoom:Landroid/webkit/WebSettings$ZoomDensity;

.field private mDeskTopmode:Z

.field private mDisableAnimation:Z

.field private mDisableSelection:Z

.field private mDisplayZoomControls:Z

.field private mDomStorageEnabled:Z

.field private mDoubleTapZoom:I

.field private mEditableSupport:Z

.field private mEmailPreviewMode:Z

.field private mEnableAdvanceCommands:Z

.field private mEnableDoubleTapBlockZoom:Z

.field private mEnableMagnifier:Z

.field private mEnableSmoothTransition:Z

.field private final mEventHandler:Landroid/webkit/WebSettingsClassic$EventHandler;

.field private mFantasyFontFamily:Ljava/lang/String;

.field private mFileSystemPath:Ljava/lang/String;

.field private mFileSystemPathHasBeenSet:Z

.field private mFilesystemEnabled:Z

.field private mFixedFontFamily:Ljava/lang/String;

.field private mForceUserScalable:Z

.field private mGeolocationDatabasePath:Ljava/lang/String;

.field private mGeolocationEnabled:Z

.field private mHardwareAccelSkia:Z

.field private mHighResolutionDevice:Z

.field private mIsBrowserApp:Z

.field private mIsSetupViewportDisabled:Z

.field private mIsSkiaPictureEnabled:Z

.field private mIsSpellCheckEnabled:Z

.field private mJavaScriptCanOpenWindowsAutomatically:Z

.field private mJavaScriptEnabled:Z

.field private mLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field private mLightTouchEnabled:Z

.field private mLinkPrefetchEnabled:Z

.field private mLoadWithOverviewMode:Z

.field private mLoadsImagesAutomatically:Z

.field private mMaximumDecodedImageSize:J

.field private mMediaPlaybackRequiresUserGesture:Z

.field private mMinimumFontSize:I

.field private mMinimumLogicalFontSize:I

.field private mNavDump:Z

.field private mNeedInitialFocus:Z

.field private mNewActionPopup:Z

.field private mNotificationState:Landroid/webkit/WebSettings$NotificationState;

.field private mOnewayScroll:Z

.field private mOverrideCacheMode:I

.field private mPageCacheCapacity:I

.field private mPasswordEchoEnabled:Z

.field private mPluginState:Landroid/webkit/WebSettings$PluginState;

.field private mPrivateBrowsingEnabled:Z

.field private mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;

.field private mSansSerifFontFamily:Ljava/lang/String;

.field private mSaveFormData:Z

.field private mSavePassword:Z

.field private mSearchEngineName:Ljava/lang/String;

.field private mSerifFontFamily:Ljava/lang/String;

.field private mShowVisualIndicator:Z

.field private mShrinksStandaloneImagesToFit:Z

.field private mSkipLayoutForHiddenHorizontalText:Z

.field private mStandardFontFamily:Ljava/lang/String;

.field private mSupportMultipleWindows:Z

.field private mSupportRssSniffing:Z

.field private mSupportZoom:Z

.field private mSyncPending:Z

.field private mSyntheticLinksEnabled:Z

.field private mTextSize:I

.field private mTitleBarFixed:Z

.field private mTouchDebug:Z

.field private mUseDefaultClipboard:Z

.field private mUseDefaultUserAgent:Z

.field private mUseDoubleTree:Z

.field private mUseEmailViewport:Z

.field private mUseWebViewBackgroundForOverscroll:Z

.field private mUseWideViewport:Z

.field private mUserAgent:Ljava/lang/String;

.field private mWOFFEnabled:Z

.field private mWebGLEnabled:Z

.field private mWebView:Landroid/webkit/WebViewClassic;

.field private mWebnotificationDatabasePath:Ljava/lang/String;

.field private mWebnotificationEnabled:Z

.field private mWorkersEnabled:Z

.field private mXSSAuditorEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 252
    const/4 v0, 0x3

    sput v0, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebViewClassic;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "webview"    # Landroid/webkit/WebViewClassic;

    .prologue
    const/16 v6, 0x64

    const/16 v7, 0x10

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 360
    invoke-direct {p0}, Landroid/webkit/WebSettings;-><init>()V

    .line 60
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mSyncPending:Z

    .line 70
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 72
    iput v6, p0, Landroid/webkit/WebSettingsClassic;->mTextSize:I

    .line 73
    const-string/jumbo v1, "sans-serif"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mStandardFontFamily:Ljava/lang/String;

    .line 74
    const-string v1, "monospace"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mFixedFontFamily:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "sans-serif"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mSansSerifFontFamily:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "serif"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mSerifFontFamily:Ljava/lang/String;

    .line 77
    const-string v1, "cursive"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mCursiveFontFamily:Ljava/lang/String;

    .line 78
    const-string v1, "fantasy"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mFantasyFontFamily:Ljava/lang/String;

    .line 83
    iput v4, p0, Landroid/webkit/WebSettingsClassic;->mMinimumFontSize:I

    .line 84
    iput v4, p0, Landroid/webkit/WebSettingsClassic;->mMinimumLogicalFontSize:I

    .line 85
    iput v7, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFontSize:I

    .line 86
    const/16 v1, 0xd

    iput v1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFixedFontSize:I

    .line 87
    iput v3, p0, Landroid/webkit/WebSettingsClassic;->mPageCacheCapacity:I

    .line 88
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mLoadsImagesAutomatically:Z

    .line 89
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkImage:Z

    .line 91
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptEnabled:Z

    .line 92
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mAllowUniversalAccessFromFileURLs:Z

    .line 93
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccessFromFileURLs:Z

    .line 94
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mHardwareAccelSkia:Z

    .line 95
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mShowVisualIndicator:Z

    .line 96
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mPluginState:Landroid/webkit/WebSettings$PluginState;

    .line 98
    sget-object v1, Landroid/webkit/WebSettings$NotificationState;->ON:Landroid/webkit/WebSettings$NotificationState;

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mNotificationState:Landroid/webkit/WebSettings$NotificationState;

    .line 100
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptCanOpenWindowsAutomatically:Z

    .line 101
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mUseDoubleTree:Z

    .line 102
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mUseWideViewport:Z

    .line 103
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mSupportMultipleWindows:Z

    .line 104
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mShrinksStandaloneImagesToFit:Z

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/webkit/WebSettingsClassic;->mMaximumDecodedImageSize:J

    .line 106
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mPrivateBrowsingEnabled:Z

    .line 107
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mSyntheticLinksEnabled:Z

    .line 109
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mAppCacheEnabled:Z

    .line 110
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mDatabaseEnabled:Z

    .line 111
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mDomStorageEnabled:Z

    .line 112
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mWorkersEnabled:Z

    .line 113
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mGeolocationEnabled:Z

    .line 114
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mXSSAuditorEnabled:Z

    .line 115
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mLinkPrefetchEnabled:Z

    .line 117
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Landroid/webkit/WebSettingsClassic;->mAppCacheMaxSize:J

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mAppCachePath:Ljava/lang/String;

    .line 119
    const-string v1, ""

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mDatabasePath:Ljava/lang/String;

    .line 122
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mDatabasePathHasBeenSet:Z

    .line 123
    const-string v1, ""

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 127
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultZoom:Landroid/webkit/WebSettings$ZoomDensity;

    .line 128
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;

    .line 129
    const/4 v1, -0x1

    iput v1, p0, Landroid/webkit/WebSettingsClassic;->mOverrideCacheMode:I

    .line 130
    iput v6, p0, Landroid/webkit/WebSettingsClassic;->mDoubleTapZoom:I

    .line 131
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mSaveFormData:Z

    .line 132
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillEnabled:Z

    .line 133
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mSavePassword:Z

    .line 135
    const-string v1, "GOOGLE"

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mSearchEngineName:Ljava/lang/String;

    .line 137
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mLightTouchEnabled:Z

    .line 138
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mNeedInitialFocus:Z

    .line 139
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mNavDump:Z

    .line 140
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mSupportZoom:Z

    .line 141
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mMediaPlaybackRequiresUserGesture:Z

    .line 142
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mBuiltInZoomControls:Z

    .line 143
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mDisplayZoomControls:Z

    .line 144
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccess:Z

    .line 145
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mAllowContentAccess:Z

    .line 146
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mLoadWithOverviewMode:Z

    .line 147
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mEnableSmoothTransition:Z

    .line 148
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mForceUserScalable:Z

    .line 149
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mPasswordEchoEnabled:Z

    .line 151
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mUseEmailViewport:Z

    .line 152
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mEditableSupport:Z

    .line 153
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mEnableAdvanceCommands:Z

    .line 154
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mEmailPreviewMode:Z

    .line 155
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mDisableAnimation:Z

    .line 156
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mHighResolutionDevice:Z

    .line 159
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mIsSpellCheckEnabled:Z

    .line 162
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceTextSelection:Z

    .line 163
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mNewActionPopup:Z

    .line 164
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultClipboard:Z

    .line 165
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mEnableMagnifier:Z

    .line 166
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceSelectionBgColor:J

    .line 167
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mDisableSelection:Z

    .line 170
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mWebGLEnabled:Z

    .line 173
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mEnableDoubleTapBlockZoom:Z

    .line 177
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mFileSystemPathHasBeenSet:Z

    .line 178
    const-string v1, ""

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mFileSystemPath:Ljava/lang/String;

    .line 179
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mFilesystemEnabled:Z

    .line 182
    const-string v1, ""

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mWebnotificationDatabasePath:Ljava/lang/String;

    .line 183
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mWebnotificationEnabled:Z

    .line 187
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->isPopUpBrowserEnabled:Z

    .line 189
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mWOFFEnabled:Z

    .line 193
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mTitleBarFixed:Z

    .line 196
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mDeskTopmode:Z

    .line 199
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mOnewayScroll:Z

    .line 249
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mUseWebViewBackgroundForOverscroll:Z

    .line 263
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mSupportRssSniffing:Z

    .line 266
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mIsSetupViewportDisabled:Z

    .line 2290
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mTouchDebug:Z

    .line 2350
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mIsBrowserApp:Z

    .line 2351
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mIsSkiaPictureEnabled:Z

    .line 2352
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mSkipLayoutForHiddenHorizontalText:Z

    .line 361
    new-instance v1, Landroid/webkit/WebSettingsClassic$EventHandler;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/webkit/WebSettingsClassic$EventHandler;-><init>(Landroid/webkit/WebSettingsClassic;Landroid/webkit/WebSettingsClassic$1;)V

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mEventHandler:Landroid/webkit/WebSettingsClassic$EventHandler;

    .line 362
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    .line 363
    iput-object p2, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    .line 364
    const v1, 0x104010f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultTextEncoding:Ljava/lang/String;

    .line 367
    sget-object v1, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    if-nez v1, :cond_121

    .line 368
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    .line 369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sput-object v1, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    .line 371
    :cond_121
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mAcceptLanguage:Ljava/lang/String;

    .line 372
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    .line 373
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultUserAgent:Z

    .line 375
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.INTERNET"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_163

    move v1, v2

    :goto_142
    iput-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkLoads:Z

    .line 380
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v1, v7, :cond_152

    .line 382
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mAllowUniversalAccessFromFileURLs:Z

    .line 383
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccessFromFileURLs:Z

    .line 386
    :cond_152
    :try_start_152
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "show_password"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_160

    move v3, v2

    :cond_160
    iput-boolean v3, p0, Landroid/webkit/WebSettingsClassic;->mPasswordEchoEnabled:Z
    :try_end_162
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_152 .. :try_end_162} :catch_165

    .line 398
    :goto_162
    return-void

    :cond_163
    move v1, v3

    .line 375
    goto :goto_142

    .line 389
    :catch_165
    move-exception v0

    .line 390
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mPasswordEchoEnabled:Z

    goto :goto_162
.end method

.method static synthetic access$000(Landroid/webkit/WebSettingsClassic;)Landroid/webkit/BrowserFrame;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic;

    .prologue
    .line 50
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    return-object v0
.end method

.method static synthetic access$100(Landroid/webkit/WebSettingsClassic;I)V
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic;
    .param p1, "x1"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic;->nativeSync(I)V

    return-void
.end method

.method static synthetic access$202(Landroid/webkit/WebSettingsClassic;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSyncPending:Z

    return p1
.end method

.method static synthetic access$400(Landroid/webkit/WebSettingsClassic;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic;

    .prologue
    .line 50
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500()I
    .registers 1

    .prologue
    .line 50
    sget v0, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    return v0
.end method

.method static synthetic access$600(Landroid/webkit/WebSettingsClassic;)Landroid/webkit/WebSettings$RenderPriority;
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebSettingsClassic;

    .prologue
    .line 50
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;

    return-object v0
.end method

.method private static addLocaleToHttpAcceptLanguage(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .registers 5
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 454
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebSettingsClassic;->convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "language":Ljava/lang/String;
    if-eqz v1, :cond_1b

    .line 456
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "country":Ljava/lang/String;
    if-eqz v0, :cond_1b

    .line 459
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .end local v0    # "country":Ljava/lang/String;
    :cond_1b
    return-void
.end method

.method private static convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "langCode"    # Ljava/lang/String;

    .prologue
    .line 436
    if-nez p0, :cond_4

    .line 437
    const/4 p0, 0x0

    .line 449
    .end local p0    # "langCode":Ljava/lang/String;
    :cond_3
    :goto_3
    return-object p0

    .line 439
    .restart local p0    # "langCode":Ljava/lang/String;
    :cond_4
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 441
    const-string p0, "he"

    goto :goto_3

    .line 442
    :cond_f
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 444
    const-string p0, "id"

    goto :goto_3

    .line 445
    :cond_1a
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    const-string/jumbo p0, "yi"

    goto :goto_3
.end method

.method private getCurrentAcceptLanguage()Ljava/lang/String;
    .registers 5

    .prologue
    .line 408
    sget-object v3, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v3

    .line 409
    :try_start_3
    sget-object v1, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    .line 410
    .local v1, "locale":Ljava/util/Locale;
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_3d

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .local v0, "buffer":Ljava/lang/StringBuilder;
    invoke-static {v0, v1}, Landroid/webkit/WebSettingsClassic;->addLocaleToHttpAcceptLanguage(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 414
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_46

    .line 416
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Web_SetUserAgent"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 419
    const-string v2, "en-US;q=0.2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_38
    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 410
    .end local v0    # "buffer":Ljava/lang/StringBuilder;
    .end local v1    # "locale":Ljava/util/Locale;
    :catchall_3d
    move-exception v2

    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v2

    .line 421
    .restart local v0    # "buffer":Ljava/lang/StringBuilder;
    .restart local v1    # "locale":Ljava/util/Locale;
    :cond_40
    const-string v2, "en-US"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 424
    :cond_46
    const-string v2, "en-US"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38
.end method

.method private declared-synchronized getCurrentUserAgent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 471
    monitor-enter p0

    :try_start_1
    sget-object v2, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    .line 472
    :try_start_4
    sget-object v0, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    .line 473
    .local v0, "locale":Ljava/util/Locale;
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f

    .line 474
    :try_start_7
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/webkit/WebSettingsClassic;->getDefaultUserAgentForLocale(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 473
    .end local v0    # "locale":Ljava/util/Locale;
    :catchall_f
    move-exception v1

    :try_start_10
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    :try_start_11
    throw v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 471
    :catchall_12
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static getDefaultUserAgentForLocale(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v12, 0x0

    .line 489
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 491
    .local v1, "buffer":Ljava/lang/StringBuffer;
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 492
    .local v9, "version":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_bb

    .line 493
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_b4

    .line 495
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    :goto_1b
    const-string v10, "; "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 507
    .local v4, "language":Ljava/lang/String;
    if-eqz v4, :cond_c2

    .line 508
    invoke-static {v4}, Landroid/webkit/WebSettingsClassic;->convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 510
    .local v2, "country":Ljava/lang/String;
    if-eqz v2, :cond_3f

    .line 511
    const-string v10, "-"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .end local v2    # "country":Ljava/lang/String;
    :cond_3f
    :goto_3f
    const-string v10, ";"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    const-string v10, "REL"

    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    .line 525
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 528
    .local v7, "model_temp":Ljava/lang/String;
    const-string v10, "N900D"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 529
    const-string v6, "SGH-000"

    .line 537
    .local v6, "model":Ljava/lang/String;
    :goto_5a
    const/4 v8, 0x0

    .line 539
    .local v8, "tempModelName":Ljava/lang/String;
    :try_start_5b
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v10

    const-string v11, "CscFeature_Web_UseTempModelName"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_64} :catch_e5

    move-result-object v8

    .line 543
    :goto_65
    if-eqz v8, :cond_d6

    const-string v10, ""

    if-eq v8, v10, :cond_d6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d6

    .line 544
    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    .end local v6    # "model":Ljava/lang/String;
    .end local v7    # "model_temp":Ljava/lang/String;
    .end local v8    # "tempModelName":Ljava/lang/String;
    :cond_79
    :goto_79
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 553
    .local v3, "id":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_89

    .line 554
    const-string v10, " Build/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    :cond_89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x1040574

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 559
    .local v5, "mobile":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x1040573

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    .local v0, "base":Ljava/lang/String;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v12

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    return-object v10

    .line 499
    .end local v0    # "base":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "language":Ljava/lang/String;
    .end local v5    # "mobile":Ljava/lang/String;
    :cond_b4
    const-string v10, "4.1.1"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1b

    .line 503
    :cond_bb
    const-string v10, "1.0"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1b

    .line 516
    .restart local v4    # "language":Ljava/lang/String;
    :cond_c2
    const-string v10, "en"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3f

    .line 530
    .restart local v7    # "model_temp":Ljava/lang/String;
    :cond_c9
    const-string v10, "N900J"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d4

    .line 531
    const-string v6, "SGH-000"

    .restart local v6    # "model":Ljava/lang/String;
    goto :goto_5a

    .line 533
    .end local v6    # "model":Ljava/lang/String;
    :cond_d4
    move-object v6, v7

    .restart local v6    # "model":Ljava/lang/String;
    goto :goto_5a

    .line 547
    .restart local v8    # "tempModelName":Ljava/lang/String;
    :cond_d6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_79

    .line 548
    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_79

    .line 540
    :catch_e5
    move-exception v10

    goto/16 :goto_65
.end method

.method private native nativeSync(I)V
.end method

.method private pin(I)I
    .registers 4
    .param p1, "size"    # I

    .prologue
    const/16 v1, 0x48

    const/4 v0, 0x1

    .line 2220
    if-ge p1, v0, :cond_7

    move p1, v0

    .line 2225
    .end local p1    # "size":I
    :cond_6
    :goto_6
    return p1

    .line 2222
    .restart local p1    # "size":I
    :cond_7
    if-le p1, v1, :cond_6

    move p1, v1

    .line 2223
    goto :goto_6
.end method

.method private declared-synchronized postSync()V
    .registers 4

    .prologue
    .line 2231
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSyncPending:Z

    if-nez v0, :cond_13

    .line 2232
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mEventHandler:Landroid/webkit/WebSettingsClassic$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebSettingsClassic$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Landroid/webkit/WebSettingsClassic$EventHandler;->access$800(Landroid/webkit/WebSettingsClassic$EventHandler;Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSyncPending:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 2235
    :cond_13
    monitor-exit p0

    return-void

    .line 2231
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private verifyNetworkAccess()V
    .registers 5

    .prologue
    .line 1544
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkLoads:Z

    if-nez v0, :cond_1e

    .line 1545
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 1548
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Permission denied - application missing INTERNET permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1553
    :cond_1e
    return-void
.end method


# virtual methods
.method public enableDoubleTapBlockZoom()Z
    .registers 2

    .prologue
    .line 2113
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mEnableDoubleTapBlockZoom:Z

    return v0
.end method

.method public enableSmoothTransition()Z
    .registers 2

    .prologue
    .line 712
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mEnableSmoothTransition:Z

    return v0
.end method

.method forceSetAdvancedCopyPasteFeature(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 948
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceTextSelection:Z

    .line 949
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultClipboard:Z

    .line 950
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 951
    return-void
.end method

.method public forceUserScalable()Z
    .registers 2

    .prologue
    .line 2085
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mForceUserScalable:Z

    return v0
.end method

.method declared-synchronized getAcceptLanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1965
    monitor-enter p0

    :try_start_1
    sget-object v2, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_20

    .line 1966
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1967
    .local v0, "currentLocale":Ljava/util/Locale;
    sget-object v1, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1968
    sput-object v0, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    .line 1969
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mAcceptLanguage:Ljava/lang/String;

    .line 1971
    :cond_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1d

    .line 1972
    :try_start_19
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mAcceptLanguage:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_20

    monitor-exit p0

    return-object v1

    .line 1971
    .end local v0    # "currentLocale":Ljava/util/Locale;
    :catchall_1d
    move-exception v1

    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 1965
    :catchall_20
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getAdvanceCommands()Z
    .registers 2

    .prologue
    .line 1083
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mEnableAdvanceCommands:Z

    return v0
.end method

.method public getAdvancedCopyPasteFeature()Z
    .registers 2

    .prologue
    .line 959
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceTextSelection:Z

    return v0
.end method

.method public getAllowContentAccess()Z
    .registers 2

    .prologue
    .line 680
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAllowContentAccess:Z

    return v0
.end method

.method public getAllowFileAccess()Z
    .registers 2

    .prologue
    .line 664
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccess:Z

    return v0
.end method

.method public declared-synchronized getAllowFileAccessFromFileURLs()Z
    .registers 2

    .prologue
    .line 1834
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccessFromFileURLs:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllowUniversalAccessFromFileURLs()Z
    .registers 2

    .prologue
    .line 1826
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAllowUniversalAccessFromFileURLs:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAutoFillEnabled()Z
    .registers 2

    .prologue
    .line 2141
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAutoFillProfile()Landroid/webkit/WebSettingsClassic$AutoFillProfile;
    .registers 2

    .prologue
    .line 2152
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillProfile:Landroid/webkit/WebSettingsClassic$AutoFillProfile;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .registers 2

    .prologue
    .line 1519
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkImage:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .registers 2

    .prologue
    .line 1539
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkLoads:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .registers 2

    .prologue
    .line 631
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mBuiltInZoomControls:Z

    return v0
.end method

.method public getCacheMode()I
    .registers 2

    .prologue
    .line 2022
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mOverrideCacheMode:I

    return v0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1369
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mCursiveFontFamily:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .registers 2

    .prologue
    .line 1764
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDatabaseEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1756
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mDatabasePath:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .registers 2

    .prologue
    .line 1468
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFixedFontSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .registers 2

    .prologue
    .line 1448
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFontSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1908
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultTextEncoding:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;
    .registers 2

    .prologue
    .line 864
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultZoom:Landroid/webkit/WebSettings$ZoomDensity;

    return-object v0
.end method

.method public getDisableAnimation()Z
    .registers 2

    .prologue
    .line 1101
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDisableAnimation:Z

    return v0
.end method

.method public getDisableSelection()Z
    .registers 2

    .prologue
    .line 1036
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDisableSelection:Z

    return v0
.end method

.method public getDisplayZoomControls()Z
    .registers 2

    .prologue
    .line 648
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDisplayZoomControls:Z

    return v0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .registers 2

    .prologue
    .line 1748
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDomStorageEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDoubleTapToastCount()I
    .registers 2

    .prologue
    .line 2167
    sget v0, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    return v0
.end method

.method public getDoubleTapZoom()I
    .registers 2

    .prologue
    .line 845
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mDoubleTapZoom:I

    return v0
.end method

.method public getEditableSupport()Z
    .registers 2

    .prologue
    .line 1065
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mEditableSupport:Z

    return v0
.end method

.method public getEnableMagnifier()Z
    .registers 2

    .prologue
    .line 1022
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mEnableMagnifier:Z

    return v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1388
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mFantasyFontFamily:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1312
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mFixedFontFamily:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHardwareAccelSkiaEnabled()Z
    .registers 2

    .prologue
    .line 1613
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mHardwareAccelSkia:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .registers 2

    .prologue
    .line 1889
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptCanOpenWindowsAutomatically:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .registers 2

    .prologue
    .line 1818
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .registers 2

    .prologue
    .line 1274
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .registers 2

    .prologue
    .line 911
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mLightTouchEnabled:Z

    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .registers 2

    .prologue
    .line 696
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mLoadWithOverviewMode:Z

    return v0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .registers 2

    .prologue
    .line 1500
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mLoadsImagesAutomatically:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .registers 2

    .prologue
    .line 614
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mMediaPlaybackRequiresUserGesture:Z

    return v0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .registers 2

    .prologue
    .line 1408
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mMinimumFontSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .registers 2

    .prologue
    .line 1428
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mMinimumLogicalFontSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 579
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mNavDump:Z

    return v0
.end method

.method getNeedInitialFocus()Z
    .registers 2

    .prologue
    .line 1991
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mNeedInitialFocus:Z

    return v0
.end method

.method public getNewActionPopup()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 968
    iget-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mNewActionPopup:Z

    if-ne v1, v0, :cond_6

    .line 971
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public declared-synchronized getNotificationState()Landroid/webkit/WebSettings$NotificationState;
    .registers 2

    .prologue
    .line 2334
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mNotificationState:Landroid/webkit/WebSettings$NotificationState;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOnewayScrollEnabled()Z
    .registers 2

    .prologue
    .line 2419
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mOnewayScroll:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginState()Landroid/webkit/WebSettings$PluginState;
    .registers 2

    .prologue
    .line 1851
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mPluginState:Landroid/webkit/WebSettings$PluginState;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1843
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mPluginState:Landroid/webkit/WebSettings$PluginState;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1860
    monitor-enter p0

    :try_start_1
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPopUpBrowserState()Z
    .registers 2

    .prologue
    .line 2390
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->isPopUpBrowserEnabled:Z

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2186
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->nativeGetProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1331
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mSansSerifFontFamily:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .registers 2

    .prologue
    .line 755
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSaveFormData:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mPrivateBrowsingEnabled:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getSavePassword()Z
    .registers 2

    .prologue
    .line 771
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSavePassword:Z

    return v0
.end method

.method public getSearchEngineName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 884
    const-string/jumbo v0, "websettings.java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inside the getSearchEngineName function of WebSettings.java - returning value as"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/webkit/WebSettingsClassic;->mSearchEngineName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mSearchEngineName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1350
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mSerifFontFamily:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getShowVisualIndicator()Z
    .registers 2

    .prologue
    .line 1631
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mShowVisualIndicator:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1293
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mStandardFontFamily:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextZoom()I
    .registers 2

    .prologue
    .line 796
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mTextSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseDefaultClipboard()Z
    .registers 2

    .prologue
    .line 997
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultClipboard:Z

    return v0
.end method

.method public declared-synchronized getUseDoubleTree()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1148
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getUseEmailViewPort()Z
    .registers 2

    .prologue
    .line 1228
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseEmailViewport:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getUseFixedViewport()Z
    .registers 2

    .prologue
    .line 2055
    invoke-virtual {p0}, Landroid/webkit/WebSettingsClassic;->getUseWideViewPort()Z

    move-result v0

    return v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 730
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseWebViewBackgroundForOverscroll:Z

    return v0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .registers 2

    .prologue
    .line 1208
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseWideViewport:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgent()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1182
    monitor-enter p0

    :try_start_1
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24"

    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_22

    move-result v0

    if-eqz v0, :cond_e

    .line 1183
    const/4 v0, 0x1

    .line 1189
    :goto_c
    monitor-exit p0

    return v0

    .line 1184
    :cond_e
    :try_start_e
    const-string v0, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1185
    const/4 v0, 0x2

    goto :goto_c

    .line 1186
    :cond_1a
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultUserAgent:Z
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_20

    .line 1187
    const/4 v0, 0x0

    goto :goto_c

    .line 1189
    :cond_20
    const/4 v0, -0x1

    goto :goto_c

    .line 1182
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgentString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1941
    monitor-enter p0

    :try_start_1
    const-string v2, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24"

    iget-object v3, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

    iget-object v3, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultUserAgent:Z

    if-nez v2, :cond_1d

    .line 1944
    :cond_19
    iget-object v2, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_48

    .line 1960
    :goto_1b
    monitor-exit p0

    return-object v2

    .line 1947
    :cond_1d
    const/4 v1, 0x0

    .line 1948
    .local v1, "doPostSync":Z
    :try_start_1e
    sget-object v3, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v3
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_48

    .line 1949
    :try_start_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1950
    .local v0, "currentLocale":Ljava/util/Locale;
    sget-object v2, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1951
    sput-object v0, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    .line 1952
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    .line 1953
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/WebSettingsClassic;->mAcceptLanguage:Ljava/lang/String;

    .line 1954
    const/4 v1, 0x1

    .line 1956
    :cond_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_45

    .line 1957
    if-eqz v1, :cond_42

    .line 1958
    :try_start_3f
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 1960
    :cond_42
    iget-object v2, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_48

    goto :goto_1b

    .line 1956
    .end local v0    # "currentLocale":Ljava/util/Locale;
    :catchall_45
    move-exception v2

    :try_start_46
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    :try_start_47
    throw v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 1941
    .end local v1    # "doPostSync":Z
    :catchall_48
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getWebGLEnabled()Z
    .registers 2

    .prologue
    .line 2258
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mWebGLEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isBrowserApp()Z
    .registers 2

    .prologue
    .line 2359
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mIsBrowserApp:Z

    return v0
.end method

.method public isDefaultZoomChanged()Z
    .registers 4

    .prologue
    .line 872
    const/4 v0, 0x0

    .line 874
    .local v0, "isDefaultZoomChanged":Z
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultZoom:Landroid/webkit/WebSettings$ZoomDensity;

    iget v1, v1, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_a

    .line 875
    const/4 v0, 0x1

    .line 876
    :cond_a
    return v0
.end method

.method public isDesktopMode()Z
    .registers 2

    .prologue
    .line 2410
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDeskTopmode:Z

    return v0
.end method

.method public isEmailPreviewMode()Z
    .registers 2

    .prologue
    .line 1119
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mEmailPreviewMode:Z

    return v0
.end method

.method public isHighResolutionDevice()Z
    .registers 2

    .prologue
    .line 1137
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mHighResolutionDevice:Z

    return v0
.end method

.method isNarrowColumnLayout()Z
    .registers 3

    .prologue
    .line 1976
    invoke-virtual {p0}, Landroid/webkit/WebSettingsClassic;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method isPrivateBrowsingEnabled()Z
    .registers 2

    .prologue
    .line 2062
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mPrivateBrowsingEnabled:Z

    return v0
.end method

.method public isSetupViewportDisabled()Z
    .registers 2

    .prologue
    .line 2440
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mIsSetupViewportDisabled:Z

    return v0
.end method

.method isSkiaPictureEnabled()Z
    .registers 2

    .prologue
    .line 2366
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mIsSkiaPictureEnabled:Z

    return v0
.end method

.method isSkipLayoutForHiddenHorizontalText()Z
    .registers 2

    .prologue
    .line 2373
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSkipLayoutForHiddenHorizontalText:Z

    return v0
.end method

.method public isTitleBarFixed()Z
    .registers 2

    .prologue
    .line 2400
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mTitleBarFixed:Z

    return v0
.end method

.method declared-synchronized onDestroyed()V
    .registers 1

    .prologue
    .line 2216
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setActualHeightHack(Z)V
    .registers 3
    .param p1, "actualHeightHack"    # Z

    .prologue
    .line 2428
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->setActualHeightHack(Z)V

    .line 2429
    return-void
.end method

.method public setAdvanceCommands(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 1074
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mEnableAdvanceCommands:Z

    .line 1075
    return-void
.end method

.method public setAdvancedCopyPasteFeature(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 933
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceTextSelection:Z

    if-eq v0, p1, :cond_18

    .line 934
    sget v0, Landroid/webkit/DebugFlags;->ENABLE_SAMSUNG_SELECTION:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    if-nez p1, :cond_c

    .line 945
    :cond_b
    :goto_b
    return-void

    .line 937
    :cond_c
    sget v0, Landroid/webkit/DebugFlags;->ENABLE_SAMSUNG_SELECTION:I

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq v0, p1, :cond_b

    .line 941
    :cond_13
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceTextSelection:Z

    .line 942
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 944
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultClipboard:Z

    goto :goto_b
.end method

.method public setAllowContentAccess(Z)V
    .registers 2
    .param p1, "allow"    # Z

    .prologue
    .line 672
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAllowContentAccess:Z

    .line 673
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .registers 2
    .param p1, "allow"    # Z

    .prologue
    .line 656
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccess:Z

    .line 657
    return-void
.end method

.method public declared-synchronized setAllowFileAccessFromFileURLs(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1592
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccessFromFileURLs:Z

    if-eq v0, p1, :cond_a

    .line 1593
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAllowFileAccessFromFileURLs:Z

    .line 1594
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1596
    :cond_a
    monitor-exit p0

    return-void

    .line 1592
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAllowUniversalAccessFromFileURLs(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1581
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAllowUniversalAccessFromFileURLs:Z

    if-eq v0, p1, :cond_a

    .line 1582
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAllowUniversalAccessFromFileURLs:Z

    .line 1583
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1585
    :cond_a
    monitor-exit p0

    return-void

    .line 1581
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCacheEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1691
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAppCacheEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1692
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mAppCacheEnabled:Z

    .line 1693
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1695
    :cond_a
    monitor-exit p0

    return-void

    .line 1691
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCacheMaxSize(J)V
    .registers 5
    .param p1, "appCacheMaxSize"    # J

    .prologue
    .line 1715
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Landroid/webkit/WebSettingsClassic;->mAppCacheMaxSize:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    .line 1716
    iput-wide p1, p0, Landroid/webkit/WebSettingsClassic;->mAppCacheMaxSize:J

    .line 1717
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 1719
    :cond_c
    monitor-exit p0

    return-void

    .line 1715
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCachePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1704
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mAppCachePath:Ljava/lang/String;

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1705
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mAppCachePath:Ljava/lang/String;

    .line 1706
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 1708
    :cond_12
    monitor-exit p0

    return-void

    .line 1704
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAutoFillEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 2126
    monitor-enter p0

    if-eqz p1, :cond_13

    :try_start_3
    iget-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mPrivateBrowsingEnabled:Z

    if-nez v1, :cond_13

    const/4 v0, 0x1

    .line 2127
    .local v0, "autoFillEnabled":Z
    :goto_8
    iget-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillEnabled:Z

    if-eq v1, v0, :cond_11

    .line 2128
    iput-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillEnabled:Z

    .line 2129
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 2131
    :cond_11
    monitor-exit p0

    return-void

    .line 2126
    .end local v0    # "autoFillEnabled":Z
    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :catchall_15
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setAutoFillProfile(Landroid/webkit/WebSettingsClassic$AutoFillProfile;)V
    .registers 3
    .param p1, "profile"    # Landroid/webkit/WebSettingsClassic$AutoFillProfile;

    .prologue
    .line 2145
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillProfile:Landroid/webkit/WebSettingsClassic$AutoFillProfile;

    if-eq v0, p1, :cond_a

    .line 2146
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillProfile:Landroid/webkit/WebSettingsClassic$AutoFillProfile;

    .line 2147
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2149
    :cond_a
    monitor-exit p0

    return-void

    .line 2145
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkImage(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1508
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkImage:Z

    if-eq v0, p1, :cond_a

    .line 1509
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkImage:Z

    .line 1510
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1512
    :cond_a
    monitor-exit p0

    return-void

    .line 1508
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1527
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkLoads:Z

    if-eq v0, p1, :cond_d

    .line 1528
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mBlockNetworkLoads:Z

    .line 1529
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->verifyNetworkAccess()V

    .line 1530
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 1532
    :cond_d
    monitor-exit p0

    return-void

    .line 1527
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBlockRequestLayout(Z)V
    .registers 3
    .param p1, "blockRequestLayout"    # Z

    .prologue
    .line 2424
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->setBlockRequestLayout(Z)V

    .line 2425
    return-void
.end method

.method setBrowserApp(Z)V
    .registers 2
    .param p1, "isBrowserApp"    # Z

    .prologue
    .line 2355
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mIsBrowserApp:Z

    .line 2356
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 2357
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 622
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mBuiltInZoomControls:Z

    .line 623
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 624
    return-void
.end method

.method public setCacheMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .prologue
    .line 2011
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mOverrideCacheMode:I

    if-eq p1, v0, :cond_9

    .line 2012
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mOverrideCacheMode:I

    .line 2013
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 2015
    :cond_9
    return-void
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 1358
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mCursiveFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1359
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mCursiveFontFamily:Ljava/lang/String;

    .line 1360
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1362
    :cond_10
    monitor-exit p0

    return-void

    .line 1358
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabaseEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1726
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDatabaseEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1727
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mDatabaseEnabled:Z

    .line 1728
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1730
    :cond_a
    monitor-exit p0

    return-void

    .line 1726
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabasePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "databasePath"    # Ljava/lang/String;

    .prologue
    .line 1667
    monitor-enter p0

    if-eqz p1, :cond_f

    :try_start_3
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDatabasePathHasBeenSet:Z

    if-nez v0, :cond_f

    .line 1668
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mDatabasePath:Ljava/lang/String;

    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDatabasePathHasBeenSet:Z

    .line 1670
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 1672
    :cond_f
    monitor-exit p0

    return-void

    .line 1667
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 1456
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic;->pin(I)I

    move-result p1

    .line 1457
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFixedFontSize:I

    if-eq v0, p1, :cond_e

    .line 1458
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFixedFontSize:I

    .line 1459
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 1461
    :cond_e
    monitor-exit p0

    return-void

    .line 1456
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 1436
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic;->pin(I)I

    move-result p1

    .line 1437
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFontSize:I

    if-eq v0, p1, :cond_e

    .line 1438
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultFontSize:I

    .line 1439
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 1441
    :cond_e
    monitor-exit p0

    return-void

    .line 1436
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .registers 3
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 1897
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultTextEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1898
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultTextEncoding:Ljava/lang/String;

    .line 1899
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1901
    :cond_10
    monitor-exit p0

    return-void

    .line 1897
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultViewport(I)V
    .registers 3
    .param p1, "defaultViewport"    # I

    .prologue
    .line 2432
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->setDefaultViewport(I)V

    .line 2433
    return-void
.end method

.method public setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V
    .registers 4
    .param p1, "zoom"    # Landroid/webkit/WebSettings$ZoomDensity;

    .prologue
    .line 853
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mDefaultZoom:Landroid/webkit/WebSettings$ZoomDensity;

    if-eq v0, p1, :cond_d

    .line 854
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mDefaultZoom:Landroid/webkit/WebSettings$ZoomDensity;

    .line 855
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    iget v1, p1, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic;->adjustDefaultZoomDensity(I)V

    .line 857
    :cond_d
    return-void
.end method

.method public setDesktopMode(Z)V
    .registers 2
    .param p1, "bDesktopMode"    # Z

    .prologue
    .line 2405
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mDeskTopmode:Z

    .line 2406
    return-void
.end method

.method public setDisableAnimation(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 1092
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mDisableAnimation:Z

    .line 1093
    return-void
.end method

.method public setDisableSelection(Z)Z
    .registers 2
    .param p1, "disabled"    # Z

    .prologue
    .line 1029
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mDisableSelection:Z

    return p1
.end method

.method public setDisableSetupViewport(Z)V
    .registers 2
    .param p1, "disable"    # Z

    .prologue
    .line 2436
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mIsSetupViewportDisabled:Z

    .line 2437
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 639
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mDisplayZoomControls:Z

    .line 640
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 641
    return-void
.end method

.method public declared-synchronized setDomStorageEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1737
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mDomStorageEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1738
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mDomStorageEnabled:Z

    .line 1739
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1741
    :cond_a
    monitor-exit p0

    return-void

    .line 1737
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setDoubleTapToastCount(I)V
    .registers 5
    .param p1, "count"    # I

    .prologue
    .line 2171
    sget v0, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    if-eq v0, p1, :cond_11

    .line 2172
    sput p1, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    .line 2174
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mEventHandler:Landroid/webkit/WebSettingsClassic$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebSettingsClassic$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Landroid/webkit/WebSettingsClassic$EventHandler;->access$800(Landroid/webkit/WebSettingsClassic$EventHandler;Landroid/os/Message;)Z

    .line 2177
    :cond_11
    return-void
.end method

.method public setDoubleTapZoom(I)V
    .registers 3
    .param p1, "doubleTapZoom"    # I

    .prologue
    .line 834
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mDoubleTapZoom:I

    if-eq v0, p1, :cond_b

    .line 835
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mDoubleTapZoom:I

    .line 836
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->updateDoubleTapZoom(I)V

    .line 838
    :cond_b
    return-void
.end method

.method public setEditableSupport(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 1056
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mEditableSupport:Z

    .line 1057
    return-void
.end method

.method public setEmailPreviewMode(Z)V
    .registers 2
    .param p1, "previewMode"    # Z

    .prologue
    .line 1110
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mEmailPreviewMode:Z

    .line 1111
    return-void
.end method

.method public setEnableDoubleTapBlockZoom(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .prologue
    .line 2104
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mEnableDoubleTapBlockZoom:Z

    .line 2105
    return-void
.end method

.method public setEnableMagnifier(Z)V
    .registers 5
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x1

    .line 1006
    if-ne v2, p1, :cond_14

    .line 1008
    const-string v0, "com.android.browser"

    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1009
    iput-boolean v2, p0, Landroid/webkit/WebSettingsClassic;->mEnableMagnifier:Z

    .line 1014
    :cond_13
    :goto_13
    return-void

    .line 1013
    :cond_14
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mEnableMagnifier:Z

    goto :goto_13
.end method

.method public setEnableSmoothTransition(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .prologue
    .line 704
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mEnableSmoothTransition:Z

    .line 705
    return-void
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 1377
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mFantasyFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1378
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mFantasyFontFamily:Ljava/lang/String;

    .line 1379
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1381
    :cond_10
    monitor-exit p0

    return-void

    .line 1377
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFileSystemPath(Ljava/lang/String;)V
    .registers 3
    .param p1, "databasePath"    # Ljava/lang/String;

    .prologue
    .line 2268
    monitor-enter p0

    if-eqz p1, :cond_f

    :try_start_3
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mFileSystemPathHasBeenSet:Z

    if-nez v0, :cond_f

    .line 2269
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mFileSystemPath:Ljava/lang/String;

    .line 2270
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mFileSystemPathHasBeenSet:Z

    .line 2271
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 2273
    :cond_f
    monitor-exit p0

    return-void

    .line 2268
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFilesystemEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2280
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mFilesystemEnabled:Z

    if-eq v0, p1, :cond_a

    .line 2281
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mFilesystemEnabled:Z

    .line 2282
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2284
    :cond_a
    monitor-exit p0

    return-void

    .line 2280
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 1301
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mFixedFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1302
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mFixedFontFamily:Ljava/lang/String;

    .line 1303
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1305
    :cond_10
    monitor-exit p0

    return-void

    .line 1301
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setForceUserScalable(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2093
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mForceUserScalable:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2094
    monitor-exit p0

    return-void

    .line 2093
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationDatabasePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "databasePath"    # Ljava/lang/String;

    .prologue
    .line 1679
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mGeolocationDatabasePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1681
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 1682
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1684
    :cond_10
    monitor-exit p0

    return-void

    .line 1679
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1785
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mGeolocationEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1786
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mGeolocationEnabled:Z

    .line 1787
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1789
    :cond_a
    monitor-exit p0

    return-void

    .line 1785
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHardwareAccelSkiaEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1603
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mHardwareAccelSkia:Z

    if-eq v0, p1, :cond_a

    .line 1604
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mHardwareAccelSkia:Z

    .line 1605
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1607
    :cond_a
    monitor-exit p0

    return-void

    .line 1603
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHighResolutionDevice(Z)V
    .registers 2
    .param p1, "resolutionType"    # Z

    .prologue
    .line 1128
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mHighResolutionDevice:Z

    .line 1129
    return-void
.end method

.method public declared-synchronized setIsContinousSpellCheck(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 2134
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mIsSpellCheckEnabled:Z

    if-eq v0, p1, :cond_a

    .line 2135
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mIsSpellCheckEnabled:Z

    .line 2136
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2138
    :cond_a
    monitor-exit p0

    return-void

    .line 2134
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1878
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptCanOpenWindowsAutomatically:Z

    if-eq v0, p1, :cond_a

    .line 1879
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptCanOpenWindowsAutomatically:Z

    .line 1880
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1882
    :cond_a
    monitor-exit p0

    return-void

    .line 1878
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJavaScriptEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1569
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptEnabled:Z

    if-eq v0, p1, :cond_f

    .line 1570
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mJavaScriptEnabled:Z

    .line 1571
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 1572
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->updateJavaScriptEnabled(Z)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 1574
    :cond_f
    monitor-exit p0

    return-void

    .line 1569
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .registers 4
    .param p1, "l"    # Landroid/webkit/WebSettings$LayoutAlgorithm;

    .prologue
    .line 1256
    monitor-enter p0

    :try_start_1
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_10

    .line 1257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WebViewClassic does not support TEXT_AUTOSIZING layout mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 1256
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1263
    :cond_10
    :try_start_10
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v0, p1, :cond_19

    .line 1264
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1265
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_d

    .line 1267
    :cond_19
    monitor-exit p0

    return-void
.end method

.method public setLightTouchEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 903
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mLightTouchEnabled:Z

    .line 904
    return-void
.end method

.method public declared-synchronized setLinkPrefetchEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1807
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mLinkPrefetchEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1808
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mLinkPrefetchEnabled:Z

    .line 1809
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1811
    :cond_a
    monitor-exit p0

    return-void

    .line 1807
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLoadWithOverviewMode(Z)V
    .registers 2
    .param p1, "overview"    # Z

    .prologue
    .line 688
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mLoadWithOverviewMode:Z

    .line 689
    return-void
.end method

.method public declared-synchronized setLoadsImagesAutomatically(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1489
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mLoadsImagesAutomatically:Z

    if-eq v0, p1, :cond_a

    .line 1490
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mLoadsImagesAutomatically:Z

    .line 1491
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1493
    :cond_a
    monitor-exit p0

    return-void

    .line 1489
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMaximumDecodedImageSize(J)V
    .registers 5
    .param p1, "size"    # J

    .prologue
    .line 2044
    iget-wide v0, p0, Landroid/webkit/WebSettingsClassic;->mMaximumDecodedImageSize:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_b

    .line 2045
    iput-wide p1, p0, Landroid/webkit/WebSettingsClassic;->mMaximumDecodedImageSize:J

    .line 2046
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 2048
    :cond_b
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .registers 3
    .param p1, "support"    # Z

    .prologue
    .line 603
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mMediaPlaybackRequiresUserGesture:Z

    if-eq v0, p1, :cond_9

    .line 604
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mMediaPlaybackRequiresUserGesture:Z

    .line 605
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 607
    :cond_9
    return-void
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 1396
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic;->pin(I)I

    move-result p1

    .line 1397
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mMinimumFontSize:I

    if-eq v0, p1, :cond_e

    .line 1398
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mMinimumFontSize:I

    .line 1399
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 1401
    :cond_e
    monitor-exit p0

    return-void

    .line 1396
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 1416
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/webkit/WebSettingsClassic;->pin(I)I

    move-result p1

    .line 1417
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mMinimumLogicalFontSize:I

    if-eq v0, p1, :cond_e

    .line 1418
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mMinimumLogicalFontSize:I

    .line 1419
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 1421
    :cond_e
    monitor-exit p0

    return-void

    .line 1416
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNavDump(Z)V
    .registers 2
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 570
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mNavDump:Z

    .line 571
    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1984
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mNeedInitialFocus:Z

    if-eq v0, p1, :cond_6

    .line 1985
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mNeedInitialFocus:Z

    .line 1987
    :cond_6
    return-void
.end method

.method public setNewActionPopup(Z)V
    .registers 2
    .param p1, "isEnable"    # Z

    .prologue
    .line 964
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mNewActionPopup:Z

    .line 965
    return-void
.end method

.method public declared-synchronized setNotificationState(Landroid/webkit/WebSettings$NotificationState;)V
    .registers 3
    .param p1, "state"    # Landroid/webkit/WebSettings$NotificationState;

    .prologue
    .line 2342
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mNotificationState:Landroid/webkit/WebSettings$NotificationState;

    if-eq v0, p1, :cond_a

    .line 2343
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mNotificationState:Landroid/webkit/WebSettings$NotificationState;

    .line 2344
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2346
    :cond_a
    monitor-exit p0

    return-void

    .line 2342
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnewayScrollEnabled(Z)V
    .registers 2
    .param p1, "flag"    # Z

    .prologue
    .line 2415
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mOnewayScroll:Z

    .line 2416
    return-void
.end method

.method public declared-synchronized setPageCacheCapacity(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 1476
    monitor-enter p0

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 1477
    :cond_4
    const/16 v0, 0x14

    if-le p1, v0, :cond_a

    const/16 p1, 0x14

    .line 1478
    :cond_a
    :try_start_a
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mPageCacheCapacity:I

    if-eq v0, p1, :cond_13

    .line 1479
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mPageCacheCapacity:I

    .line 1480
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_15

    .line 1482
    :cond_13
    monitor-exit p0

    return-void

    .line 1476
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    .registers 3
    .param p1, "state"    # Landroid/webkit/WebSettings$PluginState;

    .prologue
    .line 1648
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mPluginState:Landroid/webkit/WebSettings$PluginState;

    if-eq v0, p1, :cond_a

    .line 1649
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mPluginState:Landroid/webkit/WebSettings$PluginState;

    .line 1650
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1652
    :cond_a
    monitor-exit p0

    return-void

    .line 1648
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginsEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1640
    monitor-enter p0

    if-eqz p1, :cond_a

    :try_start_3
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    :goto_5
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettingsClassic;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    .line 1641
    monitor-exit p0

    return-void

    .line 1640
    :cond_a
    :try_start_a
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_5

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .registers 2
    .param p1, "pluginsPath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1660
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setPopUpBrowserState(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 2382
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->isPopUpBrowserEnabled:Z

    .line 2383
    return-void
.end method

.method declared-synchronized setPrivateBrowsingEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2070
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mPrivateBrowsingEnabled:Z

    if-eq v0, p1, :cond_f

    .line 2071
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mPrivateBrowsingEnabled:Z

    .line 2075
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mAutoFillEnabled:Z

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettingsClassic;->setAutoFillEnabled(Z)V

    .line 2077
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 2079
    :cond_f
    monitor-exit p0

    return-void

    .line 2070
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 2180
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClassic;->nativeSetProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2181
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 2183
    :cond_d
    return-void
.end method

.method public declared-synchronized setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .registers 5
    .param p1, "priority"    # Landroid/webkit/WebSettings$RenderPriority;

    .prologue
    .line 1999
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;

    if-eq v0, p1, :cond_12

    .line 2000
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mRenderPriority:Landroid/webkit/WebSettings$RenderPriority;

    .line 2001
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mEventHandler:Landroid/webkit/WebSettingsClassic$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    # invokes: Landroid/webkit/WebSettingsClassic$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Landroid/webkit/WebSettingsClassic$EventHandler;->access$800(Landroid/webkit/WebSettingsClassic$EventHandler;Landroid/os/Message;)Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 2004
    :cond_12
    monitor-exit p0

    return-void

    .line 1999
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRssSniffing(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 919
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSupportRssSniffing:Z

    if-eq v0, p1, :cond_a

    .line 920
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSupportRssSniffing:Z

    .line 921
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 923
    :cond_a
    monitor-exit p0

    return-void

    .line 919
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 1320
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mSansSerifFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1321
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mSansSerifFontFamily:Ljava/lang/String;

    .line 1322
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1324
    :cond_10
    monitor-exit p0

    return-void

    .line 1320
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .registers 2
    .param p1, "save"    # Z

    .prologue
    .line 747
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSaveFormData:Z

    .line 748
    return-void
.end method

.method public setSavePassword(Z)V
    .registers 2
    .param p1, "save"    # Z

    .prologue
    .line 763
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSavePassword:Z

    .line 764
    return-void
.end method

.method public setSearchEngineName(Ljava/lang/String;)V
    .registers 5
    .param p1, "Name"    # Ljava/lang/String;

    .prologue
    .line 892
    const-string/jumbo v0, "websettings.java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now setting the mSearchEngineName inside websettings.java as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/webkit/WebSettingsClassic;->mSearchEngineName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mSearchEngineName:Ljava/lang/String;

    .line 895
    return-void
.end method

.method public setSelectionBgColor(J)V
    .registers 3
    .param p1, "color"    # J

    .prologue
    .line 978
    iput-wide p1, p0, Landroid/webkit/WebSettingsClassic;->mAdvanceSelectionBgColor:J

    .line 979
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 980
    return-void
.end method

.method public setSelectionRemovalPatterns([Ljava/util/regex/Pattern;)V
    .registers 3
    .param p1, "patterns"    # [Ljava/util/regex/Pattern;

    .prologue
    .line 2444
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewClassic;->setSelectionRemovalPatterns([Ljava/util/regex/Pattern;)V

    .line 2445
    return-void
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 1339
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mSerifFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1340
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mSerifFontFamily:Ljava/lang/String;

    .line 1341
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1343
    :cond_10
    monitor-exit p0

    return-void

    .line 1339
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setShowVisualIndicator(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1621
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mShowVisualIndicator:Z

    if-eq v0, p1, :cond_a

    .line 1622
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mShowVisualIndicator:Z

    .line 1623
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1625
    :cond_a
    monitor-exit p0

    return-void

    .line 1621
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShrinksStandaloneImagesToFit(Z)V
    .registers 3
    .param p1, "shrink"    # Z

    .prologue
    .line 2032
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mShrinksStandaloneImagesToFit:Z

    if-eq v0, p1, :cond_9

    .line 2033
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mShrinksStandaloneImagesToFit:Z

    .line 2034
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 2036
    :cond_9
    return-void
.end method

.method setSkiaPictureEnabled(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .prologue
    .line 2362
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mIsSkiaPictureEnabled:Z

    .line 2363
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 2364
    return-void
.end method

.method setSkipLayoutForHiddenHorizontalText(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .prologue
    .line 2369
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSkipLayoutForHiddenHorizontalText:Z

    .line 2370
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V

    .line 2371
    return-void
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .registers 3
    .param p1, "font"    # Ljava/lang/String;

    .prologue
    .line 1282
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mStandardFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1283
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mStandardFontFamily:Ljava/lang/String;

    .line 1284
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1286
    :cond_10
    monitor-exit p0

    return-void

    .line 1282
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSupportMultipleWindows(Z)V
    .registers 3
    .param p1, "support"    # Z

    .prologue
    .line 1236
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSupportMultipleWindows:Z

    if-eq v0, p1, :cond_a

    .line 1237
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSupportMultipleWindows:Z

    .line 1238
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1240
    :cond_a
    monitor-exit p0

    return-void

    .line 1236
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportZoom(Z)V
    .registers 4
    .param p1, "support"    # Z

    .prologue
    .line 587
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSupportZoom:Z

    .line 588
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebView:Landroid/webkit/WebViewClassic;

    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 589
    return-void
.end method

.method declared-synchronized setSyntheticLinksEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2118
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSyntheticLinksEnabled:Z

    if-eq v0, p1, :cond_a

    .line 2119
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mSyntheticLinksEnabled:Z

    .line 2120
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2122
    :cond_a
    monitor-exit p0

    return-void

    .line 2118
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTextZoom(I)V
    .registers 3
    .param p1, "textZoom"    # I

    .prologue
    .line 779
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroid/webkit/WebSettingsClassic;->mTextSize:I

    if-eq v0, p1, :cond_a

    .line 786
    iput p1, p0, Landroid/webkit/WebSettingsClassic;->mTextSize:I

    .line 787
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 789
    :cond_a
    monitor-exit p0

    return-void

    .line 779
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTitleBarFixed(Z)V
    .registers 2
    .param p1, "bTitleBarFixed"    # Z

    .prologue
    .line 2395
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mTitleBarFixed:Z

    .line 2396
    return-void
.end method

.method public declared-synchronized setTouchDebug(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .prologue
    .line 2292
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mTouchDebug:Z

    if-eq v0, p1, :cond_12

    .line 2293
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mTouchDebug:Z

    .line 2295
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mTouchDebug:Z

    sput-boolean v0, Landroid/webkit/DebugFlags;->WEB_TOUCH_LOG:Z

    .line 2296
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mTouchDebug:Z

    sput-boolean v0, Landroid/webkit/WebViewInputDispatcher;->DEBUG:Z

    .line 2297
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 2299
    :cond_12
    monitor-exit p0

    return-void

    .line 2292
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseDefaultClipboard(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 988
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultClipboard:Z

    .line 989
    return-void
.end method

.method public declared-synchronized setUseDoubleTree(Z)V
    .registers 2
    .param p1, "use"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1046
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setUseEmailViewPort(Z)V
    .registers 3
    .param p1, "use"    # Z

    .prologue
    .line 1216
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseEmailViewport:Z

    if-eq v0, p1, :cond_d

    .line 1217
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mUseEmailViewport:Z

    .line 1218
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettingsClassic;->setUseWideViewPort(Z)V

    .line 1219
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 1221
    :cond_d
    monitor-exit p0

    return-void

    .line 1216
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .registers 2
    .param p1, "view"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 721
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mUseWebViewBackgroundForOverscroll:Z

    .line 722
    return-void
.end method

.method public declared-synchronized setUseWideViewPort(Z)V
    .registers 3
    .param p1, "use"    # Z

    .prologue
    .line 1197
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mUseWideViewport:Z

    if-eq v0, p1, :cond_a

    .line 1198
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mUseWideViewport:Z

    .line 1199
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1201
    :cond_a
    monitor-exit p0

    return-void

    .line 1197
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserAgent(I)V
    .registers 5
    .param p1, "ua"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1157
    monitor-enter p0

    const/4 v0, 0x0

    .line 1158
    .local v0, "uaString":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1a

    .line 1159
    :try_start_5
    const-string v1, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24"

    iget-object v2, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_17

    move-result v1

    if-eqz v1, :cond_11

    .line 1174
    :cond_f
    :goto_f
    monitor-exit p0

    return-void

    .line 1162
    :cond_11
    :try_start_11
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24"

    .line 1173
    :cond_13
    :goto_13
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettingsClassic;->setUserAgentString(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    goto :goto_f

    .line 1157
    :catchall_17
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1164
    :cond_1a
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2a

    .line 1165
    :try_start_1d
    const-string v1, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

    iget-object v2, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1168
    const-string v0, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_17

    goto :goto_13

    .line 1170
    :cond_2a
    if-eqz p1, :cond_13

    goto :goto_f
.end method

.method public declared-synchronized setUserAgentString(Ljava/lang/String;)V
    .registers 5
    .param p1, "ua"    # Ljava/lang/String;

    .prologue
    .line 1916
    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3d

    .line 1917
    :cond_9
    sget-object v2, Landroid/webkit/WebSettingsClassic;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_3a

    .line 1918
    :try_start_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1919
    .local v0, "currentLocale":Ljava/util/Locale;
    sget-object v1, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1920
    sput-object v0, Landroid/webkit/WebSettingsClassic;->sLocale:Ljava/util/Locale;

    .line 1921
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/webkit/WebSettingsClassic;->mAcceptLanguage:Ljava/lang/String;

    .line 1923
    :cond_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_37

    .line 1924
    :try_start_21
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 1925
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultUserAgent:Z

    .line 1930
    .end local v0    # "currentLocale":Ljava/util/Locale;
    :goto_28
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 1931
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mUserAgent:Ljava/lang/String;

    .line 1932
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_3a

    .line 1934
    :cond_35
    monitor-exit p0

    return-void

    .line 1923
    :catchall_37
    move-exception v1

    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 1916
    :catchall_3a
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1927
    :cond_3d
    const/4 v1, 0x0

    :try_start_3e
    iput-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mUseDefaultUserAgent:Z
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_3a

    goto :goto_28
.end method

.method public declared-synchronized setWOFFEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2159
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mWOFFEnabled:Z

    if-eq v0, p1, :cond_a

    .line 2160
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mWOFFEnabled:Z

    .line 2161
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2163
    :cond_a
    monitor-exit p0

    return-void

    .line 2159
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebGLEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2247
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mWebGLEnabled:Z

    if-eq v0, p1, :cond_a

    .line 2248
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mWebGLEnabled:Z

    .line 2249
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2251
    :cond_a
    monitor-exit p0

    return-void

    .line 2247
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebNotificationDatabasePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "databasePath"    # Ljava/lang/String;

    .prologue
    .line 2309
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Landroid/webkit/WebSettingsClassic;->mWebnotificationDatabasePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2311
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mWebnotificationDatabasePath:Ljava/lang/String;

    .line 2312
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 2314
    :cond_10
    monitor-exit p0

    return-void

    .line 2309
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebnotificationEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 2320
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mWebnotificationEnabled:Z

    if-eq v0, p1, :cond_a

    .line 2321
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mWebnotificationEnabled:Z

    .line 2322
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2324
    :cond_a
    monitor-exit p0

    return-void

    .line 2320
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWorkersEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1774
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mWorkersEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1775
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mWorkersEnabled:Z

    .line 1776
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1778
    :cond_a
    monitor-exit p0

    return-void

    .line 1774
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setXSSAuditorEnabled(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .prologue
    .line 1797
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mXSSAuditorEnabled:Z

    if-eq v0, p1, :cond_a

    .line 1798
    iput-boolean p1, p0, Landroid/webkit/WebSettingsClassic;->mXSSAuditorEnabled:Z

    .line 1799
    invoke-direct {p0}, Landroid/webkit/WebSettingsClassic;->postSync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 1801
    :cond_a
    monitor-exit p0

    return-void

    .line 1797
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .registers 2

    .prologue
    .line 1247
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSupportMultipleWindows:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .registers 2

    .prologue
    .line 596
    iget-boolean v0, p0, Landroid/webkit/WebSettingsClassic;->mSupportZoom:Z

    return v0
.end method

.method declared-synchronized syncSettingsAndCreateHandler(Landroid/webkit/BrowserFrame;)V
    .registers 6
    .param p1, "frame"    # Landroid/webkit/BrowserFrame;

    .prologue
    .line 2195
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Landroid/webkit/WebSettingsClassic;->mBrowserFrame:Landroid/webkit/BrowserFrame;

    .line 2200
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mContext:Landroid/content/Context;

    const-string v2, "WebViewSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2202
    .local v0, "sp":Landroid/content/SharedPreferences;
    sget v1, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    if-lez v1, :cond_1a

    .line 2203
    const-string v1, "double_tap_toast_count"

    sget v2, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Landroid/webkit/WebSettingsClassic;->mDoubleTapToastCount:I

    .line 2206
    :cond_1a
    iget v1, p1, Landroid/webkit/BrowserFrame;->mNativeFrame:I

    invoke-direct {p0, v1}, Landroid/webkit/WebSettingsClassic;->nativeSync(I)V

    .line 2207
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/webkit/WebSettingsClassic;->mSyncPending:Z

    .line 2208
    iget-object v1, p0, Landroid/webkit/WebSettingsClassic;->mEventHandler:Landroid/webkit/WebSettingsClassic$EventHandler;

    # invokes: Landroid/webkit/WebSettingsClassic$EventHandler;->createHandler()V
    invoke-static {v1}, Landroid/webkit/WebSettingsClassic$EventHandler;->access$900(Landroid/webkit/WebSettingsClassic$EventHandler;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 2209
    monitor-exit p0

    return-void

    .line 2195
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    :catchall_29
    move-exception v1

    monitor-exit p0

    throw v1
.end method
