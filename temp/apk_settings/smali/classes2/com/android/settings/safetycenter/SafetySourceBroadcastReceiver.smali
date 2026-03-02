.class public Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 42
    invoke-virtual {v0}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static refreshAllSafetySources(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    .line 97
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 98
    invoke-static {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 99
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 100
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FingerprintSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 101
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/WearSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method private static refreshSafetySources(Landroid/content/Context;Ljava/util/List;Landroid/safetycenter/SafetyEvent;)V
    .locals 1

    .line 72
    const-string v0, "AndroidLockScreen"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p2}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    .line 77
    :cond_0
    const-string v0, "AndroidBiometrics"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0, p2}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 80
    :cond_1
    const-string v0, "AndroidPrivateSpace"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 83
    :cond_2
    const-string v0, "AndroidFaceUnlock"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-static {p0, p2}, Lcom/android/settings/safetycenter/FaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 86
    :cond_3
    const-string v0, "AndroidFingerprintUnlock"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {p0, p2}, Lcom/android/settings/safetycenter/FingerprintSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    .line 89
    :cond_4
    const-string v0, "AndroidWearUnlock"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    invoke-static {p0, p2}, Lcom/android/settings/safetycenter/WearSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.safetycenter.action.REFRESH_SAFETY_SOURCES"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    const-string p0, "android.safetycenter.extra.REFRESH_SAFETY_SOURCE_IDS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v0, "android.safetycenter.extra.REFRESH_SAFETY_SOURCES_BROADCAST_ID"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_2

    .line 55
    array-length v0, p0

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    .line 56
    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/safetycenter/SafetyEvent$Builder;->setRefreshBroadcastId(Ljava/lang/String;)Landroid/safetycenter/SafetyEvent$Builder;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object p2

    .line 60
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->refreshSafetySources(Landroid/content/Context;Ljava/util/List;Landroid/safetycenter/SafetyEvent;)V

    return-void

    .line 65
    :cond_1
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 66
    sget-object p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;

    invoke-static {p1, p0}, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->refreshAllSafetySources(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
