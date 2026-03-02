.class public Lcom/android/settings/network/telephony/Enabled5GPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;
    }
.end annotation


# static fields
.field private static final NETWORK_MODE_TYPE_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Enable5g"

.field private static final USER_SELECTED_NW_MODE_KEY:Ljava/lang/String; = "user_selected_network_type_"


# instance fields
.field private mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

.field mCallState:Ljava/lang/Integer;

.field private mChangedBy5gToggle:Z

.field private final mDefaultDataChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateListener:Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;

.field mPreference:Landroidx/preference/Preference;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSubsidySettingsObserver:Landroid/database/ContentObserver;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$4FK99fCGhLBL5ck0qWAcjS1X0jM(Lcom/android/settings/network/telephony/Enabled5GPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->lambda$init$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mChangedBy5gToggle:Z

    .line 90
    new-instance p1, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$1;-><init>(Lcom/android/settings/network/telephony/Enabled5GPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mDefaultDataChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private cachePreviousSelectedNwType(I)V
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cachePreviousSelectedNwType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable5g"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 277
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_selected_network_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getAllowedNetworkMode()I
    .locals 2

    .line 290
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    const-string v0, "Enable5g"

    const-string v1, "getAllowedNetworkTypesForReason exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    :goto_0
    long-to-int p0, v0

    .line 295
    invoke-static {p0}, Landroid/telephony/RadioAccessFamily;->getNetworkTypeFromRaf(I)I

    move-result p0

    return p0
.end method

.method private getPreviousSelectedNwType()I
    .locals 3

    .line 282
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 283
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_selected_network_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private isNrNetworkModeType(J)Z
    .locals 2

    const-wide/32 v0, 0x80000

    .line 306
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->checkSupportedRadioBitmask(JJ)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->update()V

    return-void
.end method

.method private update()V
    .locals 2

    .line 126
    const-string v0, "Enable5g"

    const-string/jumbo v1, "update."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->updatePreference()V

    .line 129
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mChangedBy5gToggle:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 130
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->cachePreviousSelectedNwType(I)V

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mChangedBy5gToggle:Z

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method checkSupportedRadioBitmask(JJ)Z
    .locals 1

    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "supportedRadioBitmask: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Enable5g"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-long p0, p3, p1

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 9

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 143
    iget-object v2, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 147
    iget-object v3, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 148
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypes()J

    move-result-wide v3

    const-wide/32 v5, 0x80000

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->checkSupportedRadioBitmask(JJ)Z

    move-result v3

    .line 153
    iget-object v4, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-static {v4}, Lcom/android/settings/network/telephony/TelephonyUtils;->isDual5gSupported(Landroid/telephony/TelephonyManager;)Z

    move-result v4

    .line 157
    iget-object v7, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 158
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v5, v6}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->checkSupportedRadioBitmask(JJ)Z

    move-result p0

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 162
    :goto_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hide_enabled_5g_bool"

    .line 163
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(I)Lcom/android/settings/network/telephony/Enabled5GPreferenceController;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;-><init>(Lcom/android/settings/network/telephony/Enabled5GPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;

    .line 108
    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 111
    :cond_1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 112
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 113
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 114
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    if-nez p1, :cond_2

    .line 115
    new-instance p1, Lcom/android/settings/network/AllowedNetworkTypesListener;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/network/AllowedNetworkTypesListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    .line 117
    new-instance v0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/Enabled5GPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/network/AllowedNetworkTypesListener;->setAllowedNetworkTypesListener(Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;)V

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method isCallStateIdle()Z
    .locals 2

    .line 320
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mCallState:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 323
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCallStateIdle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable5g"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isChecked()Z
    .locals 2

    .line 301
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->getAllowedNetworkMode()I

    move-result v0

    .line 300
    invoke-static {v0}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v0

    int-to-long v0, v0

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->isNrNetworkModeType(J)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mDefaultDataChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;->register(Landroid/content/Context;I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/network/AllowedNetworkTypesListener;->register(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mDefaultDataChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController$PhoneCallStateListener;->unregister()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    if-eqz v0, :cond_2

    .line 197
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/network/AllowedNetworkTypesListener;->unregister(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public setChecked(Z)Z
    .locals 11

    .line 217
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->getAllowedNetworkMode()I

    move-result v0

    const/16 v2, 0x17

    if-eq v2, v0, :cond_7

    .line 224
    invoke-static {v0}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, -0x1

    if-eqz p1, :cond_4

    const-wide/32 v5, 0x61000

    and-long/2addr v5, v2

    const-wide/32 v7, 0x16bb4

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/16 v2, 0x16

    .line 234
    invoke-static {v2}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v2

    int-to-long v2, v2

    .line 236
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->cachePreviousSelectedNwType(I)V

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    const/16 v2, 0x8

    .line 242
    invoke-static {v2}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x1000

    or-long/2addr v2, v5

    .line 248
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->cachePreviousSelectedNwType(I)V

    goto :goto_1

    .line 250
    :cond_3
    invoke-direct {p0, v4}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->cachePreviousSelectedNwType(I)V

    .line 253
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->getPreviousSelectedNwType()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-nez p1, :cond_5

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userSelectedNwMode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Enable5g"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {v0}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result p1

    int-to-long v2, p1

    .line 258
    invoke-direct {p0, v4}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->cachePreviousSelectedNwType(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    goto :goto_2

    :cond_6
    const-wide/32 v4, -0x80001

    and-long/2addr v2, v4

    goto :goto_2

    :cond_7
    const/16 p1, 0xb

    .line 266
    invoke-static {p1}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result p1

    int-to-long v2, p1

    .line 268
    :goto_2
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1, v2, v3}, Landroid/telephony/TelephonyManager;->setAllowedNetworkTypesForReason(IJ)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mChangedBy5gToggle:Z

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 207
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 208
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 210
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->getAllowedNetworkMode()I

    move-result v0

    .line 209
    invoke-static {v0}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v0

    int-to-long v0, v0

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->isNrNetworkModeType(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/Enabled5GPreferenceController;->isCallStateIdle()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
