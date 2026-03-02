.class public Lcom/android/settings/wifi/EditTetherFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private is5GHzSapForbiddenRegion:Z

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mAsyncHandler:Landroid/os/Handler;

.field private mBandIndex:I

.field private mConnManager:Landroid/net/ConnectivityManager;

.field private mHiddenSsidIndex:I

.field private mIdentifyIndex:I

.field private mIsIdentifyChanged:Z

.field private mIsShowPasswordChecked:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mPassword:Landroid/widget/EditText;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSaveDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mSecurity:Lmiuix/appcompat/widget/Spinner;

.field private mSecurityTypeIndex:I

.field private mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

.field private mSpinnerLayoutBgColor:I

.field private mSsid:Landroid/widget/TextView;

.field private mThread:Landroid/os/HandlerThread;

.field private mView:Landroid/view/View;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/android/settings/wifi/EditTetherFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionBar(Lcom/android/settings/wifi/EditTetherFragment;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdentifyIndex(Lcom/android/settings/wifi/EditTetherFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIdentifyIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSaveDialog(Lcom/android/settings/wifi/EditTetherFragment;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSaveDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSsid(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmActionBar(Lcom/android/settings/wifi/EditTetherFragment;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBandIndex(Lcom/android/settings/wifi/EditTetherFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mBandIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHiddenSsidIndex(Lcom/android/settings/wifi/EditTetherFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mHiddenSsidIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIdentifyIndex(Lcom/android/settings/wifi/EditTetherFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIdentifyIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsIdentifyChanged(Lcom/android/settings/wifi/EditTetherFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIsIdentifyChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mFontScaleLarge(Lcom/android/settings/wifi/EditTetherFragment;Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/EditTetherFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveConfig(Lcom/android/settings/wifi/EditTetherFragment;Landroid/net/wifi/SoftApConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/EditTetherFragment;->saveConfig(Landroid/net/wifi/SoftApConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/android/settings/wifi/EditTetherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->validate()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    .line 94
    iput v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mBandIndex:I

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mHiddenSsidIndex:I

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->is5GHzSapForbiddenRegion:Z

    .line 116
    const-class v0, Lcom/android/settings/wifi/EditTetherFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x1020014    # @android:id/text1

    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 668
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 671
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 672
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 674
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_add_spinner_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 681
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 682
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 683
    invoke-virtual {p1}, Landroid/widget/Spinner;->requestLayout()V

    return-void
.end method

.method public static getSecurityTypeIndex(Landroid/net/wifi/SoftApConfiguration;)I
    .locals 3

    .line 469
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 471
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    .line 472
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private initHandler()V
    .locals 2

    .line 707
    new-instance v0, Lcom/android/settings/wifi/EditTetherFragment$12;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/EditTetherFragment$12;-><init>(Lcom/android/settings/wifi/EditTetherFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mMainHandler:Landroid/os/Handler;

    .line 730
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "threadToCheckSsid"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mThread:Landroid/os/HandlerThread;

    .line 731
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 732
    new-instance v0, Lcom/android/settings/wifi/EditTetherFragment$13;

    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/EditTetherFragment$13;-><init>(Lcom/android/settings/wifi/EditTetherFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mAsyncHandler:Landroid/os/Handler;

    return-void
.end method

.method private is5GHzSapForbiddenRegion(Ljava/lang/String;)Z
    .locals 8

    .line 611
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 612
    new-array v2, v1, [Ljava/lang/String;

    .line 614
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "country_codes_hid_sap_5GHz_band"

    const-string v6, "array"

    const-string v7, "android.miui"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 614
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    iget-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v4, "Failed to get limit usage of sap 5GHz band config."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :goto_0
    array-length v3, v2

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 622
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 623
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Country code matching: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 628
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p1

    .line 629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/MiuiUtils;->isSapSupportedBand(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 630
    sget-boolean p0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/settings/RegionUtils;->IS_JP_HARDWARE:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    return v1
.end method

.method private isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 758
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mConnManager:Landroid/net/ConnectivityManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 760
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 761
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private isSAPSameBandASWifi()Z
    .locals 4

    .line 450
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_sap_same_band_as_wifi"

    const-string v2, "bool"

    const-string v3, "android.miui"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 450
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSoftApSsidchanged()Z
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 602
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 603
    const-string v0, "wifi_ap_ssid_changed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 604
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWifiConnected()Z
    .locals 1

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 443
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private saveConfig(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 748
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 749
    const-string v1, "config"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 751
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIsIdentifyChanged:Z

    if-eqz p1, :cond_1

    .line 752
    iget p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIdentifyIndex:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/EditTetherFragment;->setHotSpotVendorSpecific(I)V

    .line 754
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/BaseEditFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method private showSecurityFields()V
    .locals 2

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    if-nez v0, :cond_1

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->fields:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 575
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 578
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->fields:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 580
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private updatePasswordState()V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    .line 586
    iget-boolean v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIsShowPasswordChecked:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x90

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/lit8 v2, v2, 0x1

    .line 585
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    if-ltz v0, :cond_1

    .line 590
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private validate()V
    .locals 6

    .line 548
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 550
    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    .line 551
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->tether_password_illegal_character:I

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 555
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v1, "passphrase not ASCII encodable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 558
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    const/16 v4, 0x8

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    .line 559
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v1, v4, :cond_4

    :cond_2
    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    .line 560
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v1, v4, :cond_4

    :cond_3
    if-nez v0, :cond_5

    .line 562
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    return-void

    .line 564
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->validate()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public buildNewSoftApConfig()Landroid/net/wifi/SoftApConfiguration;
    .locals 5

    .line 480
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-direct {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 482
    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 483
    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mBandIndex:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 484
    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mHiddenSsidIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setHiddenSsid(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 486
    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v4

    .line 497
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 499
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0

    .line 492
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 494
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0

    .line 488
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 489
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 507
    sget v0, Lcom/android/settings/R$string;->wifi_tether_configure_ap_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->show_password_img:I

    if-ne p1, v0, :cond_0

    .line 638
    iget-boolean p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIsShowPasswordChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIsShowPasswordChecked:Z

    .line 640
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->updatePasswordState()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 413
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 414
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 415
    new-instance v0, Lcom/android/settings/wifi/EditTetherFragment$11;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/EditTetherFragment$11;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$color;->bg_spinner_parent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSpinnerLayoutBgColor:I

    .line 130
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->initHandler()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 646
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 647
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSaveDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSaveDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 649
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 121
    sget p0, Lcom/android/settings/R$layout;->wifi_ap_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p2

    .line 689
    iget-object p4, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p4, :cond_0

    .line 690
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string p4, "this is mSecurity"

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->security_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 693
    iget-object p2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/EditTetherFragment;->FontScaleLarge(Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    .line 696
    :cond_0
    iput p3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    .line 697
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->showSecurityFields()V

    .line 698
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->validate()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 427
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 428
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->isSAPSameBandASWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->is5GHzSapForbiddenRegion:Z

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 393
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onResume()V

    .line 394
    iget-boolean v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->is5GHzSapForbiddenRegion:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcom/android/settings/R$id;->channel_fields:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->isSAPSameBandASWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcom/android/settings/R$id;->channel_fields:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 398
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->isWifiConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 397
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 403
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->validate()V

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 406
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-static {p0, v1}, Lcom/android/settings/MiuiUtils;->setActionBarCollapse(Lmiuix/appcompat/app/ActionBar;Z)V

    :cond_3
    return-void
.end method

.method public onSave()V
    .locals 5

    .line 513
    const-string v0, "hotspot_config_change"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->isSoftApSsidchanged()Z

    move-result v0

    .line 516
    invoke-virtual {p0}, Lcom/android/settings/wifi/EditTetherFragment;->buildNewSoftApConfig()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    .line 517
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/EditTetherFragment;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->name_modification_no_network_notification:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 526
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v3, "check ssid is illegal before config saving"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    .line 532
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v0, "buildNewSoftApConfig is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 536
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-gt v3, v4, :cond_3

    const-string v3, "^link_.*6.*4.*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/EditTetherFragment;->saveConfig(Landroid/net/wifi/SoftApConfiguration;)V

    .line 539
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v0, "SSID matched special whitelist rule before saving config."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSaveDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mAsyncHandler:Landroid/os/Handler;

    .line 543
    invoke-static {v0, v2, v1, p0}, Lmiui/securitycenter/utils/WNCheckManager;->getCheckResultASync(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    return-void

    .line 518
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v2, "GL region or ssid hasn\'t be changed, saveConfig directly"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/EditTetherFragment;->saveConfig(Landroid/net/wifi/SoftApConfiguration;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 386
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStart()V

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->tetherActivityStarted(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 435
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStop()V

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->tetherActivityStopped(Landroid/content/Context;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 135
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mConnManager:Landroid/net/ConnectivityManager;

    .line 139
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSaveDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->save_device_name_progress_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiUtils;->isWpa3SoftApSupport(Landroid/content/Context;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1}, Lcom/android/settings/wifi/EditTetherFragment;->getSecurityTypeIndex(Landroid/net/wifi/SoftApConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 147
    iget v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    if-ne v3, v1, :cond_1

    .line 148
    iget-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    const-string v4, "ERROR: WPA3 in config, but chip not support"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iput v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    .line 152
    :cond_1
    sget v3, Lcom/android/settings/R$id;->security:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/widget/Spinner;

    iput-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    .line 153
    sget v3, Lcom/android/settings/R$id;->type:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    sget v3, Lcom/android/settings/R$id;->l_security:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v5, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    .line 156
    new-instance v5, Lcom/android/settings/wifi/EditTetherFragment$1;

    invoke-direct {v5, p0}, Lcom/android/settings/wifi/EditTetherFragment$1;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 163
    sget v3, Lcom/android/settings/R$id;->ssid:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    .line 164
    sget v3, Lcom/android/settings/R$id;->password:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->credentials_password_too_short:I

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    const v5, 0x1020014    # @android:id/text1

    if-eqz v3, :cond_4

    .line 167
    iget-object v6, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v3}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v3

    iput v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mBandIndex:I

    .line 169
    iget-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$array;->wifi_ap_security_with_sae:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$array;->wifi_ap_security:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v8, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    invoke-direct {v3, v6, v8, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 176
    sget v0, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 178
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    iget v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    invoke-virtual {v0, v3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 180
    iget v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurityTypeIndex:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v3}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSsid:Landroid/widget/TextView;

    new-instance v3, Lcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher;

    new-instance v6, Lcom/android/settings/wifi/EditTetherFragment$2;

    invoke-direct {v6, p0}, Lcom/android/settings/wifi/EditTetherFragment$2;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    const/16 v8, 0x20

    invoke-direct {v3, v8, v6}, Lcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher;-><init>(ILcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher$Inputcallback;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/android/settings/wifi/EditTetherFragment$3;

    invoke-direct {v3, p0}, Lcom/android/settings/wifi/EditTetherFragment$3;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 213
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 215
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 216
    sget v3, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 217
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->showSecurityFields()V

    .line 218
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->validate()V

    .line 220
    sget v0, Lcom/android/settings/R$id;->enalbe_identify_iPhone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 221
    iget-object v6, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    sget v8, Lcom/android/settings/R$id;->identy:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/flexible/view/HyperCellLayout;

    .line 222
    new-instance v9, Lcom/android/settings/wifi/EditTetherFragment$4;

    invoke-direct {v9, p0}, Lcom/android/settings/wifi/EditTetherFragment$4;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/settings/R$bool;->config_show_mtk_hotspot_identification:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 231
    const-string v9, "vendor"

    invoke-static {v9}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mediatek"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/flexible/view/HyperCellLayout;

    .line 270
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 233
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/provider/MiuiSettings$System;->getHotSpotVendorSpecific(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 234
    const-string v7, "DD0A0017F206010103010000"

    if-eqz v6, :cond_7

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput v6, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIdentifyIndex:I

    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroid/provider/MiuiSettings$System;->setHotSpotVendorSpecific(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iput v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIdentifyIndex:I

    .line 241
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$array;->ap_identify:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 242
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    invoke-direct {v7, v8, v9, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v7, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 247
    invoke-virtual {v0, v7}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 249
    iget v6, p0, Lcom/android/settings/wifi/EditTetherFragment;->mIdentifyIndex:I

    invoke-virtual {v0, v6}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 250
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 252
    new-instance v6, Lcom/android/settings/wifi/EditTetherFragment$5;

    invoke-direct {v6, p0, p2, v0}, Lcom/android/settings/wifi/EditTetherFragment$5;-><init>(Lcom/android/settings/wifi/EditTetherFragment;ILmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 274
    :goto_3
    sget v6, Lcom/android/settings/R$id;->choose_channel:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/widget/Spinner;

    .line 275
    iget-object v7, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    sget v8, Lcom/android/settings/R$id;->channel_fields:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lmiuix/flexible/view/HyperCellLayout;

    .line 276
    new-instance v8, Lcom/android/settings/wifi/EditTetherFragment$6;

    invoke-direct {v8, p0}, Lcom/android/settings/wifi/EditTetherFragment$6;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 283
    iget-object v7, p0, Lcom/android/settings/wifi/EditTetherFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-direct {p0, v7}, Lcom/android/settings/wifi/EditTetherFragment;->is5GHzSapForbiddenRegion(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/android/settings/wifi/EditTetherFragment;->is5GHzSapForbiddenRegion:Z

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/settings/R$string;->wifi_ap_choose:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "2.4"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 286
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "5"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 288
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 290
    new-array v10, v1, [Ljava/lang/String;

    aput-object v8, v10, v4

    aput-object v9, v10, v2

    .line 291
    iget-object v9, p0, Lcom/android/settings/wifi/EditTetherFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v7, :cond_b

    .line 292
    :cond_8
    iget-object v9, p0, Lcom/android/settings/wifi/EditTetherFragment;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/android/settings/wifi/EditTetherFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_9

    const-string v11, "Device do not support 5GHz "

    goto :goto_4

    :cond_9
    move-object v11, v12

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_a

    .line 293
    const-string v12, " NO country code"

    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " forbid 5GHz"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-array v10, v2, [Ljava/lang/String;

    aput-object v8, v10, v4

    .line 296
    iput v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mBandIndex:I

    .line 299
    :cond_b
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    invoke-direct {v7, v8, v9, v5, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v7, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 304
    invoke-virtual {v6, v7}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 306
    iget v7, p0, Lcom/android/settings/wifi/EditTetherFragment;->mBandIndex:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v7, -0x1

    :goto_5
    if-lez v2, :cond_d

    .line 307
    invoke-virtual {v6}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v7

    invoke-interface {v7}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v7

    if-ge v2, v7, :cond_d

    .line 308
    invoke-virtual {v6, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 310
    :cond_d
    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 311
    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 312
    new-instance v2, Lcom/android/settings/wifi/EditTetherFragment$7;

    invoke-direct {v2, p0, p2, v6}, Lcom/android/settings/wifi/EditTetherFragment$7;-><init>(Lcom/android/settings/wifi/EditTetherFragment;ILmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 327
    iget-object v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v2}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v2

    iput v2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mHiddenSsidIndex:I

    .line 328
    sget v2, Lcom/android/settings/R$id;->wifi_ap_hidden_ssid:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/widget/Spinner;

    .line 329
    iget-object v7, p0, Lcom/android/settings/wifi/EditTetherFragment;->mView:Landroid/view/View;

    sget v8, Lcom/android/settings/R$id;->hidden_ssid:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lmiuix/flexible/view/HyperCellLayout;

    .line 330
    new-instance v8, Lcom/android/settings/wifi/EditTetherFragment$8;

    invoke-direct {v8, p0}, Lcom/android/settings/wifi/EditTetherFragment$8;-><init>(Lcom/android/settings/wifi/EditTetherFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$array;->wifi_ap_hidden_ssid_config:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 338
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v8, v10, v9, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v8, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 343
    invoke-virtual {v2, v8}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 344
    iget v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mHiddenSsidIndex:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 345
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 346
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setImportantForAccessibility(I)V

    .line 347
    new-instance v1, Lcom/android/settings/wifi/EditTetherFragment$9;

    invoke-direct {v1, p0, p2, v2}, Lcom/android/settings/wifi/EditTetherFragment$9;-><init>(Lcom/android/settings/wifi/EditTetherFragment;ILmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 362
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSecurity:Lmiuix/appcompat/widget/Spinner;

    iget v3, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v3}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 363
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget v1, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v0, v1}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 364
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v6, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 365
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/wifi/EditTetherFragment;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v2, v0}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 367
    new-instance p2, Lcom/android/settings/wifi/EditTetherFragment$10;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/wifi/EditTetherFragment$10;-><init>(Lcom/android/settings/wifi/EditTetherFragment;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/settings/wifi/EditTetherFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 460
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 461
    invoke-direct {p0}, Lcom/android/settings/wifi/EditTetherFragment;->updatePasswordState()V

    return-void
.end method

.method public setHotSpotVendorSpecific(I)V
    .locals 1

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DD0A0017F206010103010000"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p0, p1}, Landroid/provider/MiuiSettings$System;->setHotSpotVendorSpecific(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
