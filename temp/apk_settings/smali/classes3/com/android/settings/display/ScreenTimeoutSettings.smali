.class public Lcom/android/settings/display/ScreenTimeoutSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/support/actionbar/HelpResourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;,
        Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field mAdaptiveSleepBatterySaverPreferenceController:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

.field mAdaptiveSleepCameraStatePreferenceController:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

.field mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

.field mAdaptiveSleepPermissionController:Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

.field mAdditionalTogglePreferenceController:Lcom/android/settings/core/TogglePreferenceController;

.field mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field mContext:Landroid/content/Context;

.field private mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private mInitialEntries:[Ljava/lang/CharSequence;

.field private mInitialValues:[Ljava/lang/CharSequence;

.field private mIsUserAuthenticated:Z

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field mPowerConsumptionPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

.field private mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field private mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$3Gpsj9JqjsTgJkSdFcPMazJhSTU(Lcom/android/settings/display/ScreenTimeoutSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenTimeoutSettings;->lambda$setupDisabledFooterPreference$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmiibF-GQddMKkvsoTCGNVCbcHg(Lcom/android/settings/display/ScreenTimeoutSettings;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->lambda$setupDisabledFooterPreference$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c09O5NsQl-VLYePY_XEDJkX6PBY(Lcom/android/settings/display/ScreenTimeoutSettings;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/ScreenTimeoutSettings;->lambda$onAttach$0(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetTimeoutFromKey(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getTimeoutFromKey(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 484
    new-instance v0, Lcom/android/settings/display/ScreenTimeoutSettings$2;

    sget v1, Lcom/android/settings/R$xml;->screen_timeout_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/display/ScreenTimeoutSettings$2;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/ScreenTimeoutSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 83
    new-instance v0, Lcom/android/settings/display/ScreenTimeoutSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$1;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mIsUserAuthenticated:Z

    .line 123
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private getCurrentSystemScreenTimeout(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x7530

    if-nez p1, :cond_0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "screen_off_timeout"

    .line 401
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    .line 400
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEntries()[Ljava/lang/CharSequence;
    .locals 12

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$plurals;->string_int_second:I

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$plurals;->string_int_minute:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v3, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v9, Lcom/android/settings/R$string;->string_never:I

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    .line 163
    new-array v9, v9, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    aput-object v3, v9, v8

    const/4 v0, 0x6

    aput-object p0, v9, v0

    return-object v9
.end method

.method private getMaxScreenTimeout(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 375
    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-nez v1, :cond_1

    return-object v0

    .line 379
    :cond_1
    iget-object v2, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-nez v2, :cond_2

    .line 380
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfMaximumTimeToLockIsSet(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 382
    :cond_2
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 384
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 389
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$integer;->config_max_screen_timeout:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeoutFromKey(Ljava/lang/String;)J
    .locals 2

    .line 422
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$onAttach$0(IZ)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->updatePreference()V

    return-void
.end method

.method private synthetic lambda$setupDisabledFooterPreference$1()Ljava/lang/String;
    .locals 1

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->admin_disabled_other_options:I

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setupDisabledFooterPreference$2(Landroid/view/View;)V
    .locals 0

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method private setCurrentSystemScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 411
    :try_start_0
    invoke-static {p2}, Lcom/android/settings/display/ScreenTimeoutSettings;->getTimeoutFromKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 412
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/16 p2, 0x6da

    long-to-int v2, v0

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "screen_off_timeout"

    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 417
    const-string p1, "ScreenTimeout"

    const-string p2, "could not persist screen timeout setting"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected getCandidates()Ljava/util/List;
    .locals 8

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->screen_timeout_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialEntries:[Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->screen_timeout_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialValues:[Ljava/lang/CharSequence;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/display/ScreenTimeoutSettings;->getMaxScreenTimeout(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 174
    iget-object v3, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialValues:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 175
    :goto_0
    iget-object v4, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialValues:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 177
    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gtz v4, :cond_0

    .line 178
    new-instance v4, Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;

    iget-object v5, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialEntries:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialValues:[Ljava/lang/CharSequence;

    aget-object v6, v6, v3

    .line 180
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/android/settings/display/ScreenTimeoutSettings$TimeoutCandidateInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 184
    :cond_2
    const-string p0, "ScreenTimeout"

    const-string v1, "Screen timeout options do not exist."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getCurrentSystemScreenTimeout(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 364
    sget p0, Lcom/android/settings/R$string;->help_url_adaptive_sleep:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x73c

    return p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 359
    const-string/jumbo p0, "screen_timeout"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 354
    sget p0, Lcom/android/settings/R$xml;->screen_timeout_settings:I

    return p0
.end method

.method isUserAuthenticated()Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mIsUserAuthenticated:Z

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 129
    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mContext:Landroid/content/Context;

    .line 130
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 131
    invoke-direct {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialEntries:[Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->screen_timeout_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mInitialValues:[Ljava/lang/CharSequence;

    .line 133
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepPermissionController:Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

    .line 135
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepCameraStatePreferenceController:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    .line 137
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepBatterySaverPreferenceController:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    .line 139
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 140
    sget v1, Lcom/android/settings/R$drawable;->ic_privacy_shield_24dp:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$string;->adaptive_sleep_privacy:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 142
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settingslib/widget/preference/footer/R$layout;->preference_footer:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 147
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    .line 148
    new-instance v0, Lcom/android/settings/display/ScreenTimeoutSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    .line 151
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getDisplayFeatureProvider()Lcom/android/settings/display/DisplayFeatureProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/display/DisplayFeatureProvider;->createAdditionalPreference(Landroid/content/Context;)Lcom/android/settings/core/TogglePreferenceController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdditionalTogglePreferenceController:Lcom/android/settings/core/TogglePreferenceController;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 191
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 192
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepPermissionController:Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->updateVisibility()V

    .line 193
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepCameraStatePreferenceController:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->updateVisibility()V

    .line 194
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepBatterySaverPreferenceController:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->updateVisibility()V

    .line 195
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->updatePreference()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mIsUserAuthenticated:Z

    .line 202
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getDisplayFeatureProvider()Lcom/android/settings/display/DisplayFeatureProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdditionalTogglePreferenceController:Lcom/android/settings/core/TogglePreferenceController;

    invoke-interface {v0, p0}, Lcom/android/settings/display/DisplayFeatureProvider;->updatePreference(Lcom/android/settings/core/TogglePreferenceController;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 208
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 209
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    :cond_0
    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 1

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/ScreenTimeoutSettings;->setCurrentSystemScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method setUserAuthenticated(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mIsUserAuthenticated:Z

    return-void
.end method

.method setupDisabledFooterPreference()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 301
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/ScreenTimeoutSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    .line 302
    const-string v2, "Settings.OTHER_OPTIONS_DISABLED_BY_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->admin_more_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 310
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 312
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    new-instance v1, Lcom/android/settings/display/ScreenTimeoutSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$drawable;->ic_info_outline_24dp:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 320
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7ffffffd

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 321
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    const v0, 0x7ffffffe

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method setupPowerConsumptionFooterPreference()V
    .locals 2

    .line 326
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPowerConsumptionPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 327
    sget v1, Lcom/android/settings/R$string;->power_consumption_footer_summary:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 328
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPowerConsumptionPreference:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 329
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPowerConsumptionPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$drawable;->ic_info_outline_24dp:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7ffffffd

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 333
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPowerConsumptionPreference:Lcom/android/settingslib/widget/FooterPreference;

    const v0, 0x7ffffffe

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method public updateCandidates()V
    .locals 8

    .line 217
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 220
    const-string v2, "adaptive_sleep"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 221
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 223
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getCandidates()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/widget/CandidateInfo;

    .line 233
    new-instance v6, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 234
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v5}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v5, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreference(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 237
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getTimeoutFromKey(Ljava/lang/String;)J

    move-result-wide v4

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getMaxScreenTimeout(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 242
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 250
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;

    .line 251
    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/CandidateInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->setCurrentSystemScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    :cond_2
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    iget-object v3, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 257
    sget v3, Lcom/android/settings/R$drawable;->ic_privacy_shield_24dp:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 258
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v3, Lcom/android/settings/R$string;->adaptive_sleep_privacy:I

    invoke-virtual {v0, v3}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 259
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 260
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v3, Lcom/android/settingslib/widget/preference/footer/R$layout;->preference_footer:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 263
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getDisplayFeatureProvider()Lcom/android/settings/display/DisplayFeatureProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdditionalTogglePreferenceController:Lcom/android/settings/core/TogglePreferenceController;

    .line 264
    invoke-interface {v0, v3, v1}, Lcom/android/settings/display/DisplayFeatureProvider;->addToScreen(Lcom/android/settings/core/TogglePreferenceController;Landroidx/preference/PreferenceScreen;)V

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/UtilsKt;->isAdaptiveSleepSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepPermissionController:Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->addToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 268
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepCameraStatePreferenceController:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->addToScreen(Landroidx/preference/PreferenceScreen;)V

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    .line 271
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 272
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->addToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepBatterySaverPreferenceController:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->addToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 277
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPrivacyPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v0, :cond_5

    .line 281
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->setupDisabledFooterPreference()V

    .line 282
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mDisableOptionsPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->setupPowerConsumptionFooterPreference()V

    .line 285
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mPowerConsumptionPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
