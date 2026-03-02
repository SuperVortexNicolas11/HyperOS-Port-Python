.class public Lcom/android/settings/BiometricEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mUserIdToConfirmPassword:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/BiometricEventTracker;->mUserIdToConfirmPassword:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo p1, "status"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getCurrentBiometricStatus(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v2, Lcom/android/settings/FingerprintHelper;

    invoke-direct {v2, p0}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 95
    const-string v3, "fingerprint_on_status"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFacesNumber(Landroid/content/Context;)I

    move-result v2

    .line 98
    const-string v3, "face_on_status"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Landroid/security/MiuiLockPatternUtils;

    invoke-direct {v2, p0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 101
    sget v3, Lcom/android/settings/BiometricEventTracker;->mUserIdToConfirmPassword:I

    invoke-virtual {v2, v3}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v3

    .line 102
    invoke-static {v3, v2}, Lcom/android/settings/BiometricEventTracker;->getLockScreenPasswordType(ILandroid/security/MiuiLockPatternUtils;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    const-string v4, "lockscreen_password_type"

    invoke-static {v1, v4, v2}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x10000

    .line 107
    const-string v4, "0"

    const-string v5, "1"

    if-ne v3, v2, :cond_2

    .line 108
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isVisibilePattern()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 110
    :goto_0
    const-string/jumbo v2, "pattern_unlock_on_status"

    invoke-static {v1, v2, p0}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    const-string/jumbo p0, "miui_keyguard"

    const/4 v2, 0x2

    invoke-static {v0, p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne p0, v2, :cond_3

    move p0, v6

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    move-object p0, v5

    goto :goto_2

    :cond_4
    move-object p0, v4

    .line 115
    :goto_2
    const-string v7, "fingerprint_lockscreen_unlock_on_status"

    invoke-static {v1, v7, p0}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p0, "fingerprint_apply_to_privacy_password"

    invoke-static {v0, p0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_5

    move p0, v6

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    move-object p0, v4

    .line 121
    :goto_4
    const-string v7, "fingerprint_private_password_status"

    invoke-static {v1, v7, p0}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p0, "com_miui_applicatinlock_use_fingerprint_state"

    invoke-static {v0, p0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_7

    move p0, v6

    goto :goto_5

    :cond_7
    move p0, v3

    :goto_5
    if-eqz p0, :cond_8

    move-object p0, v5

    goto :goto_6

    :cond_8
    move-object p0, v4

    .line 127
    :goto_6
    const-string v2, "fingerprint_applock_status"

    invoke-static {v1, v2, p0}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p0, "face_unlcok_apply_for_lock"

    invoke-static {v0, p0, v6, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v6, :cond_9

    move p0, v6

    goto :goto_7

    :cond_9
    move p0, v3

    :goto_7
    if-eqz p0, :cond_a

    move-object p0, v5

    goto :goto_8

    :cond_a
    move-object p0, v4

    .line 134
    :goto_8
    const-string v2, "face_lockscreen_unlock_on_status"

    invoke-static {v1, v2, p0}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p0, "com_miui_applicatinlock_use_face_unlock_state"

    invoke-static {v0, p0, v3, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v6, :cond_b

    move v3, v6

    :cond_b
    if-eqz v3, :cond_c

    move-object v4, v5

    .line 141
    :cond_c
    const-string p0, "face_applock_status"

    invoke-static {v1, p0, v4}, Lcom/android/settings/BiometricEventTracker;->addStatus(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getLockScreenPasswordType(ILandroid/security/MiuiLockPatternUtils;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 p1, 0x50000

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    const-string p0, "3"

    return-object p0

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/android/settings/BiometricEventTracker;->getNumericPasswordTypeByLength(Landroid/security/MiuiLockPatternUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :cond_2
    const-string p0, "4"

    return-object p0

    .line 158
    :cond_3
    const-string p0, "5"

    return-object p0
.end method

.method private static getNumericPasswordTypeByLength(Landroid/security/MiuiLockPatternUtils;)Ljava/lang/String;
    .locals 1

    .line 164
    sget v0, Lcom/android/settings/BiometricEventTracker;->mUserIdToConfirmPassword:I

    invoke-virtual {p0, v0}, Landroid/security/MiuiLockPatternUtils;->getPinLength(I)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 166
    const-string p0, "1"

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    .line 168
    const-string p0, "0"

    return-object p0

    .line 170
    :cond_1
    const-string p0, "2"

    return-object p0
.end method

.method public static reportWeeklyStats(Landroid/content/Context;)V
    .locals 4

    .line 75
    const-class v0, Lcom/android/settings/BiometricEventTracker;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/BiometricEventTracker;->getCurrentBiometricStatus(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string/jumbo v2, "tip"

    const-string v3, "274.0.0.0.48109"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, "switch_status"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v2, "weekly_report"

    invoke-static {v2, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    const-string v1, "BiometricEventTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weekly report successful: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
