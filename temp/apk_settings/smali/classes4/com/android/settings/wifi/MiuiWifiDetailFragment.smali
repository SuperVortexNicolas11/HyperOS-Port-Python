.class public Lcom/android/settings/wifi/MiuiWifiDetailFragment;
.super Lcom/android/settings/wifi/EditPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# instance fields
.field private BLANK_HEIGHT:I

.field private mActionCategory:Landroidx/preference/PreferenceCategory;

.field private mAmlMiuiWifiManager:Landroid/net/wifi/AmlMiuiWifiManager;

.field private mCm:Landroid/net/ConnectivityManager;

.field protected mConnection:Landroid/content/ServiceConnection;

.field protected mDeviceId:Ljava/lang/String;

.field private mDns1View:Landroid/widget/TextView;

.field private mDns2View:Landroid/widget/TextView;

.field private mGatewayView:Landroid/widget/TextView;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasResetDialog:Z

.field private mHhapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field private mHttpProxy:Landroid/net/ProxyInfo;

.field private mIpAddressView:Landroid/widget/TextView;

.field private mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

.field private mIpConfiguration:Landroid/net/IpConfiguration;

.field private mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mIsActivityCreated:Z

.field protected mIsAutoConnect:Z

.field private mIsDismiss:Z

.field private mIsEasyTether:Z

.field private mIsSavedInstance:Z

.field private mIsSlaveWifi:Z

.field private mLatestConnectState:Z

.field private mLatestLinkSpeed:I

.field private mLatestStandard:I

.field private mLinkProperties:Landroid/net/LinkProperties;

.field private mListPasspointConfigs:Ljava/util/List;

.field private mMargin:I

.field private mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

.field private mModifyConfig:Landroid/net/wifi/WifiConfiguration;

.field private mModifyPasswordListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

.field protected mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

.field private mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

.field private mNetworkId:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mNetworkPrefixLengthView:Landroid/widget/TextView;

.field private mOriginalRandomizationValue:I

.field private mPreRefreshWifiConnected:Z

.field private mPrefixLength:I

.field private mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mProxyExclusionListView:Landroid/widget/TextView;

.field private mProxyHostView:Landroid/widget/TextView;

.field private mProxyPacView:Landroid/widget/TextView;

.field private mProxyPortView:Landroid/widget/TextView;

.field private mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

.field private mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mRefrshPage:Z

.field private mRootView:Landroid/view/View;

.field private mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

.field private mStandardEverChanged:Z

.field private mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

.field private mSubnet:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mWifiDetailGridMap:Ljava/util/HashMap;

.field private mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

.field protected mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field protected mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$MAtA_JYq0osX4ze5zTSaoTVK5xY(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->lambda$updatePasspointWificonfig$3(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UeMt-_F9zqKvkvymw-uLTYJo_uA(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->lambda$showWifiDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyorolSmmIhDHeZ52HbSATbz3Jw(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->lambda$afterTextChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$jdrcsojgC65NMrV7eQgssONMW8E(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->lambda$adaptSoftInput$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAmlMiuiWifiManager(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/AmlMiuiWifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mAmlMiuiWifiManager:Landroid/net/wifi/AmlMiuiWifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHhapticFeedbackCompat(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Lmiuix/util/HapticFeedbackCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHhapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDismiss(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsDismiss:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMiuiWifiPrivacyUtils(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModifyConfig(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mModifyConfig:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkId(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkInfo(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/NetworkInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrivacySettingsSpinner(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectWifiConfig(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsDismiss(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsDismiss:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmModifyConfig(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mModifyConfig:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method static bridge synthetic -$$Nest$misPasspoint(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetAutoChecked(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setAutoChecked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowWifiDialog(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->showWifiDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$musePrimaryWifiInfo(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->usePrimaryWifiInfo()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/android/settings/wifi/EditPreferenceFragment;-><init>()V

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsDismiss:Z

    .line 206
    sget-object v1, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 207
    sget-object v1, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 209
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 212
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    .line 213
    new-instance v2, Landroid/net/IpConfiguration;

    invoke-direct {v2}, Landroid/net/IpConfiguration;-><init>()V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpConfiguration:Landroid/net/IpConfiguration;

    .line 229
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSubnet:Ljava/lang/String;

    const/4 v2, 0x0

    .line 230
    iput v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrefixLength:I

    .line 231
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    .line 232
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestStandard:I

    .line 233
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestLinkSpeed:I

    .line 234
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStandardEverChanged:Z

    .line 235
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPreRefreshWifiConnected:Z

    .line 237
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsActivityCreated:Z

    .line 239
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHasResetDialog:Z

    .line 240
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 244
    iput v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->BLANK_HEIGHT:I

    .line 248
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 249
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mListPasspointConfigs:Ljava/util/List;

    .line 1196
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$8;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$8;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mModifyPasswordListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    return-void
.end method

.method private FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x1020014    # @android:id/text1

    .line 995
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 996
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 999
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1000
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 1002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1005
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1009
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1010
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1011
    invoke-virtual {p1}, Landroid/widget/Spinner;->requestLayout()V

    return-void
.end method

.method private adaptSoftInput()V
    .locals 2

    .line 1230
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1231
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHasResetDialog:Z

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 1234
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHasResetDialog:Z

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 1237
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->removeGlobalLayoutListener()V

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1240
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1291
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1294
    :catch_0
    const-string v0, "MiuiWifiDetailFragment"

    const-string v1, "Resize decorView layout error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->removeGlobalLayoutListener()V

    :cond_2
    return-void
.end method

.method private bindEasyTetherService()V
    .locals 4

    .line 1641
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1642
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$13;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$13;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 1652
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.bluetooth.mible.EasyTetherCoreService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1653
    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 1655
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 1654
    invoke-virtual {v1, v0, p0, v2, v3}, Landroid/app/Activity;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    :cond_0
    return-void
.end method

.method private correctWifiStandardIfNeeded(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1522
    const-string p1, "vendor"

    invoke-static {p1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediatek"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1523
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSlaveWifi:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return p1
.end method

.method private deviceIsProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private dimissWifiDialog()V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 1315
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 1316
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->removeGlobalLayoutListener()V

    const/4 v0, 0x0

    .line 1317
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHasResetDialog:Z

    return-void
.end method

.method private formatIpAddresses(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 968
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 970
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    .line 971
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_2

    .line 972
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 973
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v3

    iput v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrefixLength:I

    .line 974
    invoke-static {v3}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->ipv4PrefixLengthToSubnetMask(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSubnet:Ljava/lang/String;

    goto :goto_0

    .line 976
    :cond_2
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_1

    .line 977
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 980
    :cond_3
    invoke-virtual {v0}, Ljava/util/StringJoiner;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 981
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method private getEasyTitle()Ljava/lang/String;
    .locals 2

    .line 1323
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    invoke-interface {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->getEasyTetherConnectedHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConnectedEntry error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiWifiDetailFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 1327
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 0

    .line 769
    :try_start_0
    invoke-static {p1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSubnetMask(I)Ljava/lang/String;
    .locals 9

    .line 783
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    const/16 v4, 0x8

    if-ge p1, v4, :cond_1

    move v5, p1

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    rsub-int/lit8 v6, v5, 0x8

    add-int/lit8 v5, v5, -0x1

    move v7, v1

    :goto_3
    if-ltz v5, :cond_2

    shl-int v8, v3, v5

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    if-lez v6, :cond_3

    shl-int/2addr v7, v6

    .line 804
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt p1, v4, :cond_4

    add-int/lit8 p1, p1, -0x8

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 813
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initManageXiaomRouter()V
    .locals 3

    .line 1331
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1332
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTargetScanResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1333
    iget v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    invoke-static {v0}, Lcom/android/settings/wifi/XiaomiRouterUtils;->isXiaomiRouter(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->manage_xiaomi_router:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1339
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1340
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$9;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initUI()V
    .locals 12

    .line 431
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initPreference()V

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initManageXiaomRouter()V

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-virtual {v1}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->privacy_settings_fields:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->ip_settings:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 444
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/android/settings/R$array;->wifi_ip_settings:I

    .line 445
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 444
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 446
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    sget v3, Lcom/android/settings/R$string;->wifi_ip_settings:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 448
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ip_fields:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    .line 449
    new-instance v4, Lcom/android/settings/wifi/MiuiWifiDetailFragment$2;

    invoke-direct {v4, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$2;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 457
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->proxy_settings:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 458
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 459
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->proxy_settings_fields:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    .line 460
    new-instance v4, Lcom/android/settings/wifi/MiuiWifiDetailFragment$3;

    invoke-direct {v4, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$3;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 467
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/android/settings/R$array;->wifi_proxy_settings:I

    .line 468
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 467
    invoke-virtual {v1, v4, v5, v6}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 469
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    sget v4, Lcom/android/settings/R$string;->proxy_settings_title:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->privacy_settings:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 472
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 473
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->privacy_settings_fields:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    .line 474
    new-instance v4, Lcom/android/settings/wifi/MiuiWifiDetailFragment$4;

    invoke-direct {v4, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$4;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 481
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/android/settings/R$array;->wifi_privacy_entries:I

    .line 482
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 481
    invoke-virtual {v1, v4, v5, v6}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 483
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    sget v4, Lcom/android/settings/R$string;->wifi_privacy_settings:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/android/settings/R$color;->bg_spinner_parent:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    .line 488
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v4

    .line 489
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v4, v5, v1}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 490
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v4, v5, v1}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 491
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v4, v5, v1}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 493
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->info:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 495
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 497
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v5, :cond_3

    .line 498
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 500
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 501
    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 503
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->usePrimaryWifiInfo()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 503
    invoke-static {v7, v4, v1, v6, v5}, Lcom/android/settingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 506
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 505
    invoke-static {v7, v4, v1, v6, v5}, Lcom/android/settingslib/wifi/AccessPoint;->getSlaveSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    :goto_3
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v6, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v7, Lcom/android/settings/R$drawable;->ic_wifi_status_icon:I

    sget v8, Lcom/android/settings/R$string;->wifi_status:I

    invoke-direct {v6, v7, v8, v1}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    const-string v1, "wifi_status"

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_6
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiStandard()I

    move-result v1

    .line 513
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isValidWifiStandard(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 514
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->correctWifiStandardIfNeeded(I)I

    move-result v1

    .line 515
    iput v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestStandard:I

    .line 517
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const-string v6, "wifi_generation"

    if-nez v5, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "en"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 518
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v7, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v8, Lcom/android/settings/R$drawable;->ic_wifi_generation_icon:I

    sget v9, Lcom/android/settings/R$string;->wifi_generation_title:I

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Generation %1$d"

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v1}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    .line 518
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 523
    :cond_7
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v7, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v8, Lcom/android/settings/R$drawable;->ic_wifi_generation_icon:I

    sget v9, Lcom/android/settings/R$string;->wifi_generation_title:I

    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget v11, Lcom/android/settings/R$string;->wifi_generation_status:I

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v1}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    .line 523
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    .line 532
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 533
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v6

    iput v6, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestLinkSpeed:I

    .line 534
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v7, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v8, Lcom/android/settings/R$drawable;->ic_wifi_speed_icon:I

    sget v9, Lcom/android/settings/R$string;->wifi_speed:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Mbps"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v1}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    .line 534
    const-string v1, "wifi_detail_speed"

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 539
    :cond_9
    iput v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestLinkSpeed:I

    .line 543
    :goto_5
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v5, :cond_b

    .line 545
    sget v7, Lcom/android/settings/R$array;->wifi_signal:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 546
    array-length v7, v0

    if-lt v1, v7, :cond_a

    .line 547
    array-length v1, v0

    sub-int/2addr v1, v6

    .line 549
    :cond_a
    iget-object v7, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v8, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v9, Lcom/android/settings/R$drawable;->ic_wifi_strength_icon:I

    sget v10, Lcom/android/settings/R$string;->wifi_signal:I

    aget-object v0, v0, v1

    invoke-direct {v8, v9, v10, v0}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    const-string v0, "wifi_detail_signal"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_b
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v1, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v7, Lcom/android/settings/R$drawable;->ic_network_security_icon:I

    sget v8, Lcom/android/settings/R$string;->wifi_security:I

    iget-object v9, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 559
    invoke-virtual {v9, v2}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v7, v8, v9}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    .line 556
    const-string v7, "wifi_detail_security"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_13

    .line 563
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v1

    sget-object v7, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v1, v7, :cond_c

    .line 564
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v6}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 566
    :cond_c
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 568
    :goto_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/IpConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v1

    sget-object v8, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v1, v8, :cond_d

    .line 569
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v6}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 570
    :cond_d
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/IpConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v1

    sget-object v6, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v1, v6, :cond_e

    .line 571
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 573
    :cond_e
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 577
    :goto_7
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v1, v5, :cond_13

    .line 580
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPreRefreshWifiConnected:Z

    if-eqz v1, :cond_13

    .line 582
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->formatIpAddresses(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 584
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPreRefreshWifiConnected:Z

    goto/16 :goto_a

    .line 586
    :cond_f
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v5, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v6, Lcom/android/settings/R$drawable;->ic_network_ip_icon:I

    sget v8, Lcom/android/settings/R$string;->wifi_ip_address:I

    invoke-direct {v5, v6, v8, v1}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    const-string v1, "wifi_detail_ip"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v1

    if-ne v1, v7, :cond_10

    .line 592
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 593
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 594
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getSubnetMask(I)Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 598
    :cond_10
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->usePrimaryWifiInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    goto :goto_8

    .line 599
    :cond_11
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    .line 602
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSubnet:Ljava/lang/String;

    .line 603
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/net/NetworkUtils;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v4

    .line 607
    :goto_9
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v3, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v5, Lcom/android/settings/R$drawable;->ic_subnet_mask_icon:I

    sget v6, Lcom/android/settings/R$string;->wifi_subnet_mask:I

    invoke-direct {v3, v5, v6, v4}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    const-string v4, "wifi_detail_subnet_mask"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    new-instance v3, Lcom/android/settings/wifi/WifiDetailInfoBean;

    sget v4, Lcom/android/settings/R$drawable;->ic_router_icon:I

    sget v5, Lcom/android/settings/R$string;->wifi_gateway:I

    invoke-direct {v3, v4, v5, v0}, Lcom/android/settings/wifi/WifiDetailInfoBean;-><init>(IILjava/lang/String;)V

    const-string v0, "wifi_detail_gateway"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->network_description_grid_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/WifiDetailLinearLayout;

    .line 623
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->initWifiDetailGrid(Ljava/util/HashMap;)V

    .line 624
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDetailGridMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 625
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_14

    .line 626
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wifi_advanced_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->showProxyFields()V

    .line 628
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->showIpConfigFields()V

    .line 629
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->update(Lmiuix/appcompat/widget/Spinner;)V

    .line 630
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 632
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    return-void
.end method

.method private ipAndProxyFieldsAreValid()Z
    .locals 6

    .line 822
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 828
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    const/4 v3, 0x0

    .line 830
    iput-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 831
    sget-object v4, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v0, v4, :cond_3

    .line 832
    new-instance v0, Landroid/net/StaticIpConfiguration;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 833
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->validateIpConfigFields(Landroid/net/StaticIpConfiguration;)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 840
    :goto_1
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 841
    sget-object v5, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 842
    iput-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHttpProxy:Landroid/net/ProxyInfo;

    if-ne v4, v2, :cond_5

    .line 843
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyHostView:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 844
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 845
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 847
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyExclusionListView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 851
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/android/settings/ProxySelector;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move v5, v1

    .line 854
    :catch_1
    sget v3, Lcom/android/settings/R$string;->proxy_error_invalid_port:I

    :goto_2
    if-nez v3, :cond_4

    .line 857
    const-string v1, ","

    .line 858
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 857
    invoke-static {v0, v5, v1}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHttpProxy:Landroid/net/ProxyInfo;

    move v1, v2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    if-ne v4, v3, :cond_8

    .line 863
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPacView:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 864
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 865
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 869
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    .line 873
    :cond_7
    invoke-static {v0}, Landroid/net/ProxyInfo;->buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHttpProxy:Landroid/net/ProxyInfo;

    move v0, v2

    .line 876
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    sget-object v3, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v1, v3, :cond_9

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    sget-object v1, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    return v2
.end method

.method private static ipv4PrefixLengthToSubnetMask(I)Ljava/lang/String;
    .locals 0

    .line 988
    :try_start_0
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->getPrefixMaskAsInet4Address(I)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isApConnected()Z
    .locals 1

    .line 1354
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPasspoint()Z
    .locals 0

    .line 1617
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result p0

    return p0
.end method

.method private isValidWifiStandard(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isWifiStandardChanged()Z
    .locals 3

    .line 1504
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiStandard()I

    move-result v0

    .line 1505
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isValidWifiStandard(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestStandard:I

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isValidWifiStandard(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1506
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->correctWifiStandardIfNeeded(I)I

    move-result v0

    .line 1507
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestStandard:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private synthetic lambda$adaptSoftInput$2(Landroid/view/View;)V
    .locals 5

    .line 1241
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    const-string v1, "MiuiWifiDetailFragment"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1246
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1247
    const-string p0, "Product is not in MIUI deskTop mode, reset mDialog!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1250
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1251
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 1255
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1256
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1258
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1259
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1260
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1262
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-gt v4, v3, :cond_6

    .line 1266
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 1267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1269
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_5

    if-nez p0, :cond_3

    goto :goto_1

    .line 1273
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 1274
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 1275
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1277
    div-int/lit8 p1, p1, 0x2

    .line 1278
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-lez v4, :cond_4

    const/16 v1, 0x30

    .line 1281
    invoke-virtual {p0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1282
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x11

    .line 1285
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    const/4 p1, 0x0

    .line 1286
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1288
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 1270
    :cond_5
    :goto_1
    const-string p0, "The view isn\'t in free window, do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 1252
    :cond_7
    :goto_2
    const-string p0, "Activity is destroyed, do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1242
    :cond_8
    :goto_3
    const-string p0, "Dialog is canceled, do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0()V
    .locals 0

    .line 1056
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->enableSubmitIfAppropriate()V

    return-void
.end method

.method private synthetic lambda$showWifiDialog$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1214
    const-string p1, "MiuiWifiDetailFragment"

    const-string v0, "showWifiDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->adaptSoftInput()V

    return-void
.end method

.method private synthetic lambda$updatePasspointWificonfig$3(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .line 1626
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1627
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasspointWifiEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1627
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private operatorCustomUi()V
    .locals 2

    .line 1475
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1479
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/operatorutils/Operator;->isOpCustomization(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1480
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/wifi/operatorutils/Operator;->opCustomizationView(Landroid/view/View;Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshPage()V
    .locals 2

    .line 1595
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getPreferenceScreenResId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1597
    :catch_0
    const-string v0, "MiuiWifiDetailFragment"

    const-string v1, "Add preference screen res failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updatePasspointWificonfig()V

    .line 1600
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updateAutoConnect()V

    .line 1602
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->setWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    .line 1604
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->setIsEphemeral(Z)V

    .line 1605
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->setIsPasspoint(Z)V

    .line 1606
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    .line 1608
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->getRandomizationValue()I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mOriginalRandomizationValue:I

    .line 1609
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPreRefreshWifiConnected:Z

    .line 1610
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initUI()V

    .line 1611
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->operatorCustomUi()V

    .line 1612
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->enableSubmitIfAppropriate()V

    const/4 v0, 0x0

    .line 1613
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    return-void
.end method

.method private removeGlobalLayoutListener()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 1308
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private setAutoChecked(Z)V
    .locals 2

    .line 1668
    const-string p1, "MiuiWifiDetailFragment"

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoChecked mDeviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->connectHotspotForEasyTether(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoChecked* e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setAutoConnectEnabled(Z)V
    .locals 2

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoConnectDisabled* isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWifiDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 1681
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1682
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoConnectDisabled mDeviceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->connectHotspotForEasyTether(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1686
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoConnectEnabled* e: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private showIpConfigFields()V
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ip_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 700
    :goto_0
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 701
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->staticip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAddressView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ipaddress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAddressView:Landroid/widget/TextView;

    .line 704
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 705
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->gateway:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGatewayView:Landroid/widget/TextView;

    .line 706
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 707
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->network_prefix_length:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 710
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->dns1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns1View:Landroid/widget/TextView;

    .line 711
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 712
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->dns2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns2View:Landroid/widget/TextView;

    .line 713
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 718
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLinkProperties:Landroid/net/LinkProperties;

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 719
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    .line 720
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_2

    .line 721
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    .line 728
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 730
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 731
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAddressView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v2

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_4
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 737
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_5
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 742
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns1View:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 745
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns2View:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 747
    :cond_7
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 748
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 750
    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v1}, Landroid/net/NetworkUtils;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 751
    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v1}, Landroid/net/NetworkUtils;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 752
    iget v0, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Landroid/net/NetworkUtils;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAddressView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns1View:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrefixLength:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    .line 763
    :cond_9
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->staticip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showProxyFields()V
    .locals 5

    .line 640
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->proxy_settings_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 646
    :goto_0
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v3, :cond_3

    .line 647
    sget v2, Lcom/android/settings/R$id;->proxy_warning_limited_support:I

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 648
    sget v2, Lcom/android/settings/R$id;->proxy_fields:I

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 649
    sget v1, Lcom/android/settings/R$id;->proxy_pac:I

    invoke-virtual {p0, v1, v4}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 650
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyHostView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_hostname:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyHostView:Landroid/widget/TextView;

    .line 652
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 653
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_port:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPortView:Landroid/widget/TextView;

    .line 654
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 655
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_exclusionlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyExclusionListView:Landroid/widget/TextView;

    .line 656
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_5

    .line 659
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 661
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyHostView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    if-ltz v1, :cond_2

    .line 663
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyExclusionListView:Landroid/widget/TextView;

    .line 666
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 669
    :cond_3
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 670
    sget v2, Lcom/android/settings/R$id;->proxy_warning_limited_support:I

    invoke-virtual {p0, v2, v4}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 671
    sget v2, Lcom/android/settings/R$id;->proxy_fields:I

    invoke-virtual {p0, v2, v4}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 672
    sget v2, Lcom/android/settings/R$id;->proxy_pac:I

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 674
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPacView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 675
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPacView:Landroid/widget/TextView;

    .line 676
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 679
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 681
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxyPacView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 685
    :cond_6
    sget v0, Lcom/android/settings/R$id;->proxy_warning_limited_support:I

    invoke-virtual {p0, v0, v4}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 686
    sget v0, Lcom/android/settings/R$id;->proxy_fields:I

    invoke-virtual {p0, v0, v4}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 687
    sget v0, Lcom/android/settings/R$id;->proxy_pac:I

    invoke-virtual {p0, v0, v4}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    return-void
.end method

.method private showWifiDialog()V
    .locals 10

    .line 1210
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->dimissWifiDialog()V

    .line 1211
    new-instance v0, Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mModifyPasswordListener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSlaveWifi:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZ)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 1213
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1217
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    const v1, 0x1040013    # @android:string/yes

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->setSubmitButton(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1219
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsEasyTether:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v0, :cond_0

    .line 1220
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getEasyTitle()Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show easy tether title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiWifiDetailFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private unbindEasyTetherService()V
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 1662
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mConnection:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method private updateNetworkInfo()V
    .locals 2

    .line 1558
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1559
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1561
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->usePrimaryWifiInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 1566
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v1, :cond_1

    .line 1567
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 1568
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLinkProperties:Landroid/net/LinkProperties;

    .line 1569
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1571
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 1572
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLinkProperties:Landroid/net/LinkProperties;

    .line 1573
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method private updatePasspointWificonfig()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    instance-of v0, v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-eqz v0, :cond_0

    .line 1622
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1624
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 1625
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    .line 1626
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1629
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1631
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1, v0}, Landroid/net/wifi/WifiConfiguration;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1632
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private usePrimaryWifiInfo()Z
    .locals 3

    .line 1578
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSlaveWifi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1583
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isMloBothActive()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private validateIpConfigFields(Landroid/net/StaticIpConfiguration;)I
    .locals 5

    .line 883
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAddressView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 885
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I

    return p0

    .line 887
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 888
    invoke-virtual {v0}, Ljava/net/Inet4Address;->isAnyLocalAddress()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 893
    :cond_2
    new-instance v2, Landroid/net/StaticIpConfiguration$Builder;

    invoke-direct {v2}, Landroid/net/StaticIpConfiguration$Builder;-><init>()V

    .line 894
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 895
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDomains()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 896
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 897
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 902
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    goto/16 :goto_1

    .line 906
    :cond_3
    new-instance v4, Landroid/net/LinkAddress;

    invoke-direct {v4, v0, v3}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v4}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 917
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_gateway:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :goto_0
    invoke-virtual {v2}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 919
    :cond_4
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_5

    .line 921
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_gateway:I

    goto :goto_0

    .line 923
    :cond_5
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 924
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_gateway:I

    goto :goto_0

    .line 926
    :cond_6
    invoke-virtual {v2, v0}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    .line 929
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns1View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 935
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_dns:I

    goto :goto_0

    .line 937
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_8

    .line 939
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_dns:I

    goto :goto_0

    .line 941
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 946
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_9

    .line 949
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_dns:I

    goto :goto_0

    .line 951
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_a
    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    invoke-virtual {v2}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    return v1

    .line 904
    :cond_b
    :goto_1
    :try_start_3
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_network_prefix_length:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 911
    :catch_0
    :try_start_4
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I

    goto :goto_0

    .line 909
    :catch_1
    sget p1, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 960
    :goto_2
    invoke-virtual {v2}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 961
    throw p1

    .line 889
    :cond_c
    :goto_3
    sget p0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I

    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1055
    new-instance p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method enableSubmitIfAppropriate()V
    .locals 2

    .line 817
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->ipAndProxyFieldsAreValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 817
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/EditPreferenceFragment;->onEditStateChange(Z)V

    return-void
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 394
    sget p0, Lcom/android/settings/R$xml;->wifi_detail_bottom:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1422
    sget v1, Lcom/android/settings/R$string;->network_detail:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initPreference()V
    .locals 7

    .line 1062
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1064
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    goto :goto_1

    .line 1067
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 1069
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 1070
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1073
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "wifi_detail_action_category"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1076
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_2

    .line 1077
    const-string p0, "MiuiWifiDetailFragment"

    const-string v0, "initPreference but config is null, return!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1081
    :cond_2
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1084
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v3}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    .line 1085
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    .line 1087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1088
    :goto_2
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    .line 1089
    sget v3, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 1090
    new-instance v3, Lcom/android/settings/wifi/MiuiWifiDetailPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;-><init>(Landroid/content/Context;)V

    .line 1091
    const-string v5, "wifi_detail_modify"

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1092
    sget v5, Lcom/android/settings/R$string;->wifi_menu_modify:I

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/android/settings/R$color;->wifi_detail_modify_color:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;->setTitleColorRes(I)V

    .line 1094
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    xor-int/lit8 v5, v0, 0x1

    .line 1096
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez v0, :cond_5

    .line 1098
    new-instance v5, Lcom/android/settings/wifi/MiuiWifiDetailFragment$5;

    invoke-direct {v5, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$5;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1110
    :cond_5
    sget-boolean v3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_6

    const-string v5, "CMCC"

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1111
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 1112
    :cond_6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-nez v3, :cond_7

    .line 1113
    sget v3, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 1114
    new-instance v3, Lcom/android/settings/wifi/MiuiWifiDetailPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;-><init>(Landroid/content/Context;)V

    .line 1115
    const-string v5, "wifi_detail_delete"

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1116
    sget v5, Lcom/android/settings/R$string;->wifi_menu_forget:I

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/android/settings/R$color;->wifi_detail_delete_color:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;->setTitleColorRes(I)V

    .line 1118
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    xor-int/2addr v0, v4

    .line 1120
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1121
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1174
    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    if-eq v0, v1, :cond_8

    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_8

    .line 1175
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isConnectedOrConnecting(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1176
    sget v0, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 1177
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;-><init>(Landroid/content/Context;)V

    .line 1178
    const-string v1, "wifi_detail_disconnect"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1179
    sget v1, Lcom/android/settings/R$string;->button_disconnect_network:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->wifi_detail_disconnect_color:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;->setTitleColorRes(I)V

    .line 1181
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mActionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1183
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$7;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$7;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    return-void
.end method

.method public isConnectedOrConnecting(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 1426
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 1427
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, p1}, Landroid/net/NetworkInfo$DetailedState;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 1428
    invoke-virtual {p0, p1}, Landroid/net/NetworkInfo$DetailedState;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTalkBackActive(Landroid/content/Context;)Z
    .locals 0

    .line 1358
    const-string p0, "accessibility"

    .line 1359
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1360
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 321
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsActivityCreated:Z

    if-eqz p1, :cond_0

    .line 324
    const-string v1, "is_autoConnect"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    .line 325
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSavedInstance:Z

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 328
    const-string v1, "tether_device_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    .line 329
    const-string v1, "is_salve_wifi"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSlaveWifi:Z

    .line 330
    const-string v1, "is_easy_tether"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsEasyTether:Z

    if-eqz p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->bindEasyTetherService()V

    .line 334
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mCm:Landroid/net/ConnectivityManager;

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "AmlMiuiWifiService"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/AmlMiuiWifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mAmlMiuiWifiManager:Landroid/net/wifi/AmlMiuiWifiManager;

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 342
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    const-string v1, "MiuiWifiDetailFragment"

    if-nez p1, :cond_3

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 344
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSlaveWifi:Z

    if-eqz v3, :cond_2

    const-string v3, "slave"

    goto :goto_0

    :cond_2
    const-string v3, "primary"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 347
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 348
    new-instance v7, Lcom/android/settings/wifi/MiuiWifiDetailFragment$1;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$1;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Ljava/time/ZoneId;)V

    .line 354
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;

    move-result-object v2

    .line 357
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    .line 359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWorkerThread:Landroid/os/HandlerThread;

    .line 360
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v6

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v8, "key_chosen_wifientry_key"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    .line 356
    invoke-interface/range {v2 .. v12}, Lcom/android/settings/wifi/WifiTrackerLibProvider;->createNetworkDetailsTracker(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    .line 366
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkDetailsTracker:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    if-eqz p1, :cond_4

    .line 367
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 368
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V

    .line 369
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updateNetworkInfo()V

    .line 372
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 375
    :cond_5
    new-instance p1, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    .line 376
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->setWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    .line 378
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->setIsEphemeral(Z)V

    .line 379
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->setIsPasspoint(Z)V

    .line 380
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNetworkId:I

    .line 382
    :cond_6
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMiuiWifiPrivacyUtils:Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;

    invoke-virtual {p1}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->getRandomizationValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mOriginalRandomizationValue:I

    .line 383
    new-instance p1, Lmiuix/util/HapticFeedbackCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHhapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 384
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initUI()V

    .line 385
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->operatorCustomUi()V

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 387
    const-string p1, "onActivityCreated MiuiDeskTopMode"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_7
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mListPasspointConfigs:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 257
    sget v0, Lcom/android/settings/R$layout;->wifi_edit_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    .line 258
    sget v1, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 261
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 265
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 269
    :cond_1
    sget p1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMargin:I

    .line 272
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->dimissWifiDialog()V

    .line 417
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->dimissWifiDialog()V

    .line 423
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsEasyTether:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->unbindEasyTetherService()V

    .line 426
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 285
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wifi_detail_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setExtraPaddingChanged(Landroid/view/View;I)V

    .line 290
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->network_description_grid_cardview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setExtraPaddingChanged(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wifi_advanced_fields_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setExtraPaddingChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1016
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p2

    .line 1017
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-ne p1, p3, :cond_0

    .line 1018
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->showProxyFields()V

    .line 1019
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p5}, Landroid/widget/Spinner;->setVisibility(I)V

    if-ne p2, p4, :cond_2

    .line 1021
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->proxy_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1022
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_0

    .line 1024
    :cond_0
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_1

    .line 1025
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->showIpConfigFields()V

    .line 1026
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p5}, Landroid/widget/Spinner;->setVisibility(I)V

    if-ne p2, p4, :cond_2

    .line 1028
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->ip_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1029
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    goto :goto_0

    .line 1031
    :cond_1
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p3, :cond_2

    .line 1032
    invoke-virtual {p3, p5}, Landroid/widget/Spinner;->setVisibility(I)V

    if-ne p2, p4, :cond_2

    .line 1034
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->privacy_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1035
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    .line 1038
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->enableSubmitIfAppropriate()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 399
    invoke-super {p0}, Lcom/android/settings/wifi/EditPreferenceFragment;->onResume()V

    .line 400
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updateAutoConnect()V

    .line 401
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->enableSubmitIfAppropriate()V

    .line 403
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialog2;->updateEapCertIfNeeded()V

    :cond_0
    return-void
.end method

.method public onSave(Z)V
    .locals 5

    .line 1433
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1434
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mModifyConfig:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    :cond_0
    if-eqz v0, :cond_5

    .line 1436
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpConfiguration:Landroid/net/IpConfiguration;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setHttpProxy(Landroid/net/ProxyInfo;)V

    .line 1437
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpConfiguration:Landroid/net/IpConfiguration;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setIpAssignment(Landroid/net/IpConfiguration$IpAssignment;)V

    .line 1438
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpConfiguration:Landroid/net/IpConfiguration;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setProxySettings(Landroid/net/IpConfiguration$ProxySettings;)V

    .line 1439
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpConfiguration:Landroid/net/IpConfiguration;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setStaticIpConfiguration(Landroid/net/StaticIpConfiguration;)V

    .line 1441
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1442
    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z

    goto :goto_1

    .line 1444
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mListPasspointConfigs:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_3

    .line 1445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 1446
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v3

    .line 1447
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1448
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    invoke-virtual {v3, v2, v4}, Landroid/net/wifi/WifiManager;->allowAutojoinPasspoint(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1454
    :cond_3
    :goto_1
    new-instance v1, Landroid/net/IpConfiguration;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIpConfiguration:Landroid/net/IpConfiguration;

    invoke-direct {v1, v2}, Landroid/net/IpConfiguration;-><init>(Landroid/net/IpConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiConfiguration;->setIpConfiguration(Landroid/net/IpConfiguration;)V

    .line 1455
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_4

    .line 1456
    iget-boolean v2, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 1457
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->creatorUid:I

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->creatorUid:I

    .line 1459
    :cond_4
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1461
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1460
    invoke-static {v1}, Lcom/android/settings/wifi/details/WifiPrivacyPreferenceController;->translatePrefValueToMacRandomizedValue(I)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    .line 1462
    const-string v1, "config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1464
    iget v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mOriginalRandomizationValue:I

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    invoke-static {v1, v0}, Lcom/android/settings/wifi/MiuiWifiPrivacyUtils;->isSamePrefValue(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 1463
    const-string v1, "mac_random_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1467
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestConnectState:Z

    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    if-eq v0, v1, :cond_6

    .line 1468
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setAutoConnectEnabled(Z)V

    .line 1470
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/EditPreferenceFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 411
    const-string v0, "is_autoConnect"

    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onUpdated()V
    .locals 5

    .line 1534
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mPreRefreshWifiConnected:Z

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isApConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1535
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    .line 1537
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isWifiStandardChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    .line 1539
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStandardEverChanged:Z

    .line 1541
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1542
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 1543
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v3

    iget v4, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestLinkSpeed:I

    if-eq v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStandardEverChanged:Z

    if-eqz v3, :cond_2

    .line 1545
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    const/4 v3, 0x0

    .line 1546
    iput-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mStandardEverChanged:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 1548
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestLinkSpeed:I

    if-ne v0, v1, :cond_3

    .line 1549
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    .line 1551
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mRefrshPage:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsActivityCreated:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1552
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updateNetworkInfo()V

    .line 1553
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->refreshPage()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 310
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    return-void
.end method

.method public setExtraPaddingChanged(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mMargin:I

    add-int v1, p2, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p0

    .line 304
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected setVisibility(II)V
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 778
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected updateAutoConnect()V
    .locals 6

    .line 1364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1368
    :cond_0
    sget v1, Lcom/android/settings/R$id;->auto_connect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1369
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-nez v2, :cond_1

    const/16 p0, 0x8

    .line 1370
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 1373
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    sget v2, Lcom/android/settings/R$id;->auto_connect_slidingButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v2, 0x2

    .line 1375
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 1376
    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsSavedInstance:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isAutoJoinEnabled()Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    .line 1377
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mListPasspointConfigs:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_4

    .line 1378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 1379
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v4

    .line 1380
    invoke-virtual {v4}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mSelectWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1381
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->isAutojoinEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    goto :goto_1

    .line 1385
    :cond_4
    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mLatestConnectState:Z

    .line 1386
    invoke-virtual {v0, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 1387
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiDetailFragment$10;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$10;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1395
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$11;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Lmiuix/slidingwidget/widget/SlidingButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiDetailFragment$12;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$12;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Lmiuix/slidingwidget/widget/SlidingButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
