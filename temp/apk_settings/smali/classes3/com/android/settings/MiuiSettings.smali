.class public Lcom/android/settings/MiuiSettings;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;,
        Lcom/android/settings/MiuiSettings$HeaderAdapter;,
        Lcom/android/settings/MiuiSettings$MiuiAccountManagerCallback;,
        Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;,
        Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;,
        Lcom/android/settings/MiuiSettings$HeaderViewHolder;
    }
.end annotation


# static fields
.field private static final CATEGORY_MAP:Ljava/util/Map;

.field private static final TAG:Ljava/lang/String; = "MiuiSettings"

.field static isFreeformWindow:Ljava/lang/Boolean;


# instance fields
.field private MIUI_SETTINGS_FOR_RESTRICTED:[I

.field private deskModeChangeObserver:Landroid/database/ContentObserver;

.field exFunpPreferences:Landroid/content/SharedPreferences;

.field extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private inBackground:Z

.field private isHandlingChange:Z

.field private lastClickHome:Z

.field private mAccountIconSize:I

.field private mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

.field private mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

.field private mCameraGripSettings:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

.field private mCameraGripSettingsObserver:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

.field protected mContent:Landroid/view/ViewGroup;

.field private mCurrentLanguage:Ljava/lang/String;

.field private mCurrentOrientation:I

.field private mCurrentSelectHeaderId:J

.field private mCurrentSelectedHeaderIndex:I

.field private mDeskModeChangeRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsEmbeddingActivityEnabled:Z

.field private mIsTwoPane:Z

.field private mLanguageChange:Z

.field private mLastAppTimerStatus:Z

.field private mLastMinorsControlStatus:I

.field private mLastVpnConfiguredStatus:I

.field private mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

.field private mNormalIconSize:I

.field private mSelectHeaderFragment:Ljava/lang/String;

.field private mSelectedView:Landroid/view/View;

.field private mSettingsFragment:Lcom/android/settings/SettingsFragment;

.field private mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

.field private mVpnManager:Lcom/android/settings/vpn2/VpnManager;

.field private mWifiHeaderId:J

.field private mWifiHeaderIndex:I

.field private mWifiTetherStatus:I

.field private mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;


# direct methods
.method public static synthetic $r8$lambda$95UAom0KRZoic1ug1fqdH6-t-KI(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->lambda$restartSettings$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$EGqYVX1FynM_LAxf_Wjl3gDuDLo(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$GIBTfPRGixSCQUq-et3-xgh7PME(Lcom/android/settings/MiuiSettings;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/MiuiSettings;->lambda$onHeaderClick$3(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XF_Z55Vl_4fqHZ4Oewm1idSUhhQ(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z
    .locals 4

    .line 648
    sget v0, Lcom/android/settings/R$id;->launcher_settings:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinBackground(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisHandlingChange(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings;->isHandlingChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastClickHome(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraGripSettings(Lcom/android/settings/MiuiSettings;)Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mCameraGripSettings:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelectHeaderId(Lcom/android/settings/MiuiSettings;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/MiuiSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedView(Lcom/android/settings/MiuiSettings;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSelectedView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiHeaderId(Lcom/android/settings/MiuiSettings;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/MiuiSettings;->mWifiHeaderId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiHeaderIndex(Lcom/android/settings/MiuiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mWifiHeaderIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisHandlingChange(Lcom/android/settings/MiuiSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiSettings;->isHandlingChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSelectHeaderId(Lcom/android/settings/MiuiSettings;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedView(Lcom/android/settings/MiuiSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mSelectedView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiHeaderId(Lcom/android/settings/MiuiSettings;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settings/MiuiSettings;->mWifiHeaderId:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiHeaderIndex(Lcom/android/settings/MiuiSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiSettings;->mWifiHeaderIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misTopActivity(Lcom/android/settings/MiuiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isTopActivity()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrefreshHeightLightIndex(Lcom/android/settings/MiuiSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->refreshHeightLightIndex(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestartSettings(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->restartSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSplitActivityIfNeed(Lcom/android/settings/MiuiSettings;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/android/settings/MiuiSettings$1;

    invoke-direct {v0}, Lcom/android/settings/MiuiSettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiSettings;->CATEGORY_MAP:Ljava/util/Map;

    .line 2490
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/android/settings/MiuiSettings;->isFreeformWindow:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 163
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 185
    sget v0, Lcom/android/settings/R$id;->msim_settings:I

    sget v1, Lcom/android/settings/R$id;->operator_settings:I

    sget v2, Lcom/android/settings/R$id;->wifi_tether_settings:I

    sget v3, Lcom/android/settings/R$id;->font_settings:I

    sget v4, Lcom/android/settings/R$id;->vpn_settings:I

    sget v5, Lcom/android/settings/R$id;->satellite_settings:I

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->MIUI_SETTINGS_FOR_RESTRICTED:[I

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    const/4 v1, -0x1

    .line 205
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    const-wide/16 v2, -0x1

    .line 207
    iput-wide v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    .line 210
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    .line 211
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastMinorsControlStatus:I

    const/4 v4, 0x1

    .line 212
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->mLastAppTimerStatus:Z

    const/4 v4, 0x0

    .line 213
    iput v4, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    .line 214
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mWifiHeaderIndex:I

    .line 215
    iput-wide v2, p0, Lcom/android/settings/MiuiSettings;->mWifiHeaderId:J

    .line 216
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectedView:Landroid/view/View;

    .line 234
    iput v4, p0, Lcom/android/settings/MiuiSettings;->mNormalIconSize:I

    .line 235
    iput v4, p0, Lcom/android/settings/MiuiSettings;->mAccountIconSize:I

    .line 237
    const-string v1, ""

    iput-object v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentLanguage:Ljava/lang/String;

    .line 239
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    .line 251
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    .line 252
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    .line 253
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    .line 254
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->isHandlingChange:Z

    .line 261
    new-instance v1, Lcom/android/settings/MiuiSettings$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/MiuiSettings$2;-><init>(Lcom/android/settings/MiuiSettings;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/MiuiSettings;->deskModeChangeObserver:Landroid/database/ContentObserver;

    .line 307
    new-instance v0, Lcom/android/settings/MiuiSettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$3;-><init>(Lcom/android/settings/MiuiSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mDeskModeChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private AddGoogleSettingsHeaders(Ljava/util/List;)V
    .locals 5

    .line 1148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 1149
    sget v1, Lcom/android/settings/R$id;->manufacturer_settings:I

    iget-wide v2, v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v4, v2

    if-eq v1, v4, :cond_1

    sget v1, Lcom/android/settings/R$id;->other_advanced_settings:I

    long-to-int v4, v2

    if-eq v1, v4, :cond_1

    sget v1, Lcom/android/settings/R$id;->onedrive_account:I

    long-to-int v2, v2

    if-ne v1, v2, :cond_0

    .line 1150
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 1154
    :goto_0
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v0

    const-string v1, "getGoogleTarget"

    invoke-virtual {v0, v1}, Lcom/android/settings/utils/AppStartupManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 1156
    invoke-interface {p1, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private adapterFoldOrientation()V
    .locals 1

    .line 2635
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2637
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2640
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentOrientation:I

    return-void
.end method

.method private adapterFoldSearch()V
    .locals 3

    .line 2619
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620
    const-string v0, "hide_flicker_backlight"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2623
    :cond_0
    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getScreenMode(Landroid/content/Context;)I

    move-result v0

    .line 2624
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result v1

    .line 2625
    invoke-static {v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->convertScreenModeBy(Z)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 2627
    sget-object v0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string v2, "adapterFoldSearch forceUpdate"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2628
    invoke-static {p0, v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->forceUpdate(Landroid/content/Context;Z)V

    .line 2630
    :cond_1
    invoke-static {p0, v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->recordScreenMode(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createPhoneMainFragment(Landroid/os/Bundle;)V
    .locals 2

    .line 729
    sget p1, Lcom/android/settings/R$layout;->settings_main:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 730
    sget p1, Lcom/android/settings/R$id;->main_content_scrollable_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    .line 731
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 734
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 740
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$drawable;->pad_left_frame_line_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mContent:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$drawable;->pad_right_frame_line_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 744
    :cond_3
    :goto_0
    new-instance v0, Lcom/android/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/android/settings/SettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    .line 745
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 746
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private enterpriseUpdateHeaderList(Ljava/util/List;)V
    .locals 7

    .line 1092
    invoke-static {}, Lmiui/enterprise/DeviceHelperStub;->getInstance()Lmiui/enterprise/IDeviceHelper;

    move-result-object p0

    invoke-interface {p0}, Lmiui/enterprise/IDeviceHelper;->getSettingsMenuHideList()Ljava/util/List;

    move-result-object p0

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 1094
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1095
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1097
    :try_start_0
    const-class v3, Lcom/android/settings/R$id;

    .line 1098
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 1099
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 1100
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    sget-object v3, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterprise get settings id done. key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1104
    sget-object v4, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterprise get settings id error. key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  errorMessage:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1108
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 1109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_1
    :goto_1
    move v1, p1

    move v2, v1

    .line 1112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 1114
    iget-wide v3, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v3, v3

    const/4 v4, -0x1

    .line 1115
    const-string v5, "enterprise remove header: "

    if-ne v3, v4, :cond_2

    if-ne v1, v2, :cond_1

    .line 1117
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 1118
    sget-object v1, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1124
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1125
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    .line 1127
    sget-object v4, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static getCorrectSoundTitle(Landroid/content/Context;)I
    .locals 1

    .line 2646
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2647
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2648
    sget p0, Lcom/android/settings/R$string;->sound_haptic_settings:I

    return p0

    .line 2650
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$string;->sound_vibrate_settings:I

    return p0

    :cond_1
    sget p0, Lcom/android/settings/R$string;->sound_settings:I

    return p0
.end method

.method public static getGoogleHeadersTarget(Landroid/content/Context;)Ljava/util/List;
    .locals 15

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1163
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    .line 1164
    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 1166
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/16 v5, 0x3e7

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 1169
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1170
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.settings.action.EXTRA_SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x80

    .line 1172
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 1171
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v5

    .line 1173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1174
    iget-boolean v7, v6, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v7, :cond_3

    goto :goto_1

    .line 1179
    :cond_3
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1181
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 1182
    const-string v8, "com.android.settings.category"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 1185
    :cond_4
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1186
    sget-object v8, Lcom/android/settings/MiuiSettings;->CATEGORY_MAP:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 1190
    :cond_5
    new-instance v9, Landroid/util/Pair;

    iget-object v10, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 1192
    const-string v11, "header_user"

    if-nez v10, :cond_6

    .line 1193
    new-instance v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    invoke-direct {v10}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;-><init>()V

    .line 1194
    sget v12, Lcom/android/settings/R$id;->header_google_settings:I

    int-to-long v12, v12

    iput-wide v12, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    .line 1195
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    iget-object v13, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v14, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    iput-object v12, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 1197
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    .line 1199
    invoke-virtual {v6, v4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 1201
    iput v6, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->groupId:I

    .line 1202
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1203
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1206
    iput-object v6, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 1207
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1210
    :cond_6
    iget-object v6, v10, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 1211
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1212
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method private hideActionBar()V
    .locals 0

    .line 562
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 564
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method private invalidateSelectHeader()V
    .locals 4

    .line 700
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.FRAGMENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 706
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 708
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->popupBackStack()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isActivityEmbedded()Z
    .locals 1

    .line 2676
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    if-nez v0, :cond_0

    .line 2677
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 2679
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isDeviceAdapterVerticalSummary(Landroid/content/Context;)Z
    .locals 3

    .line 2539
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2544
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2545
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/settings/MiuiSettings;->isFreeformWindow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    .line 2547
    :cond_3
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2548
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method private isDuplicateClick(I)Z
    .locals 1

    .line 2684
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLauncherMenuShow()Z
    .locals 1

    .line 644
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda2;-><init>()V

    .line 648
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isNeedUpdateHeader(Z)Z
    .locals 6

    .line 598
    invoke-static {p0}, Lcom/android/settings/vpn2/MiuiVpnUtils;->getConfiguredVpnStatus(Landroid/content/Context;)I

    move-result v0

    .line 599
    iget v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 600
    iput v0, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    .line 602
    iput v0, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    if-eq v1, v4, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v3

    .line 608
    :goto_2
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getMinorsLauncherStatus(Landroid/content/Context;)I

    move-result v1

    .line 609
    iget v5, p0, Lcom/android/settings/MiuiSettings;->mLastMinorsControlStatus:I

    if-ne v5, v4, :cond_3

    .line 610
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastMinorsControlStatus:I

    goto :goto_3

    :cond_3
    if-eq v5, v1, :cond_4

    .line 612
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastMinorsControlStatus:I

    move p1, v2

    .line 616
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/android/settings/MiuiSettings;->mLastAppTimerStatus:Z

    invoke-static {p0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v4

    if-eq v1, v4, :cond_5

    move p1, v2

    .line 620
    :cond_5
    iget v1, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getWifiTetherPlacement(Landroid/content/Context;)I

    move-result v4

    if-eq v1, v4, :cond_6

    move p1, v2

    .line 624
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isUpdateForExtensionFuncIfNeeded(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/android/settings/MiuiUtils;->setExtensionFuncUpdateIfNeeded(Landroid/content/Context;Z)V

    move p1, v2

    :cond_7
    if-nez p1, :cond_8

    .line 629
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v1

    if-nez v1, :cond_8

    .line 630
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v1

    .line 631
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isLauncherMenuShow()Z

    move-result p0

    .line 632
    sget-object v3, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "needUpdateHeader: isEasyMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLauncherMenuShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, p1

    .line 638
    :goto_4
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "needUpdateHeader: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", and vpnConfiguredStatus = : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private isShowPrivacyCategory(Landroid/content/Context;)Z
    .locals 0

    .line 1138
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyNeeded(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isLocationNeeded(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isFeedbackNeeded(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isTopActivity()Z
    .locals 4

    const/4 v0, 0x0

    .line 322
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    .line 331
    :goto_1
    sget-object v1, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTopActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 0

    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/device/DeviceParamsManager;->init()V

    return-void
.end method

.method private synthetic lambda$onHeaderClick$3(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2226
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSettings;->startSplitActivityAsUserIfNeed(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$restartSettings$0()V
    .locals 2

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/MiuiSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private popupBackStack()V
    .locals 2

    .line 2416
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2417
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2419
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rebuildViews()V
    .locals 3

    .line 2531
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->popupBackStack()V

    .line 2532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2533
    const-string/jumbo v1, "select_header"

    iget-object v2, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSettings;->initializeViews(Landroid/os/Bundle;)V

    return-void
.end method

.method private refreshHeightLightIndex(Z)V
    .locals 6

    .line 2599
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2600
    :cond_0
    iget-object v0, v0, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2601
    :cond_1
    iget-wide v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2603
    :goto_0
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    iget-object v1, v1, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2604
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    iget-object v1, v1, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 2605
    iget-wide v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    iget-wide v4, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2606
    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    if-eqz p1, :cond_4

    .line 2608
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2610
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private registerCameraGripSettingsObserver()V
    .locals 2

    .line 2689
    const-string/jumbo v0, "settings_is_use_old_camera_grip_ui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2690
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;-><init>(Lcom/android/settings/MiuiSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mCameraGripSettingsObserver:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    .line 2691
    invoke-virtual {v0}, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->register()V

    return-void
.end method

.method private registerExtensionPreferenceChangeListener()V
    .locals 2

    .line 449
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$4;-><init>(Lcom/android/settings/MiuiSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 467
    const-string v0, "ex_func"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->exFunpPreferences:Landroid/content/SharedPreferences;

    .line 468
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private removerExtensionPreferenceListener()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->exFunpPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->exFunpPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->extensionPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private restartSettings()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/MiuiSettings;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private restrictedDisabled(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z
    .locals 2

    .line 2376
    iget-wide v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int p1, v0

    .line 2377
    sget v0, Lcom/android/settings/R$id;->wifi_tether_settings:I

    if-ne p1, v0, :cond_0

    .line 2378
    const-string/jumbo p1, "no_config_tethering"

    .line 2379
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2378
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    goto :goto_0

    .line 2380
    :cond_0
    sget v0, Lcom/android/settings/R$id;->msim_settings:I

    if-ne p1, v0, :cond_1

    .line 2381
    const-string/jumbo p1, "no_config_mobile_networks"

    .line 2382
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2381
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2386
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setNavigationBar()V
    .locals 3

    .line 2524
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2525
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mDeskModeChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2526
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mDeskModeChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startSplitActivityAsUserIfNeed(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1

    .line 2365
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2366
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 2368
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private startSplitActivityIfNeed(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2333
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2334
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    const/16 v0, 0x10

    .line 2335
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 2339
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2342
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    .line 2340
    invoke-static {p0, v0, v2, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2346
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2347
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "*"

    invoke-direct {v0, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-static {p0, v0, v2, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 2355
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2356
    iget-boolean p1, p0, Lcom/android/settings/MiuiSettings;->mIsEmbeddingActivityEnabled:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 2357
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2360
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private unregisterCameraGripSettingsObserver()V
    .locals 0

    .line 2695
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mCameraGripSettingsObserver:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    if-eqz p0, :cond_0

    .line 2696
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->unregister()V

    :cond_0
    return-void
.end method

.method private updateHeader()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsFragment;->buildAdapter()V

    .line 654
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v1, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    if-eqz v1, :cond_0

    .line 656
    check-cast v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->-$$Nest$mupdateAdminDisallowedConfig(Lcom/android/settings/MiuiSettings$HeaderAdapter;Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disableSelectedPosition()V
    .locals 3

    .line 481
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    const/4 v1, -0x2

    .line 485
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 486
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v1}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {v1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->getHeaderViews()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 491
    invoke-virtual {v1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->getHeaderViews()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 492
    iget p0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 662
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public getAuthenticatorHelper()Lcom/android/settingslib/accounts/AuthenticatorHelper;
    .locals 0

    .line 1220
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    return-object p0
.end method

.method public getSelectHeaderFragment()Ljava/lang/String;
    .locals 0

    .line 2393
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    return-object p0
.end method

.method protected initializeViews(Landroid/os/Bundle;)V
    .locals 2

    .line 714
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 720
    const-string/jumbo v0, "select_header"

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 721
    const-string/jumbo v0, "select_header_index"

    iget v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 724
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->createPhoneMainFragment(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 751
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    .line 754
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 755
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 756
    instance-of v2, v1, Lcom/android/settings/OnBackPressedListener;

    if-eqz v2, :cond_1

    .line 757
    check-cast v1, Lcom/android/settings/OnBackPressedListener;

    invoke-interface {v1}, Lcom/android/settings/OnBackPressedListener;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 762
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 764
    iget-boolean v0, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 765
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    .line 766
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->rebuildViews()V

    return-void

    .line 768
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    return-void

    .line 772
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2493
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2495
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2496
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result v0

    .line 2497
    iget-boolean v1, p0, Lcom/android/settings/MiuiSettings;->mIsTwoPane:Z

    if-eq v1, v0, :cond_2

    .line 2498
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->mIsTwoPane:Z

    .line 2499
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldOrientation()V

    .line 2500
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldSearch()V

    const/4 p1, 0x1

    .line 2501
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->isNeedUpdateHeader(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2502
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsFragment;->getTipsLocalModel()Lcom/android/settings/banner/BannerBean;

    move-result-object p1

    .line 2503
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2504
    iget-object p1, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsFragment;->resetBannerRefresh()V

    .line 2506
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->updateHeader()V

    return-void

    .line 2508
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsFragment;->updateAdapter()V

    return-void

    .line 2513
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->setNavigationBar()V

    .line 2515
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2516
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string/jumbo v2, "mWindowingMode=freeform"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mWindowingMode=fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2517
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/android/settings/MiuiSettings;->isFreeformWindow:Ljava/lang/Boolean;

    .line 2518
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsFragment;->updateAdapter()V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateFlipPreview(Landroid/content/Context;)V

    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->asyncUpdateCardHolderFeatureStatus(Landroid/content/Context;)V

    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->asyncUpdateUninstallAppStatus(Landroid/content/Context;)V

    .line 380
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldSearch()V

    .line 381
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldOrientation()V

    .line 382
    new-instance v0, Lcom/android/settingslib/accounts/AuthenticatorHelper;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 383
    invoke-virtual {v0, p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->updateAuthDescriptions(Landroid/content/Context;)V

    .line 389
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->registerExtensionPreferenceChangeListener()V

    .line 395
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->registerCameraGripSettingsObserver()V

    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_dkt_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSettings;->deskModeChangeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSettings;->initializeViews(Landroid/os/Bundle;)V

    .line 398
    new-instance p1, Lcom/android/settings/utils/SplitPageUtil;

    invoke-direct {p1, p0}, Lcom/android/settings/utils/SplitPageUtil;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

    .line 399
    invoke-virtual {p1}, Lcom/android/settings/utils/SplitPageUtil;->onCreate()V

    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mCurrentLanguage:Ljava/lang/String;

    .line 402
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiSettings;->mIsEmbeddingActivityEnabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 403
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    iput-boolean v3, p0, Lcom/android/settings/MiuiSettings;->mIsTwoPane:Z

    .line 404
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->invalidateSelectHeader()V

    .line 406
    new-instance p1, Lcom/android/settings/vpn2/VpnManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/settings/vpn2/VpnManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mVpnManager:Lcom/android/settings/vpn2/VpnManager;

    .line 407
    new-instance p1, Lmiui/settings/commonlib/MemoryOptimizationUtil;

    invoke-direct {p1}, Lmiui/settings/commonlib/MemoryOptimizationUtil;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    .line 409
    invoke-static {p0}, Lcom/android/settings/dangerousoptions/DangerousOptionsUtil;->isDangerousOptionsHintEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 410
    invoke-static {p0, v0}, Lcom/android/settings/dangerousoptions/DangerousOptionsUtil;->checkDangerousOptions(Landroid/content/Context;Z)V

    .line 413
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_3

    .line 414
    invoke-static {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/accounts/XiaomiAccountUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    .line 415
    invoke-virtual {v1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->init(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 421
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/personal/FullScreenDisplayController;->initInfinityDisplaySettings(Landroid/content/Context;)V

    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiShortcut$System;->isSupportNewVersionKeySettings(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "support_gesture_shortcut_settings"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 428
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->hideActionBar()V

    .line 432
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 433
    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->resume(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 440
    :cond_5
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object p1

    new-instance v0, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSettings;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/utils/AppStartupManager;->delay(Ljava/lang/Runnable;)V

    .line 441
    new-instance p1, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    .line 442
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->backStrapSwitchStatus(Landroid/content/Context;)V

    .line 443
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->setNavigationBar()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 670
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 671
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->removerExtensionPreferenceListener()V

    .line 672
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->deskModeChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 673
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->unregisterCameraGripSettingsObserver()V

    .line 677
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-eqz v0, :cond_0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_0

    .line 678
    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->destroy(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 681
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/device/DeviceParamsManager;->destroy()V

    return-void
.end method

.method public onFinishEdit()V
    .locals 0

    return-void
.end method

.method public onHeaderClick(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V
    .locals 11

    .line 2132
    const-string v1, ""

    const-string v0, "MiuiSettings"

    invoke-direct {p0, p2}, Lcom/android/settings/MiuiSettings;->isDuplicateClick(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    .line 2134
    :cond_0
    :try_start_0
    const-class v2, Lcom/android/settings/MiuiSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 2135
    invoke-static {p0, v3}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2134
    invoke-static {v2, v3}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    iget v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 2137
    invoke-static {p0, v2}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 2136
    invoke-static {v0, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/stat/commonswitch/TalkbackSwitch;->isTalkbackEnable(Landroid/content/Context;)Z

    move-result v2

    .line 2141
    iget-wide v3, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v5, Lcom/android/settings/R$id;->app_timer:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 2142
    const-string v2, "app_timer_talkback_on"

    .line 2143
    invoke-static {v0, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 2144
    :cond_1
    sget v2, Lcom/android/settings/R$id;->flip_screen_settings:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    .line 2145
    const-string/jumbo v2, "outside_screen"

    invoke-static {v0, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    :cond_2
    :goto_0
    iget v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2150
    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2152
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2153
    const-string/jumbo v3, "page_title"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    const-string/jumbo v0, "setting_homepage_click"

    invoke-static {v0, v2}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2156
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 2160
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/android/settings/notify/SettingsNotifyHelper;->ensureSettingsModification(Landroid/content/Context;I)V

    .line 2162
    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    .line 2163
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2164
    iget-wide v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    .line 2165
    iput p2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2166
    iget-wide v4, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    iput-wide v4, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    .line 2167
    sget p2, Lcom/android/settings/R$id;->launcher_settings:I

    int-to-long v6, p2

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    iput-boolean v4, p0, Lcom/android/settings/MiuiSettings;->lastClickHome:Z

    .line 2168
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->restrictedDisabled(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_c

    .line 2171
    :cond_6
    iget-wide v7, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v4, Lcom/android/settings/R$id;->app_timer:I

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-nez v4, :cond_7

    iget-object v4, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 2172
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.android.apps.wellbeing"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2173
    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2176
    :cond_7
    iget-wide v7, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v4, Lcom/android/settings/R$id;->sub_screen:I

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-nez v4, :cond_8

    .line 2177
    invoke-static {}, Lcom/android/settings/utils/HomeListUtils;->getRearScreenIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2178
    invoke-static {p0, v4}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2179
    invoke-direct {p0, v4}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    return-void

    .line 2184
    :cond_8
    iget-wide v7, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v4, Lcom/android/settings/R$id;->minors_control:I

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-nez v4, :cond_9

    .line 2186
    :try_start_1
    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2187
    iput-wide v2, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectHeaderId:J

    .line 2188
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 2190
    sget-object p1, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onHeaderClick error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 2192
    :cond_9
    sget v2, Lcom/android/settings/R$id;->micloud_settings:I

    int-to-long v2, v2

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1f

    sget v2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v2, v2

    cmp-long v2, v7, v2

    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_b

    .line 2209
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildLauncherSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2210
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2211
    :cond_b
    sget p2, Lcom/android/settings/R$id;->voice_assist:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_c

    .line 2212
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildXiaoAiSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 2214
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2216
    :cond_c
    sget p2, Lcom/android/settings/R$id;->header_google_settings:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_e

    .line 2217
    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2218
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 2219
    const-string v0, "header_user"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2220
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 2221
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2223
    :cond_d
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2224
    sget v1, Lcom/android/settingslib/R$string;->choose_profile:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2225
    invoke-static {p0, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->getUserItem(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/settings/MiuiSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiSettings;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2227
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_c

    .line 2229
    :cond_e
    sget p2, Lcom/android/settings/R$id;->onedrive_account:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_10

    .line 2230
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-static {p0, p2}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 2231
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string v0, "customer_segment"

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getSegement()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2232
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2234
    :cond_f
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "market://details?id=com.microsoft.skydrive"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2235
    const-string p2, "com.android.vending"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2238
    :cond_10
    sget p2, Lcom/android/settings/R$id;->wallpaper_settings:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    const/4 v0, 0x0

    if-nez p2, :cond_16

    .line 2239
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2240
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const-string v1, "com.android.thememanager.settings.WallpaperSettingsActivity"

    const-string v2, "com.android.thememanager"

    if-eqz p2, :cond_11

    .line 2241
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_9

    .line 2243
    :cond_11
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "content://com.miui.miwallpaper.wallpaper"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_12

    .line 2245
    :try_start_3
    const-string v3, "GET_SUPPORT_SUPER_WALLPAPER"

    invoke-virtual {p2, v3, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2246
    const-string/jumbo v3, "support_super_wallpaper"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2247
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.thememanager.settings.superwallpaper.activity.WallpaperSettingSupportSuperWallpaperActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    .line 2250
    :cond_12
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_13

    .line 2251
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    if-eqz p2, :cond_15

    .line 2252
    :try_start_4
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_8

    :goto_6
    if-eqz p2, :cond_14

    .line 2243
    :try_start_5
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_6
    invoke-virtual {v3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2253
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2254
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2257
    :cond_15
    :goto_9
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2258
    :cond_16
    sget p2, Lcom/android/settings/R$id;->system_apps_updater:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_17

    .line 2259
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2262
    :cond_17
    sget p2, Lcom/android/settings/R$id;->personalize_title:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_18

    .line 2263
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->generatePersonalizeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2264
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2265
    :cond_18
    sget p2, Lcom/android/settings/R$id;->feedback_services_settings:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_1a

    .line 2266
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getFeedbackIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 2268
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2270
    :cond_19
    sget-object p0, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string p1, "feedback intent is null,start activity fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 2272
    :cond_1a
    sget p2, Lcom/android/settings/R$id;->application_settings:I

    int-to-long v2, p2

    cmp-long p2, v7, v2

    if-nez p2, :cond_1b

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportNewApplicationManagement(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 2273
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->getAppManagerMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 2275
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 2277
    :cond_1b
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz p2, :cond_1c

    .line 2278
    iput-boolean v5, p0, Lcom/android/settings/MiuiSettings;->mLanguageChange:Z

    .line 2280
    invoke-static {p0, v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerSubSettingsPairRule(Landroid/content/Context;Z)V

    .line 2283
    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p2, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 2284
    invoke-virtual {p2, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    iget p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 2285
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 2286
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2287
    invoke-virtual {p0, v0, v5}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2288
    invoke-virtual {p0, v6}, Lcom/android/settings/core/SubSettingLauncher;->setIsSecondLayerPage(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2289
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_c

    .line 2290
    :cond_1c
    iget-object p2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_22

    .line 2291
    iget-wide v2, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/android/settings/R$id;->msim_settings:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1d

    .line 2292
    const-string v0, ":miui:starting_window_label"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 2293
    :cond_1d
    sget v0, Lcom/android/settings/R$id;->wifi_tether_settings:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1e

    .line 2294
    const-string/jumbo v0, "track_caller"

    const-string/jumbo v1, "settings"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    :cond_1e
    :goto_a
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto :goto_c

    .line 2194
    :cond_1f
    :goto_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/notify/SettingsNotifyHelper;->isPhoneRecycledToNotify(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 2195
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/android/settings/notify/SettingsNotifyHelper;->setPhoneRecycledAndUserOp(Landroid/content/Context;Z)V

    .line 2197
    :cond_20
    invoke-static {}, Lcom/android/settings/notify/SettingsNotifyHelper;->resetXiaomiAccountCachedStatus()V

    .line 2199
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    const-string v0, "com.xiaomi"

    invoke-virtual {p2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    .line 2201
    array-length p2, p2

    if-lez p2, :cond_21

    .line 2202
    iget-object p1, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->startSplitActivityIfNeed(Landroid/content/Intent;)V

    goto :goto_c

    .line 2204
    :cond_21
    sget-object p1, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onHeaderClick: jump to addAccount page"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2205
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v6, Lcom/android/settings/MiuiSettings$MiuiAccountManagerCallback;

    invoke-direct {v6, p0}, Lcom/android/settings/MiuiSettings$MiuiAccountManagerCallback;-><init>(Lcom/android/settings/MiuiSettings;)V

    const/4 v7, 0x0

    const-string v1, "com.xiaomi"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_22
    :goto_c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 778
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 780
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    instance-of v1, v0, Lcom/android/settings/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settings/BaseFragment;

    .line 782
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 786
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 791
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 793
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    instance-of v1, v0, Lcom/android/settings/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settings/BaseFragment;

    .line 795
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/BaseFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 799
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 2657
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 690
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 691
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateFlipPreview(Landroid/content/Context;)V

    .line 692
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 693
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->invalidateSelectHeader()V

    .line 694
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSplitPageUtil:Lcom/android/settings/utils/SplitPageUtil;

    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/android/settings/utils/SplitPageUtil;->onNewIntent()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 804
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-ne v0, v1, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    const/4 p0, 0x1

    return p0

    .line 808
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 2428
    instance-of v1, v0, Lcom/android/settingslib/miuisettings/preference/Preference;

    if-eqz v1, :cond_0

    .line 2429
    invoke-virtual {v0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/Preference;

    invoke-virtual {v1}, Lcom/android/settingslib/miuisettings/preference/Preference;->getTitleRes()I

    move-result v5

    .line 2430
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 2429
    invoke-virtual/range {v2 .. v8}, Lcom/android/settings/MiuiSettings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 2431
    :cond_0
    sget-boolean v1, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v1, :cond_1

    .line 2432
    invoke-virtual {v0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 2433
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    .line 2432
    invoke-virtual/range {v9 .. v15}, Lcom/android/settings/MiuiSettings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2562
    iget v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2564
    const-string/jumbo v1, "select_header_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 2567
    :cond_0
    const-string/jumbo v0, "select_header"

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2570
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->refreshHeightLightIndex(Z)V

    .line 2571
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 578
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 579
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    .line 581
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isSplit(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 582
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    .line 584
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/device/DeviceParamsManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/DeviceParamsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceParamsManager;->resume()V

    .line 585
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->adapterFoldSearch()V

    .line 586
    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mXiaomiAccountUtils:Lcom/android/settings/accounts/XiaomiAccountUtils;

    if-eqz v1, :cond_1

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_1

    .line 587
    invoke-virtual {v1, p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->resume(Lcom/android/settings/accounts/XiaomiAccountUtils$UpdateAccountListener;)V

    .line 589
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->isNeedUpdateHeader(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->updateHeader()V

    .line 592
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/device/MiCareUtils;->asyncUpdateMyDeviceGuaranteeInfo(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2555
    const-string/jumbo v0, "select_header_index"

    iget v1, p0, Lcom/android/settings/MiuiSettings;->mCurrentSelectedHeaderIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2556
    const-string/jumbo v0, "select_header"

    iget-object v1, p0, Lcom/android/settings/MiuiSettings;->mSelectHeaderFragment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 570
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 571
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedMemoryOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    invoke-virtual {v0, p0}, Lmiui/settings/commonlib/MemoryOptimizationUtil;->bindMemoryOptimizationService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStartEdit()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 2586
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2587
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings;->inBackground:Z

    .line 2588
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedMemoryOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mMemoryOptimizationUtil:Lmiui/settings/commonlib/MemoryOptimizationUtil;

    invoke-virtual {v0, p0}, Lmiui/settings/commonlib/MemoryOptimizationUtil;->startMemoryOptimization(Landroid/content/Context;)V

    .line 2591
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/utils/AppStartupManager;->clear()V

    .line 2593
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2594
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->refreshHeightLightIndex(Z)V

    :cond_1
    return-void
.end method

.method public onXiaomiAccountUpdate()V
    .locals 1

    .line 2576
    iget-object v0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2577
    iget-object p0, p0, Lcom/android/settings/MiuiSettings;->mSettingsFragment:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2579
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->updateHeaderViewInfo()V

    :cond_0
    return-void
.end method

.method public startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v3, p5

    move v4, p6

    .line 2440
    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/MiuiSettings;->startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IILjava/lang/CharSequence;I)V

    return-void
.end method

.method public startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IILjava/lang/CharSequence;I)V
    .locals 0

    .line 2450
    new-instance p6, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p6, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 2451
    invoke-virtual {p6, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2452
    invoke-virtual {p0, p5}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2453
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2454
    invoke-virtual {p0, p3, p4}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2455
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public updateHeaderList(Ljava/util/List;)V
    .locals 13

    .line 813
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 814
    invoke-static {p0}, Lcom/android/settingslib/OldmanHelper;->isStatusBarSettingsHidden(Landroid/content/Context;)Z

    .line 815
    invoke-static {v0}, Lcom/android/settings/vpn2/MiuiVpnUtils;->getConfiguredVpnStatus(Landroid/content/Context;)I

    move-result v1

    .line 816
    iput v1, p0, Lcom/android/settings/MiuiSettings;->mLastVpnConfiguredStatus:I

    .line 817
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getMinorsLauncherStatus(Landroid/content/Context;)I

    move-result v2

    .line 818
    iput v2, p0, Lcom/android/settings/MiuiSettings;->mLastMinorsControlStatus:I

    .line 819
    invoke-static {p0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/MiuiSettings;->mLastAppTimerStatus:Z

    .line 820
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getWifiTetherPlacement(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    .line 821
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 822
    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v3

    .line 823
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 824
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    .line 825
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_45

    .line 826
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 828
    iget-wide v9, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v9, v9

    .line 830
    sget v10, Lcom/android/settings/R$id;->msim_settings:I

    if-ne v9, v10, :cond_2

    .line 831
    sget v10, Lcom/android/settings/R$string;->network_settings_title:I

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 832
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 833
    iget-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-static {v0, v10}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 834
    sget-object v10, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "the tele UI does not exist"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .line 835
    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 836
    const-string v10, "com.android.settings.network.NetworkDashboardFragment"

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 838
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 840
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 842
    :cond_2
    sget v10, Lcom/android/settings/R$id;->operator_settings:I

    if-eq v9, v10, :cond_3e

    sget v10, Lcom/android/settings/R$id;->manufacturer_settings:I

    if-ne v9, v10, :cond_3

    goto/16 :goto_4

    .line 844
    :cond_3
    sget v10, Lcom/android/settings/R$id;->wifi_settings:I

    if-ne v9, v10, :cond_4

    .line 846
    const-string v10, "android.hardware.wifi"

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 847
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 849
    :cond_4
    sget v10, Lcom/android/settings/R$id;->bluetooth_settings:I

    if-ne v9, v10, :cond_5

    .line 851
    const-string v10, "android.hardware.bluetooth"

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 852
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 854
    :cond_5
    sget v10, Lcom/android/settings/R$id;->stylus_and_keyboard_settings:I

    if-ne v9, v10, :cond_6

    .line 856
    invoke-static {}, Lcom/android/settings/stylus/MiuiStylusDeviceUtils;->supportStylus()Z

    move-result v10

    if-nez v10, :cond_3f

    .line 857
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 859
    :cond_6
    sget v10, Lcom/android/settings/R$id;->mimoney_settings:I

    if-ne v9, v10, :cond_7

    .line 860
    invoke-static {p0}, Lmiui/payment/PaymentManager;->get(Landroid/content/Context;)Lmiui/payment/PaymentManager;

    move-result-object v10

    invoke-virtual {v10}, Lmiui/payment/PaymentManager;->isMibiServiceDisabled()Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 861
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 863
    :cond_7
    sget v10, Lcom/android/settings/R$id;->wallpaper_settings:I

    if-ne v9, v10, :cond_a

    if-nez v3, :cond_8

    .line 864
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_8

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 865
    :cond_8
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 867
    :cond_9
    sget v10, Lcom/android/settings/R$string;->system_personalize_title:I

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 868
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 869
    sget v10, Lcom/android/settings/R$drawable;->com_android_thememanager:I

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    goto/16 :goto_5

    .line 870
    :cond_a
    sget v10, Lcom/android/settings/R$id;->theme_settings:I

    if-ne v9, v10, :cond_c

    .line 871
    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_THEME:Z

    if-nez v10, :cond_b

    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_b

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 872
    :cond_b
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 874
    :cond_c
    sget v10, Lcom/android/settings/R$id;->sound_settings:I

    if-ne v9, v10, :cond_d

    .line 875
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v10

    const-string v11, "getCorrectSoundTitle"

    invoke-virtual {v10, v11}, Lcom/android/settings/utils/AppStartupManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 876
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 877
    :cond_d
    sget v10, Lcom/android/settings/R$id;->system_apps_updater:I

    if-ne v9, v10, :cond_e

    .line 878
    sget-boolean v10, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v10, :cond_3f

    .line 879
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 881
    :cond_e
    sget v10, Lcom/android/settings/R$id;->wifi_tether_settings:I

    const/4 v11, 0x1

    if-ne v9, v10, :cond_f

    .line 882
    iget v10, p0, Lcom/android/settings/MiuiSettings;->mWifiTetherStatus:I

    if-eq v10, v11, :cond_3f

    .line 883
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 885
    :cond_f
    sget v10, Lcom/android/settings/R$id;->vpn_settings_multiple:I

    if-ne v9, v10, :cond_13

    .line 888
    const-string v10, "disallow_vpn"

    invoke-static {v0, v10}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 890
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v12

    invoke-interface {v12, v10}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_1

    :cond_10
    move v10, v6

    goto :goto_2

    :cond_11
    :goto_1
    move v10, v11

    :goto_2
    if-lt v1, v11, :cond_12

    if-nez v10, :cond_12

    .line 893
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings;->isActivityEmbedded()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSplit(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 894
    :cond_12
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 897
    :cond_13
    sget v10, Lcom/android/settings/R$id;->security_status:I

    if-ne v9, v10, :cond_15

    .line 898
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_14

    .line 899
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 901
    :cond_14
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 902
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 905
    :cond_15
    sget v10, Lcom/android/settings/R$id;->xiao_mi_hyperos_ai:I

    if-ne v9, v10, :cond_16

    .line 906
    invoke-static {v0}, Lcom/android/settings/InternalDeviceUtils;->isAiSupported(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 907
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 909
    :cond_16
    sget v10, Lcom/android/settings/R$id;->voice_assist:I

    if-ne v9, v10, :cond_18

    .line 911
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->excludeXiaoAi(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v0}, Lcom/android/settings/InternalDeviceUtils;->isAiSupported(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 912
    :cond_17
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 914
    :cond_18
    sget v10, Lcom/android/settings/R$id;->dynamic_item:I

    if-ne v9, v10, :cond_19

    .line 915
    new-instance v10, Lcom/android/settings/DynamicItemUtils;

    invoke-direct {v10}, Lcom/android/settings/DynamicItemUtils;-><init>()V

    .line 916
    invoke-virtual {v10, v8, v0}, Lcom/android/settings/DynamicItemUtils;->shouldShow(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 917
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 920
    :cond_19
    sget v10, Lcom/android/settings/R$id;->micloud_settings:I

    if-ne v9, v10, :cond_1b

    .line 922
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_1a

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isDeviceManaged(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 923
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isDeviceFinanceOwner(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-static {}, Lcom/android/settings/MiuiUtils;->notAllowRemoveXiaoMiAccount()Z

    move-result v10

    if-nez v10, :cond_3f

    .line 924
    :cond_1a
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 926
    :cond_1b
    sget v10, Lcom/android/settings/R$id;->mi_account_settings:I

    if-ne v9, v10, :cond_1d

    .line 928
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_1c

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isMaintenanceMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 929
    :cond_1c
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 931
    :cond_1d
    sget v10, Lcom/android/settings/R$id;->onedrive_account:I

    if-ne v9, v10, :cond_1e

    .line 932
    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->needRemoveOneDrive()Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 933
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 935
    :cond_1e
    sget v10, Lcom/android/settings/R$id;->screen_settings:I

    if-ne v9, v10, :cond_1f

    .line 936
    invoke-static {v0}, Lcom/android/settings/TitleManager;->getScreenTitle(Landroid/content/Context;)I

    move-result v10

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 937
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 938
    :cond_1f
    sget v10, Lcom/android/settings/R$id;->app_timer:I

    if-ne v9, v10, :cond_23

    .line 939
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_20

    .line 940
    invoke-static {v0, p1, v8}, Lcom/android/settings/utils/HomeListUtils;->ensureShowWellbeing(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    goto/16 :goto_5

    .line 941
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/android/settings/MiuiUtils;->shouldDisableHealthyDevice(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 942
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 943
    invoke-static {v0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_3

    .line 946
    :cond_21
    invoke-static {v0, p1, v8}, Lcom/android/settings/utils/HomeListUtils;->ensureReplaceHealthyDevice(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    goto/16 :goto_5

    .line 944
    :cond_22
    :goto_3
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 948
    :cond_23
    sget v10, Lcom/android/settings/R$id;->minors_control:I

    if-ne v9, v10, :cond_25

    .line 950
    invoke-static {v0}, Lcom/android/settings/utils/HomeListUtils;->isSupportMinorsControl(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 951
    invoke-static {v0, p1, v8}, Lcom/android/settings/utils/HomeListUtils;->configMinorsControlInfo(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    goto/16 :goto_5

    .line 953
    :cond_24
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 955
    :cond_25
    sget v10, Lcom/android/settings/R$id;->battery_settings_new:I

    if-ne v9, v10, :cond_26

    goto/16 :goto_5

    .line 957
    :cond_26
    sget v10, Lcom/android/settings/R$id;->location_settings:I

    if-ne v9, v10, :cond_27

    .line 958
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isLocationNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 959
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 961
    :cond_27
    sget v10, Lcom/android/settings/R$id;->privacy_settings:I

    if-ne v9, v10, :cond_28

    .line 962
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 963
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 965
    :cond_28
    sget v10, Lcom/android/settings/R$id;->global_feedback_category:I

    if-ne v9, v10, :cond_29

    .line 966
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings;->isShowPrivacyCategory(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 967
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 969
    :cond_29
    sget v10, Lcom/android/settings/R$id;->feedback_services_settings:I

    if-ne v9, v10, :cond_2a

    .line 970
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v10

    const-string v11, "isFeedbackNeeded"

    invoke-virtual {v10, v11}, Lcom/android/settings/utils/AppStartupManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v10, v11, :cond_3f

    .line 971
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 973
    :cond_2a
    sget v10, Lcom/android/settings/R$id;->my_device:I

    if-ne v9, v10, :cond_2b

    .line 974
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowMyDevice()Z

    move-result v10

    if-nez v10, :cond_3f

    .line 975
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settings/R$string;->about_settings:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 976
    iput v11, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    goto/16 :goto_5

    .line 978
    :cond_2b
    sget v10, Lcom/android/settings/R$id;->camera_mr_settings:I

    if-ne v9, v10, :cond_2c

    .line 979
    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->SUPPORT_CAMERA_MR_FUNCTION:Z

    if-nez v10, :cond_3f

    .line 980
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 982
    :cond_2c
    sget v10, Lcom/android/settings/R$id;->sub_screen:I

    if-ne v9, v10, :cond_2d

    .line 983
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isIndependentRearDevice()Z

    move-result v10

    if-nez v10, :cond_3f

    .line 984
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 986
    :cond_2d
    sget v10, Lcom/android/settings/R$id;->launcher_settings:I

    if-ne v9, v10, :cond_2e

    .line 987
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v10

    const-string v11, "isShowDesktop"

    invoke-virtual {v10, v11}, Lcom/android/settings/utils/AppStartupManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v10, v11, :cond_3f

    .line 988
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 990
    :cond_2e
    sget v10, Lcom/android/settings/R$id;->cooling_fan:I

    if-ne v9, v10, :cond_2f

    .line 991
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isShowCoolingFan(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 992
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 994
    :cond_2f
    sget v10, Lcom/android/settings/R$id;->privacy_protection_settings:I

    if-ne v9, v10, :cond_31

    .line 995
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_30

    .line 996
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settings/R$string;->privacy_and_security:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 997
    iput v11, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 998
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "miui.intent.action.PRIVACY_SAFETY"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 999
    const-string v11, "ex_func_find_device"

    .line 1000
    invoke-static {p0, v11}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 999
    const-string v12, "IS_FIND_DEVICE_AVAILABLE"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    iget-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const-string v11, "ex_func_safe_install_mode"

    .line 1002
    invoke-static {p0, v11}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 1001
    const-string v12, "EX_FUNC_SAFE_INSTALL_MODE"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1004
    :cond_30
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyProtectionNeeded(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 1005
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1011
    :cond_31
    sget v10, Lcom/android/settings/R$id;->personalize_title:I

    if-ne v9, v10, :cond_33

    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v10, :cond_32

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 1013
    :cond_32
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1014
    :cond_33
    sget v10, Lcom/android/settings/R$id;->safety_emergency_settings:I

    if-ne v9, v10, :cond_34

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportSafetyEmergencySettings(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 1016
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1017
    :cond_34
    sget v10, Lcom/android/settings/R$id;->security_settings:I

    if-ne v9, v10, :cond_35

    .line 1019
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v10

    const-string v11, "getPasswordTypes"

    invoke-virtual {v10, v11}, Lcom/android/settings/utils/AppStartupManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 1020
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 1021
    :cond_35
    sget v10, Lcom/android/settings/R$id;->fold_screen_settings:I

    if-ne v9, v10, :cond_36

    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FOLD_SCREEN_SETTINGS:Z

    if-nez v10, :cond_36

    .line 1023
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1024
    :cond_36
    sget v10, Lcom/android/settings/R$id;->tablet_screen_settings:I

    if-ne v9, v10, :cond_37

    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TABLET_SCREEN_SETTINGS:Z

    if-nez v10, :cond_37

    .line 1026
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1027
    :cond_37
    sget v10, Lcom/android/settings/R$id;->interconnection_settings:I

    if-ne v9, v10, :cond_38

    .line 1028
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportInterconnectionSettings(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 1029
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1031
    :cond_38
    sget v10, Lcom/android/settings/R$id;->flip_screen_settings:I

    if-ne v9, v10, :cond_39

    sget-boolean v10, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FLIP_SCREEN_SETTINGS:Z

    if-nez v10, :cond_39

    .line 1032
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1033
    :cond_39
    sget v10, Lcom/android/settings/R$id;->flash_notifications:I

    if-ne v9, v10, :cond_3a

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportFlashNotifications(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 1034
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1035
    :cond_3a
    sget v10, Lcom/android/settings/R$id;->ai_services:I

    if-ne v9, v10, :cond_3b

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportAiService(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3b

    .line 1036
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1037
    :cond_3b
    sget v10, Lcom/android/settings/R$id;->satellite_settings:I

    if-ne v9, v10, :cond_3c

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowSatelliteSetting()Z

    move-result v10

    if-nez v10, :cond_3c

    .line 1038
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1039
    :cond_3c
    sget v10, Lcom/android/settings/R$id;->camera_grip_settings:I

    if-ne v9, v10, :cond_3d

    .line 1040
    iput-object v8, p0, Lcom/android/settings/MiuiSettings;->mCameraGripSettings:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 1041
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isShowNewCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3f

    .line 1042
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1044
    :cond_3d
    sget v10, Lcom/android/settings/R$id;->accessibility_function:I

    if-ne v9, v10, :cond_3f

    .line 1045
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 1046
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 843
    :cond_3e
    :goto_4
    invoke-static {p0, p1, v8}, Lcom/android/settings/Utils;->updateHeaderToSpecificActivityFromMetaDataOrRemove(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    :cond_3f
    :goto_5
    if-eqz v5, :cond_40

    .line 1050
    iget-object v10, p0, Lcom/android/settings/MiuiSettings;->MIUI_SETTINGS_FOR_RESTRICTED:[I

    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1051
    sget-object v10, Lcom/android/settings/MiuiSettings;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateHeaderList remove header,  myUserId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1055
    :cond_40
    sget v10, Lcom/android/settings/R$id;->privacy_settings2:I

    if-ne v9, v10, :cond_42

    .line 1056
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_41

    .line 1057
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1059
    :cond_41
    iput v6, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 1060
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->getSecurityPrivacyTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 1064
    :cond_42
    :goto_6
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v9

    if-nez v9, :cond_44

    .line 1065
    iget-wide v9, v8, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-eqz v11, :cond_43

    sget v11, Lcom/android/settings/R$id;->global_feedback_category:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_44

    .line 1066
    :cond_43
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1071
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1077
    :cond_45
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_46

    .line 1078
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->AddGoogleSettingsHeaders(Ljava/util/List;)V

    .line 1084
    :cond_46
    sget-boolean v0, Lmiui/enterprise/EnterpriseManagerStub;->ENTERPRISE_ACTIVATED:Z

    if-eqz v0, :cond_47

    .line 1085
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings;->enterpriseUpdateHeaderList(Ljava/util/List;)V

    :cond_47
    return-void
.end method
