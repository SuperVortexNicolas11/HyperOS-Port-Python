.class public Lcom/android/settings/wifi/MiuiSlaveWifiSettings;
.super Lcom/android/settings/network/NetworkProviderSettings;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/OnBackPressedListener;
.implements Lcom/android/settings/core/OnActivityResultListener;
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mCanUpdateWifiEntryPreferencesRunnable:Z

.field public static mIsOnScroll:Z


# instance fields
.field private bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

.field private isMtkPlatform:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mConnManager:Landroid/net/ConnectivityManager;

.field private mDualWifiCommonCategory:Landroidx/preference/PreferenceCategory;

.field private mEasyTetherConnection:Landroid/content/ServiceConnection;

.field private mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

.field private mFilter:Landroid/content/IntentFilter;

.field private mIsDbsDualWifiSupport:Z

.field private mIsEasyTetherSupported:Z

.field private mIsFirstWifiStateChange:Z

.field private mIsHbsDualWifiSupport:Z

.field private mIsRestricted:Z

.field private mIsShown:Z

.field private mMainHandler:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

.field private mMiuiSlaveWifiEnabler:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

.field private mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

.field private mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

.field private mNetworkState:Landroid/net/NetworkInfo$State;

.field private mOpenWifiFilter:Landroid/content/IntentFilter;

.field private mOpenWifiIntent:Landroid/content/Intent;

.field private mPreferenceCache:Landroid/util/ArrayMap;

.field protected mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRefreshListener:Landroid/view/View$OnClickListener;

.field private mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

.field private mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

.field private final mUpdateRefreshRunnable:Ljava/lang/Runnable;

.field private final mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

.field private mUserSelect:Z

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiNormalEntries:Ljava/util/ArrayList;

.field private mWifiSavedEntries:Ljava/util/ArrayList;

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$9l0HXxKLHjYhvezGAoHvoXTlv6M(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->lambda$showTapShareSheetDialog$3(Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F5f0KxYlrCnGBD-bCR9HrWMKTY0(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XoQYsWdry_OU0aZl7sjWjGFs0wo(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$gk4oQTWJau3rX8Q2_Z-PwQCD2Cc(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->lambda$createEntryPreference$2(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbottomSheetModal(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lmiuix/bottomsheet/BottomSheetModal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnManager(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEasyTetherCoreService(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkState(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/NetworkInfo$State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateWifiEntryPreferencesRunnable(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserSelect(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUserSelect:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEasyTetherCoreService(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetworkState(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/net/NetworkInfo$State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOpenWifiIntent(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mOpenWifiIntent:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcenterCrop(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSecuritybyte(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/net/wifi/WifiConfiguration;)B
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->getSecuritybyte(Landroid/net/wifi/WifiConfiguration;)B

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minternalSmoothScrollToPosition(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->internalSmoothScrollToPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misSlaveWifiConnecting(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isSlaveWifiConnecting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mregisterEasyTetherCoreService(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->registerEasyTetherCoreService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSlaveWifiEnabler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updateSlaveWifiEnabler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 233
    sput-boolean v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsOnScroll:Z

    .line 234
    sput-boolean v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mCanUpdateWifiEntryPreferencesRunnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;-><init>()V

    .line 205
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;

    .line 213
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsFirstWifiStateChange:Z

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsEasyTetherSupported:Z

    .line 242
    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    .line 273
    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    .line 609
    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateRefreshRunnable:Ljava/lang/Runnable;

    .line 659
    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$3;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    .line 666
    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$4;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 1684
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsShown:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settingslib/wifi/SlaveWifiUtils;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    return-object p0
.end method

.method private centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1553
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float v2, v0, v1

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    .line 1559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    move v0, p3

    goto :goto_0

    .line 1563
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    move v0, p0

    move p0, p2

    :goto_0
    const/4 v1, 0x1

    .line 1565
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1566
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 1567
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 1568
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1569
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1570
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1571
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1572
    invoke-static {p0, p1, v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private connectingState(Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    .line 828
    sget-object p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$9;->$SwitchMap$android$net$wifi$SupplicantState:[I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;
    .locals 2

    .line 788
    new-instance v0, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    .line 789
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/wifi/LongPressWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    .line 790
    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 791
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 792
    new-instance p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setRightArrowClickListener(Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;)V

    .line 795
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method private dpToPx(I)I
    .locals 0

    .line 1580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private focusOnBackIcon()V
    .locals 1

    .line 985
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsFirstWifiStateChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 986
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsFirstWifiStateChange:Z

    return-void

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x1020019    # @android:id/button1

    .line 993
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 995
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private getBottomSheetMaxWidth()I
    .locals 1

    .line 1576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->bottom_sheet_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getSecuritybyte(Landroid/net/wifi/WifiConfiguration;)B
    .locals 1

    .line 338
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 340
    :cond_0
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 342
    :cond_1
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private initBroadcastReceiver(Landroid/os/Handler;)V
    .locals 13

    .line 450
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mFilter:Landroid/content/IntentFilter;

    .line 451
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SLAVE_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.AML_NETWORK_SLAVE_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "com.miui.mishare.action.CANCEL_SHARE_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    .line 458
    const-string v1, "miui.intent.DUAL_WIFI.CACHE_OPENWIFI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v9, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 645
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "dual_wifi_common_category"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mDualWifiCommonCategory:Landroidx/preference/PreferenceCategory;

    .line 646
    const-string v0, "nearby_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    .line 647
    const-string v0, "saved_access_point"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    .line 648
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    sget v1, Lcom/android/settings/R$string;->dual_wifi_avaliable_slave_wifi:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 652
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 654
    const-string v0, "connected_primary_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    .line 655
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    sget v1, Lcom/android/settings/R$layout;->miuix_preference_category_layout_empty:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 656
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private internalSmoothScrollToPosition()V
    .locals 2

    .line 442
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 445
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUserSelect:Z

    :cond_0
    return-void
.end method

.method private isEasyTetherSupported()Z
    .locals 0

    .line 1797
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isNearShareEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 1483
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1482
    const-string p1, "mishare_near_share"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    .line 1484
    :goto_0
    const-string v1, "mishare_support_tapshare"

    invoke-static {v1, p1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1485
    sget-object v2, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is near share enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isSupportTapShare by feature config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private isSlaveWifiConnecting()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isMloBothActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 844
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->connectingState(Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createEntryPreference$2(Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0

    .line 793
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->launchNetworkDetailsFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 243
    sget-boolean v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsOnScroll:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 244
    sput-boolean p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mCanUpdateWifiEntryPreferencesRunnable:Z

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updateWifiEntryPreferences()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 610
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updateScanState(Z)V

    return-void
.end method

.method private synthetic lambda$showTapShareSheetDialog$3(Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 2

    .line 1667
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "bottomSheetModal onDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1668
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsShown:Z

    const/4 v0, 0x0

    .line 1669
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 1670
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1671
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1672
    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x80

    .line 1673
    invoke-virtual {p3, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 1674
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyHiddenTipsView()I

    .line 1675
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {p1, p2, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 1676
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string p3, "com.android.settings.wifi.list"

    invoke-virtual {p1, p2, p0, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    return-void
.end method

.method private manuallyAddNetwork()V
    .locals 7

    .line 1181
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const-class v0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x64

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method

.method private registerEasyTetherCoreService()V
    .locals 4

    .line 1751
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1752
    new-instance v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$8;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$8;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;

    .line 1773
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "registerEasyTetherCoreService start to get the binder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.bluetooth.mible.EasyTetherCoreService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1775
    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;

    .line 1777
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x1

    .line 1776
    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1780
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerEasyTetherCoreService error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private resortAccessPoint(Ljava/util/List;)V
    .locals 11

    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    .line 1266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1267
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    .line 1268
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1269
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1270
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1271
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v4

    invoke-static {v4}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1272
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v5

    invoke-static {v5}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1273
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v6

    invoke-static {v6}, Lcom/android/settingslib/wifi/WifiUtils;->is6GHz(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    .line 1274
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 1276
    instance-of v7, v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-nez v7, :cond_3

    instance-of v7, v3, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    if-eqz v7, :cond_4

    goto :goto_2

    .line 1278
    :cond_4
    iget-boolean v7, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsDbsDualWifiSupport:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 1280
    :cond_5
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v7

    .line 1281
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    move-result-object v8

    .line 1282
    iget-boolean v9, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsDbsDualWifiSupport:Z

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    if-nez v9, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1283
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 1287
    :cond_6
    iget-boolean v7, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    if-eqz v7, :cond_a

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 1288
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly24Ghz()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_d

    .line 1291
    :cond_8
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result v7

    if-nez v7, :cond_d

    .line 1293
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 1294
    iget-object v9, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1295
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v10

    iget v8, v8, Landroid/net/wifi/ScanResult;->frequency:I

    .line 1294
    invoke-virtual {v9, v10, v8}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isCombineBandHbsSupport(II)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 1305
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly24Ghz()Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_2

    :cond_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 1306
    :cond_c
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_2

    .line 1309
    :cond_d
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_2

    .line 1312
    :cond_e
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 1314
    invoke-virtual {p0, v7}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    if-eqz v9, :cond_10

    .line 1316
    invoke-virtual {v9}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v10

    if-ne v10, v3, :cond_f

    .line 1318
    invoke-virtual {v9}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateRssi()V

    move-object v6, v9

    goto :goto_4

    .line 1321
    :cond_f
    invoke-virtual {p0, v7}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_10
    :goto_4
    if-nez v6, :cond_11

    .line 1325
    invoke-direct {p0, v3}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    move-result-object v6

    .line 1326
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1328
    :cond_11
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1329
    iget-object v7, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1331
    :cond_12
    iget-object v7, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1335
    :cond_13
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1336
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1337
    iput-object v6, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    .line 1338
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getSuperComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1339
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getSuperComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private resortAccessPointForMtk(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    .line 1351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    .line 1352
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1353
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    .line 1354
    iget-object v2, v0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1355
    iget-object v2, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1356
    iget-object v2, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1357
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v5

    invoke-static {v5}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 1358
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v6

    invoke-static {v6}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 1359
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v7

    invoke-static {v7}, Lcom/android/settingslib/wifi/WifiUtils;->is6GHz(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    .line 1360
    :goto_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getAffiliatedMloLinks()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1361
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    if-eqz v9, :cond_5

    .line 1365
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/MloLink;

    .line 1366
    iget-object v10, v0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1367
    invoke-virtual {v9}, Landroid/net/wifi/MloLink;->getBand()I

    move-result v11

    invoke-virtual {v9}, Landroid/net/wifi/MloLink;->getChannel()I

    move-result v12

    .line 1366
    invoke-virtual {v10, v11, v12}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->channelToFrequency(II)I

    move-result v10

    .line 1368
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v11

    if-eq v10, v11, :cond_4

    .line 1369
    invoke-virtual {v9}, Landroid/net/wifi/MloLink;->getState()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_5
    const/4 v10, -0x1

    :goto_4
    if-lez v10, :cond_6

    .line 1376
    invoke-static {v10}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    if-lez v10, :cond_7

    .line 1377
    invoke-static {v10}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    if-lez v10, :cond_8

    .line 1378
    invoke-static {v10}, Lcom/android/settingslib/wifi/WifiUtils;->is6GHz(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move v3, v4

    .line 1380
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wifitrackerlib/WifiEntry;

    .line 1382
    instance-of v13, v11, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-nez v13, :cond_9

    instance-of v13, v11, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    if-eqz v13, :cond_a

    goto :goto_7

    .line 1384
    :cond_a
    iget-boolean v13, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsDbsDualWifiSupport:Z

    if-eqz v13, :cond_b

    if-lez v10, :cond_c

    :cond_b
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    .line 1386
    :cond_c
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v13

    .line 1387
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    move-result-object v14

    .line 1388
    iget-boolean v15, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsDbsDualWifiSupport:Z

    if-nez v15, :cond_d

    iget-boolean v15, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    if-nez v15, :cond_d

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 1389
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    .line 1393
    :cond_d
    iget-boolean v13, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    if-eqz v13, :cond_16

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    .line 1394
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly24Ghz()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_e
    if-eqz v8, :cond_f

    if-nez v9, :cond_f

    .line 1395
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly24Ghz()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    if-nez v7, :cond_10

    if-eqz v6, :cond_12

    :cond_10
    if-nez v3, :cond_11

    if-eqz v9, :cond_12

    .line 1398
    :cond_11
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    if-nez v7, :cond_14

    if-nez v6, :cond_14

    if-nez v3, :cond_14

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v16, v2

    goto :goto_b

    .line 1401
    :cond_14
    :goto_8
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result v13

    if-nez v13, :cond_13

    .line 1403
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 1404
    iget-object v15, v0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1405
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v12

    move-object/from16 v16, v2

    iget v2, v14, Landroid/net/wifi/ScanResult;->frequency:I

    .line 1404
    invoke-virtual {v15, v12, v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isCombineBandTbtcSupport(II)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    iget v12, v14, Landroid/net/wifi/ScanResult;->frequency:I

    .line 1406
    invoke-virtual {v2, v10, v12}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isCombineBandTbtcSupport(II)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v2, v16

    goto :goto_9

    :cond_16
    move-object/from16 v16, v2

    if-eqz v5, :cond_17

    if-nez v6, :cond_17

    .line 1417
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly24Ghz()Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_a
    move-object/from16 v2, v16

    goto/16 :goto_7

    :cond_17
    if-nez v7, :cond_18

    if-eqz v6, :cond_19

    .line 1418
    :cond_18
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    .line 1421
    :cond_19
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_a

    .line 1424
    :cond_1a
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 1426
    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    if-eqz v13, :cond_1c

    .line 1428
    invoke-virtual {v13}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v14

    if-ne v14, v11, :cond_1b

    .line 1430
    invoke-virtual {v13}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateRssi()V

    goto :goto_c

    .line 1433
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1c
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_1d

    .line 1437
    invoke-direct {v0, v11}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    move-result-object v13

    .line 1438
    invoke-virtual {v13, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1440
    :cond_1d
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1441
    iget-object v2, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1443
    :cond_1e
    iget-object v2, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1447
    :cond_1f
    iget-object v1, v0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1448
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    const/4 v1, 0x0

    .line 1449
    iput-object v1, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    .line 1450
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getSuperComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1451
    iget-object v0, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getSuperComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private setPrimaryPreferenceEnabled(Z)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    if-nez v0, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1006
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updatePrimaryPreference()V

    return-void
.end method

.method private setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V
    .locals 8

    .line 1490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1491
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1494
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v7, :cond_1

    .line 1497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->wifi_share_sheet_bg_dark:I

    .line 1496
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 1502
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->wifi_share_sheet_bg:I

    .line 1501
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1506
    :goto_3
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalBitmap.getWidth() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " originalBitmap.getHeight() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$5;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$5;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/view/View;Landroid/graphics/Bitmap;ZLandroid/content/res/Resources;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showTapShareSheetDialog(Landroid/net/wifi/WifiConfiguration;)V
    .locals 10

    .line 1585
    const-string v0, "wifi_share_password"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1586
    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 1588
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x1

    .line 1589
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsShown:Z

    .line 1590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1592
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v5, 0x3f4ccccd    # 0.8f

    .line 1593
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1594
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v5, 0x80

    .line 1595
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1597
    sget-object v5, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v6, "showTapShareSheetDialog"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyShowTipsView(Landroid/app/Activity;)I

    .line 1599
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v6, v7, v8}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 1600
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v9, "com.android.settings.wifi.dialog"

    invoke-virtual {v6, v7, v8, v9}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 1602
    new-instance v6, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 1604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isNearShareEnabled(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1606
    const-string v6, "near share enable"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/android/settings/R$layout;->wifi_share_sheet:I

    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1608
    sget v6, Lcom/android/settings/R$id;->layout_wifi_share:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/settings/widget/ShadowLayout;

    .line 1609
    invoke-virtual {v6, v7}, Lcom/android/settings/widget/ShadowLayout;->setShadowHidden(Z)V

    const/16 v8, 0x14

    .line 1610
    invoke-direct {p0, v8}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->dpToPx(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setCornerRadius(I)V

    const/4 v8, 0x0

    .line 1611
    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowOffsetX(F)V

    const/16 v8, 0x2a

    .line 1612
    invoke-direct {p0, v8}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->dpToPx(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowLimit(I)V

    const/16 v8, 0x18

    .line 1613
    invoke-direct {p0, v8}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowOffsetY(F)V

    .line 1614
    invoke-direct {p0, v1, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V

    goto :goto_0

    .line 1616
    :cond_0
    const-string v6, "near share disable"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/android/settings/R$layout;->wifi_share_sheet_disable:I

    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1619
    :goto_0
    sget v6, Lcom/android/settings/R$id;->closeButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_1

    .line 1621
    new-instance v5, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$6;

    invoke-direct {v5, p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$6;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1629
    :cond_1
    const-string v6, "Failed to find the included view!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    :goto_1
    sget v5, Lcom/android/settings/R$id;->wifi_share_password_id:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/settings/R$string;->wifi_share_plain_password_text:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1634
    iget-object v8, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 1635
    invoke-static {v8}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 1634
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1636
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x3f19999a    # 0.6f

    .line 1637
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1639
    sget v5, Lcom/android/settings/R$id;->wifi_share_id:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1640
    iget-object v6, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1641
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/android/settings/wifi/QRCodeUtils;->getWifiQrcode(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1644
    sget v5, Lcom/android/settings/R$id;->qrcode:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1645
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1647
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1650
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v5, v1, p1}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBottomSheetView()Lmiuix/bottomsheet/BottomSheetView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1653
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/android/settings/R$color;->miuix_bottom_sheet_default_bg_color_dark:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 1656
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/android/settings/R$color;->miuix_bottom_sheet_default_bg_color_light:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1660
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 1661
    invoke-virtual {p1, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 1662
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 1663
    invoke-virtual {p1, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setFixedHeightRatioEnabled(Z)V

    .line 1664
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->getBottomSheetMaxWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 1665
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    .line 1666
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    const/4 v0, 0x3

    .line 1679
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1681
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V

    return-void
.end method

.method private unregisterEasyTetherCoreService()V
    .locals 3

    .line 1785
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "unregisterEasyTetherCoreService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 1789
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1792
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mService.unregister error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updatePrimaryPreference()V
    .locals 6

    .line 1010
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1014
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1015
    const-string v1, "connected_primary_wifi"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1016
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mDualWifiCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    const/4 v1, 0x0

    .line 1021
    :try_start_0
    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsEasyTetherSupported:Z

    if-eqz v2, :cond_2

    .line 1022
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v2, :cond_2

    .line 1023
    invoke-interface {v2}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->getEasyTetherConnectedHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1025
    invoke-virtual {v2}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    .line 1026
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1027
    sget-object v2, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePrimaryPreference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1033
    sget-object v3, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePrimaryPreference failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;->setWifiInfo(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 1037
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mDualWifiCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPrimaryPreference:Lcom/android/settings/wifi/MiuiWifiPrimaryPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private updateSlaveWifiEnabler()V
    .locals 3

    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    .line 518
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportDualWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 519
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 518
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1458
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1460
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1464
    :cond_1
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 1469
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 257
    const-class p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method launchNetworkDetailsFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 8

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->getEasyTetherConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 801
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->getEasyTetherConnectedBssid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 803
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v2, ":miui:starting_window_label"

    const-string v3, ""

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v2, "is_salve_wifi"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 806
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ssid"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "title_name"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v2, "key_chosen_wifientry_key"

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 810
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {v6, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v6, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 817
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 820
    const-string v0, "extra_show_on_finddevice_keyguard"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 821
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    :cond_2
    const-class p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p0

    .line 824
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void
.end method

.method protected miuiHandleClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1057
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1058
    const-string v1, "manually_add_network"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1059
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->manuallyAddNetwork()V

    return v1

    .line 1062
    :cond_0
    instance-of v0, p1, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    if-eqz v0, :cond_16

    .line 1063
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUserSelect:Z

    .line 1064
    check-cast p1, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    .line 1065
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 1067
    instance-of v2, v0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1068
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->maybeSameBandAsSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 1069
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isWifiSwitchPromptNotRemind()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1070
    invoke-virtual {p0, v3, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 1073
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showPrivacyDialog(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showPrivacyDialog(Lcom/android/wifitrackerlib/WifiEntry;)V

    :goto_0
    return v1

    .line 1081
    :cond_3
    invoke-static {v0}, Lcom/android/settings/wifi/WifiUtils;->getConnectingType(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_b

    .line 1083
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 1084
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canSignIn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1085
    invoke-virtual {v0, v3}, Lcom/android/wifitrackerlib/WifiEntry;->signIn(Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;)V

    return v1

    .line 1088
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1089
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1090
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p1

    if-ne p1, v5, :cond_5

    return v1

    .line 1092
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 1093
    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 1094
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly5Ghz()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1095
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1096
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    .line 1095
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;ZLjava/lang/String;)V

    return v1

    .line 1099
    :cond_6
    invoke-virtual {v0, v3, v1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    return v1

    .line 1101
    :cond_7
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1102
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p1

    if-ne p1, v5, :cond_8

    return v1

    .line 1105
    :cond_8
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1106
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_1

    .line 1110
    :cond_9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v2

    .line 1111
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mApplicationContext:Landroid/content/Context;

    .line 1113
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    xor-int/2addr v2, v1

    .line 1112
    invoke-static {v0, p0, p1, v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getDBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1111
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;ZLjava/lang/String;)V

    return v1

    .line 1107
    :cond_a
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    return v1

    .line 1119
    :cond_b
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v2

    if-ne v2, v5, :cond_e

    .line 1122
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1123
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 1124
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    const/16 v2, 0x11

    .line 1125
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1126
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->isInMishow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-nez p1, :cond_d

    .line 1128
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->showTapShareSheetDialog(Landroid/net/wifi/WifiConfiguration;)V

    :cond_d
    return v1

    .line 1132
    :cond_e
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    .line 1133
    invoke-virtual {p1, v6}, Lcom/android/settings/wifi/WifiEntryPreference;->setConnected(Z)V

    .line 1134
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 1135
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v6

    if-eqz v2, :cond_10

    .line 1138
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v7

    if-eq v7, v4, :cond_10

    .line 1139
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    .line 1140
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    iget v7, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v4, v7, :cond_f

    .line 1141
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v4

    if-eq v4, v5, :cond_10

    .line 1142
    :cond_f
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result p1

    .line 1143
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mApplicationContext:Landroid/content/Context;

    .line 1145
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    xor-int/2addr p1, v1

    .line 1144
    invoke-static {v0, p0, v2, p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getDBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 1143
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;ZLjava/lang/String;)V

    goto :goto_2

    .line 1146
    :cond_10
    iget-boolean v4, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    .line 1147
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v4

    invoke-static {v4}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly5Ghz()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1148
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1149
    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    .line 1148
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;ZLjava/lang/String;)V

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_12

    if-eqz v6, :cond_12

    .line 1151
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0

    iget v2, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p0, v2, :cond_13

    :cond_12
    if-eqz v6, :cond_14

    iget p0, v6, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne p0, v1, :cond_14

    .line 1153
    :cond_13
    invoke-virtual {v0, v3, v1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    goto :goto_2

    .line 1155
    :cond_14
    invoke-virtual {p1, v1}, Lcom/android/settings/wifi/WifiEntryPreference;->setConnected(Z)V

    :goto_2
    return v1

    .line 1159
    :cond_15
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1160
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    :cond_16
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 585
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onActivityCreated(Landroid/os/Bundle;)V

    .line 586
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->setIsSlave(Z)V

    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mApplicationContext:Landroid/content/Context;

    .line 588
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "wifi_enable"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    .line 589
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 590
    new-instance p1, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/wifi/SlaveWifiUtils;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMiuiSlaveWifiEnabler:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    .line 591
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updateSlaveWifiEnabler()V

    .line 593
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 594
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 595
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 593
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 597
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updatePrimaryPreference()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1205
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 1207
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->onFragmentResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 351
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onCreate(Landroid/os/Bundle;)V

    .line 352
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 354
    const-string v0, "is_dialog_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "wifi_configuration_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 358
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->showTapShareSheetDialog(Landroid/net/wifi/WifiConfiguration;)V

    .line 361
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/MiuiSettings;

    if-eqz p1, :cond_2

    .line 366
    sget p1, Lcom/android/settings/R$style;->Theme_WifiSettings_showTitle:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    goto :goto_0

    .line 368
    :cond_2
    sget p1, Lcom/android/settings/R$style;->Theme_WifiSettings:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    .line 371
    :goto_0
    new-instance p1, Lcom/android/settings/MiuiSearchDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/MiuiSearchDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

    .line 372
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->initUI()V

    .line 373
    new-instance p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;-><init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    .line 374
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWorkThread:Landroid/os/HandlerThread;

    .line 377
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 378
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWorkHandler:Landroid/os/Handler;

    .line 379
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object p1

    .line 380
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_3

    .line 382
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 384
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    .line 387
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->initBroadcastReceiver(Landroid/os/Handler;)V

    .line 388
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isEasyTetherSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsEasyTetherSupported:Z

    if-eqz p1, :cond_4

    .line 390
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsRestricted:Z

    .line 394
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportDbsDualWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsDbsDualWifiSupport:Z

    .line 395
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportHbsDualWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsHbsDualWifiSupport:Z

    .line 396
    const-string p1, "vendor"

    invoke-static {p1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediatek"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isMtkPlatform:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/settings/MiuiUtils;->updateFragmentView(Landroid/app/Activity;Landroid/view/View;)V

    .line 572
    :cond_0
    sget v0, Lcom/android/settings/R$layout;->wifi_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 573
    sget v0, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 574
    invoke-super {p0, p1, v0, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 575
    sget p3, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 576
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 577
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 578
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 3

    .line 526
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsEasyTetherSupported:Z

    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->unregisterEasyTetherCoreService()V

    .line 532
    :cond_1
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onDestroy()V

    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 534
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 535
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->cleanAnimation()V

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 546
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v0, :cond_6

    .line 550
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy share dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    .line 553
    :cond_6
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 555
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x64

    .line 1213
    const-string v1, "config"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 1224
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_9

    .line 1226
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1227
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSupportManuallyConnect()Z

    move-result v0

    .line 1228
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v1

    sget-object v3, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1230
    :goto_0
    const-string v3, "mac_random_changed"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p2

    if-ne p2, v2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v4

    .line 1232
    :goto_1
    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 1233
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    iget v5, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v5, :cond_3

    const/4 v3, -0x1

    if-eq v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 1236
    :goto_2
    iget-boolean v3, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsDbsDualWifiSupport:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 1237
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, v0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 1238
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 1243
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    .line 1246
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    .line 1248
    :cond_6
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p2, :cond_7

    .line 1254
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 1256
    :cond_7
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V

    return-void

    .line 1215
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_9

    .line 1217
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUserSelect:Z

    .line 1218
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 716
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return v2

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 722
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updateScanState(Z)V

    .line 724
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1170
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 1171
    const-string v0, "wifi_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1172
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1175
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMiuiSlaveWifiEnabler:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->checkedChanged(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1052
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1743
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1746
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 602
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onResume()V

    .line 603
    const-string v0, "wifi_slave_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateRefreshRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsRestricted:Z

    .line 606
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1734
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1735
    const-string v0, "is_dialog_shown"

    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1736
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsShown:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p0, :cond_0

    .line 1737
    const-string v0, "wifi_configuration_info"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 615
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onStart()V

    .line 616
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v1, :cond_0

    .line 618
    const-string v1, "onStart::bottomSheetModal.show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v3, "com.android.settings.wifi.dialog"

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 620
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyShowTipsView(Landroid/app/Activity;)I

    goto :goto_0

    .line 622
    :cond_0
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v3, "com.android.settings.wifi.list"

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 624
    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMiuiSlaveWifiEnabler:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->start()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 637
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onStop()V

    .line 638
    sget-object v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyHiddenTipsView()I

    .line 640
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 641
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMiuiSlaveWifiEnabler:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->stop()V

    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 6

    .line 756
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getMode()I

    move-result v0

    .line 757
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/wifi/WifiConfigController2;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 758
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_0

    .line 762
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_failed_save_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 763
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    .line 768
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const/4 p0, 0x0

    .line 770
    invoke-virtual {p1, p0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    return-void

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 775
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 776
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    invoke-static {v3}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v3

    .line 777
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mApplicationContext:Landroid/content/Context;

    .line 779
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    xor-int/2addr v2, v3

    .line 778
    invoke-static {p1, p0, v0, v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getDBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 777
    invoke-virtual {v5, v1, v4, p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToSlaveApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    return-void

    .line 781
    :cond_5
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public onUpdated()V
    .locals 0

    return-void
.end method

.method public onWifiEntriesChanged(I)V
    .locals 3

    .line 729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isSlaveWifiConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 730
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz p1, :cond_0

    .line 731
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v2, "com.android.settings.wifi.dialog"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 732
    sget-object p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiEntriesChanged bottomSheetModal isShowing"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v2, "com.android.settings.wifi.list"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 735
    sget-object p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiEntriesChanged bottomSheetModal isNotShowing"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 738
    :cond_1
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {p1, v0, v1}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 739
    sget-object p1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiEntriesChanged not isConnectedOrConnecting"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsRestricted:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 743
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 744
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isSlaveWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 747
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 750
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 5

    .line 934
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mIsRestricted:Z

    if-eqz v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result v0

    .line 938
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiState()I

    move-result v1

    .line 940
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 941
    sget-object v2, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWifiStateChanged called with wifi state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiStateChanged called with slave wifi state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 947
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 948
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 949
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 950
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->setPrimaryPreferenceEnabled(Z)V

    .line 951
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updateWifiEntryPreferences()V

    .line 952
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->focusOnBackIcon()V

    .line 953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 969
    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 970
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 971
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->setPrimaryPreferenceEnabled(Z)V

    .line 972
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 973
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->removeSavedWifiEntryPreference()V

    .line 974
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->focusOnBackIcon()V

    .line 975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 959
    :pswitch_2
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 960
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 961
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->setPrimaryPreferenceEnabled(Z)V

    .line 962
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 963
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->removeSavedWifiEntryPreference()V

    .line 964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 965
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 981
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onWifiStateChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected reloadDialog(ILjava/lang/String;)V
    .locals 11

    .line 691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWorkHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-eqz p2, :cond_1

    .line 696
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 697
    new-instance v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    new-instance v4, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    iget-object v7, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v9, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 703
    invoke-static {v1}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLjava/lang/String;Ljava/util/List;)V

    .line 704
    invoke-static {v1}, Lcom/android/settings/wifi/WifiUtils;->getWifiEntrySecurity(Landroid/net/wifi/ScanResult;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 705
    invoke-virtual {p0, v3, p1}, Lcom/android/settings/network/NetworkProviderSettings;->showDialog(Lcom/android/wifitrackerlib/WifiEntry;I)V

    return-void

    .line 710
    :cond_2
    sget-object p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "No scanResult for reload dialog."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method protected removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1476
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 1477
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected removeSavedWifiEntryPreference()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1043
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1044
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    return-void
.end method

.method protected updateScanState(Z)V
    .locals 0

    .line 1193
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1197
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->startScanAnimation()V

    return-void

    .line 1199
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->stopScanAnimation()V

    return-void
.end method

.method protected updateWifiEntryPreferences()V
    .locals 9

    .line 848
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 854
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 859
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v0

    .line 860
    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isMtkPlatform:Z

    if-eqz v1, :cond_3

    const-string v1, "mt8799"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 861
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->resortAccessPointForMtk(Ljava/util/List;)V

    goto :goto_0

    .line 863
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->resortAccessPoint(Ljava/util/List;)V

    .line 866
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 867
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 873
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->updatePrimaryPreference()V

    .line 875
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->isSlaveWifiConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 878
    iget-object v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 880
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 882
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-eqz v4, :cond_6

    .line 885
    invoke-virtual {v4}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/wifitrackerlib/WifiEntry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 889
    :cond_5
    invoke-virtual {v4, v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_3

    .line 886
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    move-result-object v4

    .line 891
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 892
    invoke-virtual {v4, v3}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setWifiConnected(Z)V

    .line 893
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 894
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 896
    :cond_7
    iget-object v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 898
    :goto_4
    iget-object v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 899
    sget-object v4, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "slaveConnectedEntry is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_8
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 904
    invoke-virtual {v6}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v7

    if-eqz v0, :cond_9

    .line 906
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    if-ne v8, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v5, 0x1

    .line 910
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setOrder(I)V

    .line 911
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v5, v2

    move v2, v3

    goto :goto_5

    .line 913
    :cond_a
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 915
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 916
    invoke-virtual {v3}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    .line 917
    invoke-virtual {v3, v4}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    add-int/lit8 v4, v2, 0x1

    .line 918
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 919
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 920
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v2, v4

    goto :goto_6

    .line 923
    :cond_b
    new-instance v0, Lcom/android/settings/wifi/OtherAccessPoint;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/settings/wifi/OtherAccessPoint;-><init>(Landroid/content/Context;)V

    .line 924
    const-string v3, "manually_add_network"

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 925
    sget v3, Lcom/android/settings/R$string;->wifi_add_network:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 926
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 927
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 929
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void
.end method
