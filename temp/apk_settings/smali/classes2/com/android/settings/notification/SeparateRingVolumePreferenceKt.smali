.class public final Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getContentDescription",
        "",
        "Landroid/content/Context;",
        "getIconRes",
        "",
        "getEffectiveRingerMode",
        "getSuppressionText",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getEffectiveRingerMode(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 180
    sget v0, Lcom/android/settings/R$string;->separate_ring_volume_option_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_0
    sget v0, Lcom/android/settings/R$string;->ringer_content_description_vibrate_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Lcom/android/settings/R$string;->ringer_content_description_silent_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final getEffectiveRingerMode(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 193
    :goto_0
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public static final getIconRes(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getEffectiveRingerMode(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 187
    sget p0, Lcom/android/settings/R$drawable;->ic_ring_volume_off:I

    return p0

    .line 185
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_ring_volume:I

    return p0

    .line 186
    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->ic_volume_ringer_vibrate:I

    return p0
.end method

.method public static final getSuppressionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    .line 203
    const-string v1, "notification"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v1}, Landroid/app/INotificationManager;->getHintsFromListenerNoToken()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_2
    :goto_1
    invoke-static {p0, v0}, Lcom/android/settings/notification/SuppressorHelper;->getSuppressionText(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
