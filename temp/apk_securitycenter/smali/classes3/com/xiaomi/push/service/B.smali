.class public abstract Lcom/xiaomi/push/service/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NCHelper"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/push/service/B;->a:Z

    .line 9
    return-void
    .line 11
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getUserLockedFields"

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Loa/L;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 16
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "isUserLockedChannel:"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "is user locked error"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    const-string v1, "NCHelper"

    .line 68
    invoke-static {v1, p0}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 2
    invoke-static {p1}, LV4/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p1}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 9
    move-result v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/xiaomi/push/service/w;->a(Landroid/app/NotificationChannel;)Z

    .line 24
    move-result v0

    .line 27
    invoke-static {p0, v0}, LI5/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Landroid/app/NotificationChannel;)Z

    .line 31
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lt7/s;->a(Landroid/app/NotificationChannel;Z)V

    .line 35
    invoke-static {p1}, Lcom/xiaomi/push/service/y;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 46
    invoke-static {p1}, Lcom/xiaomi/push/service/u;->a(Landroid/app/NotificationChannel;)I

    .line 49
    move-result p1

    .line 52
    invoke-static {p0, p1}, LI5/i;->a(Landroid/app/NotificationChannel;I)V

    .line 53
    return-object p0
    .line 56
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "mipush_channel_copy_sp"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static d(Lcom/xiaomi/push/service/I;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/I;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "createChannel: appChannelId:"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " serverChannelId:"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " serverChannelName:"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " serverChannelDesc:"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " serverChannelNotifyType:"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " serverChannelImportance:"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " channelSoundStr:"

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " channelPermissions:"

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {v0, p2, p5}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 96
    and-int/lit8 p2, p4, 0x2

    .line 99
    const/4 p3, 0x0

    .line 101
    const/4 p5, 0x1

    .line 102
    if-eqz p2, :cond_1

    .line 103
    move p2, p5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move p2, p3

    .line 107
    :goto_0
    invoke-static {p1, p2}, LI5/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 108
    and-int/lit8 p2, p4, 0x4

    .line 111
    if-eqz p2, :cond_2

    .line 113
    move p3, p5

    .line 115
    :cond_2
    invoke-static {p1, p3}, Lt7/s;->a(Landroid/app/NotificationChannel;Z)V

    .line 116
    and-int/lit8 p2, p4, 0x1

    .line 119
    if-eqz p2, :cond_3

    .line 121
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p3, "android.resource://"

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->h()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object p2

    .line 159
    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 160
    invoke-static {p1, p2, p3}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_3
    const/4 p2, 0x0

    .line 166
    invoke-static {p1, p2, p2}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 167
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string p3, "create channel:"

    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 188
    invoke-static {p2}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/B;->h(Lcom/xiaomi/push/service/I;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 192
    return-object v0
    .line 195
.end method

.method static e(Landroid/content/Context;Lcom/xiaomi/push/service/I;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .locals 4

    .line 1
    if-lez p3, :cond_a

    .line 2
    invoke-static {p0}, Loa/j2;->a(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, p4}, Lcom/xiaomi/push/service/Q0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    :goto_0
    invoke-static {p2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 25
    invoke-static {p4, p2}, Lcom/xiaomi/push/service/B;->b(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object p4

    .line 29
    and-int/lit8 v0, p3, 0x20

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {p2}, Lcom/xiaomi/push/service/y;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-static {p4, v0, v0}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 45
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 47
    invoke-static {p4, v0, v3}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 49
    :cond_2
    :goto_1
    and-int/lit8 v0, p3, 0x10

    .line 52
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-static {p2}, Lcom/xiaomi/push/service/w;->a(Landroid/app/NotificationChannel;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-static {p4, v2}, LI5/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 63
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p4, v3}, LI5/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 67
    :cond_4
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->a(Landroid/app/NotificationChannel;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    invoke-static {p4, v2}, Lt7/s;->a(Landroid/app/NotificationChannel;Z)V

    .line 80
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p4, v3}, Lt7/s;->a(Landroid/app/NotificationChannel;Z)V

    .line 84
    :cond_6
    :goto_3
    and-int/lit8 v0, p3, 0x4

    .line 87
    if-eqz v0, :cond_8

    .line 89
    invoke-static {p2}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 91
    move-result v0

    .line 94
    sub-int/2addr v0, v3

    .line 95
    if-gtz v0, :cond_7

    .line 96
    move v0, v1

    .line 98
    :cond_7
    invoke-static {p4, v0}, Lcom/xiaomi/push/service/A;->a(Landroid/app/NotificationChannel;I)V

    .line 99
    :cond_8
    and-int/2addr p3, v1

    .line 102
    if-eqz p3, :cond_9

    .line 103
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->a(Landroid/app/NotificationChannel;)I

    .line 105
    move-result p3

    .line 108
    sub-int/2addr p3, v3

    .line 109
    invoke-static {p4, p3}, LI5/i;->a(Landroid/app/NotificationChannel;I)V

    .line 110
    :cond_9
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/I;->o(Landroid/app/NotificationChannel;)V

    .line 113
    invoke-virtual {p1, p2, v3}, Lcom/xiaomi/push/service/I;->p(Landroid/app/NotificationChannel;Z)V

    .line 116
    invoke-virtual {p1}, Lcom/xiaomi/push/service/I;->h()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {p2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 126
    invoke-static {p1, p2, p0, v2}, Lcom/xiaomi/push/service/Q0;->m(Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/I;->o(Landroid/app/NotificationChannel;)V

    .line 131
    :goto_4
    return-void
    .line 134
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/B;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/Q0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/B;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "deleteCopiedChannelRecord:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method private static h(Lcom/xiaomi/push/service/I;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->d()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->h()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v3, v1}, Lcom/xiaomi/push/service/I;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    sget-boolean v2, Lcom/xiaomi/push/service/B;->a:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "appChannelId:"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, " oldChannelId:"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 50
    move-result v4

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v4, :cond_b

    .line 58
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_b

    .line 64
    const-string v4, "notification"

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/NotificationManager;

    .line 72
    invoke-static {v4, v1}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 74
    move-result-object v9

    .line 77
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 78
    move-result-object v10

    .line 81
    if-eqz v2, :cond_1

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v12, "xmsfChannel:"

    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 100
    invoke-static {v11}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v12, "appChannel:"

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 120
    invoke-static {v11}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 121
    :cond_1
    if-eqz v9, :cond_5

    .line 124
    invoke-static {v3, v9}, Lcom/xiaomi/push/service/B;->b(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 126
    move-result-object v11

    .line 129
    if-eqz v2, :cond_2

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v12, "copyXmsf copyXmsfChannel:"

    .line 137
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 149
    :cond_2
    if-eqz v10, :cond_4

    .line 152
    invoke-static {v10}, Lcom/xiaomi/push/service/B;->a(Landroid/app/NotificationChannel;)I

    .line 154
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    move v9, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move v9, v8

    .line 162
    :goto_0
    invoke-virtual {p0, v11, v9}, Lcom/xiaomi/push/service/I;->p(Landroid/app/NotificationChannel;Z)V

    .line 163
    move v9, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v9}, Lcom/xiaomi/push/service/B;->a(Landroid/app/NotificationChannel;)I

    .line 168
    move-result v2

    .line 171
    invoke-static {v9}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 175
    invoke-static {v0, p0, v11, v2, v9}, Lcom/xiaomi/push/service/B;->e(Landroid/content/Context;Lcom/xiaomi/push/service/I;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    .line 176
    move v9, v5

    .line 179
    :goto_1
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/B;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-static {v4, v1}, Ln2/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 183
    goto :goto_3

    .line 186
    :cond_5
    if-eqz v10, :cond_9

    .line 187
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/B;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    invoke-static {p1, v10}, Lcom/xiaomi/push/service/B;->k(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    if-eqz v2, :cond_6

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v1, "appHack updateNotificationChannel:"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 220
    :cond_6
    invoke-static {v10}, Lcom/xiaomi/push/service/B;->a(Landroid/app/NotificationChannel;)I

    .line 223
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    move v0, v7

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v0, v8

    .line 231
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/I;->p(Landroid/app/NotificationChannel;Z)V

    .line 232
    const/4 v9, 0x2

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move v2, v8

    .line 237
    move v9, v2

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-eqz v2, :cond_a

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v1, "appHack createNotificationChannel:"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 259
    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/I;->o(Landroid/app/NotificationChannel;)V

    .line 262
    move v9, v7

    .line 265
    move v2, v8

    .line 266
    :goto_3
    move v0, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    move-result-object v0

    .line 272
    if-eqz v2, :cond_c

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v2, "elseLogic getNotificationChannel:"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 292
    :cond_c
    if-nez v0, :cond_d

    .line 295
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/I;->o(Landroid/app/NotificationChannel;)V

    .line 297
    :cond_d
    move v0, v8

    .line 300
    move v9, v0

    .line 301
    :goto_4
    if-eq v9, v7, :cond_f

    .line 302
    if-eq v9, v5, :cond_f

    .line 304
    if-ne v9, v6, :cond_e

    .line 306
    goto :goto_5

    .line 308
    :cond_e
    move v6, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    :goto_5
    move v6, v7

    .line 311
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->d()Landroid/content/Context;

    .line 312
    move-result-object v1

    .line 315
    invoke-virtual {p0}, Lcom/xiaomi/push/service/I;->h()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 319
    invoke-static {p1}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 320
    move-result v4

    .line 323
    move-object v5, p2

    .line 324
    move v7, v0

    .line 325
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/Q0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 326
    return-void
    .line 329
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NCHelper"

    .line 2
    invoke-static {v0, p0}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method static j(Loa/A3;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "REMOVE_CHANNEL_MARK"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Loa/A3;->f:I

    .line 17
    iget-object v0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 19
    const-string v2, "channel_id"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 26
    const-string v2, "channel_importance"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 33
    const-string v2, "channel_name"

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 40
    const-string v2, "channel_description"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 47
    const-string v2, "channel_perm"

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "delete channel info by:"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Loa/A3;->j:Ljava/util/Map;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Loa/A3;->j:Ljava/util/Map;

    .line 82
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    return-void
    .line 87
.end method

.method private static k(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {p0}, LV4/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p1}, LV4/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const-string v1, "appHack channelConfigLowerCompare:getName"

    .line 28
    invoke-static {v1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 30
    :cond_1
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v0

    .line 35
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    .line 54
    invoke-static {v1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 56
    :cond_3
    move v1, v2

    .line 59
    :cond_4
    invoke-static {p0}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 60
    move-result v3

    .line 63
    invoke-static {p1}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 64
    move-result v4

    .line 67
    if-eq v3, v4, :cond_6

    .line 68
    invoke-static {p0}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 70
    move-result v1

    .line 73
    invoke-static {p1}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 74
    move-result v3

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v1

    .line 81
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/A;->a(Landroid/app/NotificationChannel;I)V

    .line 82
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 85
    if-eqz v1, :cond_5

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "appHack channelConfigLowerCompare:getImportance  "

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p0}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 99
    move-result v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, " "

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 111
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 122
    :cond_5
    move v1, v2

    .line 125
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->a(Landroid/app/NotificationChannel;)Z

    .line 126
    move-result v3

    .line 129
    invoke-static {p1}, Lcom/xiaomi/push/service/w;->a(Landroid/app/NotificationChannel;)Z

    .line 130
    move-result v4

    .line 133
    if-eq v3, v4, :cond_8

    .line 134
    invoke-static {p0, v0}, LI5/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 136
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 139
    if-eqz v1, :cond_7

    .line 141
    const-string v1, "appHack channelConfigLowerCompare:enableVibration"

    .line 143
    invoke-static {v1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 145
    :cond_7
    move v1, v2

    .line 148
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Landroid/app/NotificationChannel;)Z

    .line 149
    move-result v3

    .line 152
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Landroid/app/NotificationChannel;)Z

    .line 153
    move-result v4

    .line 156
    if-eq v3, v4, :cond_a

    .line 157
    invoke-static {p0, v0}, Lt7/s;->a(Landroid/app/NotificationChannel;Z)V

    .line 159
    sget-boolean v1, Lcom/xiaomi/push/service/B;->a:Z

    .line 162
    if-eqz v1, :cond_9

    .line 164
    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    .line 166
    invoke-static {v1}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 168
    :cond_9
    move v1, v2

    .line 171
    :cond_a
    invoke-static {p0}, Lcom/xiaomi/push/service/y;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 172
    move-result-object v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    move v3, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move v3, v2

    .line 180
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/push/service/y;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 181
    move-result-object p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    goto :goto_2

    .line 187
    :cond_c
    move v0, v2

    .line 188
    :goto_2
    if-eq v3, v0, :cond_d

    .line 189
    const/4 p1, 0x0

    .line 191
    invoke-static {p0, p1, p1}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 192
    sget-boolean p0, Lcom/xiaomi/push/service/B;->a:Z

    .line 195
    if-eqz p0, :cond_e

    .line 197
    const-string p0, "appHack channelConfigLowerCompare:setSound"

    .line 199
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 201
    goto :goto_3

    .line 204
    :cond_d
    move v2, v1

    .line 205
    :cond_e
    :goto_3
    sget-boolean p0, Lcom/xiaomi/push/service/B;->a:Z

    .line 206
    if-eqz p0, :cond_f

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string p1, "appHack channelConfigLowerCompare:isDifferent:"

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 227
    :cond_f
    return v2

    .line 230
    :cond_10
    :goto_4
    return v0
    .line 231
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/B;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "checkCopeidChannel:newFullChannelId:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "  "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object p0

    .line 46
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 50
    return p0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/B;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "recordCopiedChannel:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
    .line 42
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/B;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/I;->u(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-boolean v3, Lcom/xiaomi/push/service/B;->a:Z

    .line 48
    if-eqz v3, :cond_0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "delete channel copy record:"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/xiaomi/push/service/B;->i(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/B;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    return-void
    .line 76
.end method
