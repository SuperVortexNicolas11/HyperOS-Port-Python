.class public abstract LN6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "RearNotificationUtils"

    .line 6
    const-string v1, "destroy invisible mode rear card"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "notification"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    const v0, 0x1312d01

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZZZ)V
    .locals 6

    .line 1
    const-string v0, "RearNotificationUtils"

    .line 2
    sget-boolean v1, Lcom/miui/permcenter/v;->B:Z

    .line 4
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "key_back_screen_stealth_mode_enabled"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, LW8/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    const-string v1, "notification"

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    const v2, 0x7f12050f    # @string/cetus_invisible_mode 'Incognito'

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "invisible_mode"

    .line 38
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 44
    invoke-static {p0, v4}, LX1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    move-result-object p0

    .line 50
    const-string v2, ""

    .line 51
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    move-result-object p0

    .line 60
    const v2, 0x7f08087e    # @drawable/ic_corp_icon 'res/drawable-xxhdpi/ic_corp_icon.png'

    .line 61
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 64
    move-result-object p0

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 73
    move-result-object p0

    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v3, "status"

    .line 82
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    const-string v3, "isLocked"

    .line 87
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v4, "business"

    .line 97
    const-string v5, "privacy"

    .line 99
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "priority"

    .line 104
    const/16 v5, 0x2bc

    .line 106
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v4, "maml_config"

    .line 111
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const/4 v2, 0x1

    .line 116
    if-nez p3, :cond_1

    .line 117
    if-nez p2, :cond_1

    .line 119
    if-eqz p1, :cond_1

    .line 121
    const-string p1, "enableFloat"

    .line 123
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 131
    const-string p2, "miui.rear.param"

    .line 133
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 142
    const-string p2, "isOnlyShowOnSubScreen"

    .line 144
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p2, "send rear notification: "

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const p1, 0x1312d01

    .line 169
    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 175
    :goto_1
    const-string p1, "json error"

    .line 176
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :cond_2
    :goto_2
    return-void
    .line 181
.end method
