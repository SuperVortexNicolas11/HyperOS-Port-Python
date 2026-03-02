.class public Lcom/android/settings/KeyguardSettingsEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static track(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackBiometricPageExposeEvent(Ljava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v1, "tip"

    const-string v2, "274.1.0.1.48108"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p0, "expose"

    invoke-static {p0, v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackBiometricUnlockDialogEvent(Z)V
    .locals 2

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 90
    const-string/jumbo p0, "\u6dfb\u52a0\u6307\u7eb9"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u6dfb\u52a0\u4eba\u8138"

    :goto_0
    const-string/jumbo v1, "window_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo p0, "tip"

    const-string v1, "274.4.0.1.22624"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x1511750

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "keyguard_data_version"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo p0, "window_click"

    invoke-static {p0, v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackBiometricUnlockExposeDialogEvent(Z)V
    .locals 2

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 101
    const-string/jumbo p0, "\u6dfb\u52a0\u6307\u7eb9"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u6dfb\u52a0\u4eba\u8138"

    :goto_0
    const-string/jumbo v1, "window_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo p0, "tip"

    const-string v1, "274.4.0.1.24925"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x1511750

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "keyguard_data_version"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo p0, "window_expose"

    invoke-static {p0, v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackKeyguardSwitchSetEvent(ZLjava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 79
    const-string/jumbo p0, "\u5f00"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u5173"

    :goto_0
    const-string v1, "after_set_status"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo p0, "tip"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x1511750

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "keyguard_data_version"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo p0, "set"

    invoke-static {p0, v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackKeyguardTimeoutSetEvent(J)V
    .locals 4

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    .line 60
    const-string p0, ""

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    .line 62
    const-string/jumbo p0, "\u6c38\u4e0d"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0xea60

    cmp-long v1, p0, v1

    const-wide/16 v2, 0x3e8

    if-gez v1, :cond_2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u79d2"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u5206\u949f"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    :goto_0
    const-string p1, "after_set_status"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo p0, "tip"

    const-string p1, "274.3.0.1.22615"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x1511750

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "keyguard_data_version"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo p0, "set"

    invoke-static {p0, v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
