.class public abstract Lcom/miui/common/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "NotificationUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v5, 0x1a

    .line 12
    if-ge v4, v5, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    const-string v4, "android.app.Notification$Builder"

    .line 17
    invoke-static {v4}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    .line 23
    const-class v6, Landroid/content/Context;

    .line 25
    aput-object v6, v5, v1

    .line 27
    const-class v6, Ljava/lang/String;

    .line 29
    aput-object v6, v5, v0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    aput-object p1, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :try_start_2
    invoke-virtual {v4, v5, v2}, LX8/c$a;->j([Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->f()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/Notification$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    const p1, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 49
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object v3, p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object p0, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 65
    const-string v0, "createNotificationBuilder exception: "

    .line 67
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    move-object p0, v3

    .line 72
    :goto_2
    return-object p0
    .line 73
.end method

.method public static b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/p0;->d(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    return-void
    .line 11
.end method

.method public static c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/p0;->d(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    return-void
    .line 11
.end method

.method public static d(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1a

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p2}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 19
    new-array p2, v1, [J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    aput-wide v2, p2, v0

    .line 26
    invoke-static {p1, p2}, Lcom/miui/common/utils/n0;->a(Landroid/app/NotificationChannel;[J)V

    .line 28
    if-eqz p4, :cond_1

    .line 31
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 33
    move-result p2

    .line 36
    const/16 p3, 0xd

    .line 37
    if-lt p2, p3, :cond_1

    .line 39
    invoke-static {}, Lcom/miui/common/utils/o0;->a()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 44
    const-string p3, "mBlockableSystem"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 62
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lcom/miui/common/utils/p0;->f(Landroid/content/Context;Landroid/app/NotificationChannel;)Z

    .line 68
    goto :goto_2

    .line 71
    :cond_2
    const-string p2, "createNotificationChannel"

    .line 72
    const-string p3, "android.app.NotificationChannel"

    .line 74
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object p3

    .line 79
    new-array p4, v1, [Ljava/lang/Class;

    .line 80
    aput-object p3, p4, v0

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 84
    aput-object p1, p3, v0

    .line 86
    invoke-static {p0, p2, p4, p3}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 91
    :goto_1
    sget-object p1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 92
    const-string p2, "createNotificationChannel exception: "

    .line 94
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_2
    return-void
    .line 99
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Landroid/content/pm/ParceledListSlice;

    .line 6
    const-string v5, "createNotificationChannelsForPackage"

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v8, 0x1a

    .line 14
    if-ge v7, v8, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/miui/common/utils/p0;->h(I)I

    .line 19
    move-result v7

    .line 22
    const-string v8, "android.app.NotificationChannel"

    .line 23
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v8

    .line 28
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    new-array v10, v1, [Ljava/lang/Class;

    .line 31
    aput-object v6, v10, v3

    .line 33
    const-class v11, Ljava/lang/CharSequence;

    .line 35
    aput-object v11, v10, v2

    .line 37
    aput-object v9, v10, v0

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 44
    new-array v11, v1, [Ljava/lang/Object;

    .line 45
    aput-object p1, v11, v3

    .line 47
    aput-object p2, v11, v2

    .line 49
    aput-object v7, v11, v0

    .line 51
    invoke-static {v8, v10, v11}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 56
    new-array v8, v2, [Ljava/lang/Object;

    .line 57
    aput-object v7, v8, v3

    .line 59
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 68
    move-object/from16 v10, p0

    .line 69
    invoke-static {v10, v8}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 74
    const/4 v11, -0x1

    .line 75
    if-ne v8, v11, :cond_1

    .line 76
    return-void

    .line 78
    :cond_1
    const-string v11, "android.app.NotificationManager"

    .line 79
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object v11

    .line 84
    const-string v12, "getService"

    .line 85
    new-array v13, v3, [Ljava/lang/Object;

    .line 87
    const/4 v14, 0x0

    .line 89
    invoke-static {v11, v12, v14, v13}, LX8/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 93
    new-array v12, v1, [Ljava/lang/Class;

    .line 94
    aput-object v6, v12, v3

    .line 96
    aput-object v9, v12, v2

    .line 98
    aput-object v4, v12, v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v14

    .line 109
    new-instance v15, Landroid/content/pm/ParceledListSlice;

    .line 110
    invoke-direct {v15, v7}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    aput-object v13, v0, v3

    .line 117
    aput-object v14, v0, v2

    .line 119
    const/4 v13, 0x2

    .line 121
    aput-object v15, v0, v13

    .line 122
    invoke-static {v11, v5, v12, v0}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/miui/common/utils/L0;->A(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    move-result-object v0

    .line 136
    const-string v12, "android.provider.MiuiSettings$Secure"

    .line 137
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    move-result-object v12

    .line 142
    const-string v13, "SECOND_USER_ID"

    .line 143
    invoke-static {v12, v13, v6}, LX8/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    const/16 v13, -0x2710

    .line 151
    invoke-static {v0, v12, v13, v3}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 153
    move-result v0

    .line 156
    invoke-static {v0, v8}, Lcom/miui/common/utils/L0;->l(II)I

    .line 157
    move-result v0

    .line 160
    new-array v8, v1, [Ljava/lang/Class;

    .line 161
    aput-object v6, v8, v3

    .line 163
    aput-object v9, v8, v2

    .line 165
    const/4 v6, 0x2

    .line 167
    aput-object v4, v8, v6

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 177
    new-instance v6, Landroid/content/pm/ParceledListSlice;

    .line 178
    invoke-direct {v6, v7}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    aput-object v4, v1, v3

    .line 185
    aput-object v0, v1, v2

    .line 187
    const/4 v0, 0x2

    .line 189
    aput-object v6, v1, v0

    .line 190
    invoke-static {v11, v5, v8, v1}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 197
    const-string v2, "createNotificationChannelForAllUsers exception: "

    .line 199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :cond_2
    :goto_0
    return-void
    .line 204
.end method

.method public static f(Landroid/content/Context;Landroid/app/NotificationChannel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "com.miui.securitymanager"

    .line 5
    sget-boolean v4, Le9/b;->b:Z

    .line 7
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Le9/b;->h()Z

    .line 12
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-class v4, Landroid/app/NotificationManager;

    .line 19
    const-string v6, "getService"

    .line 21
    new-array v7, v5, [Ljava/lang/Object;

    .line 23
    const/4 v8, 0x0

    .line 25
    invoke-static {v4, v6, v8, v7}, LX8/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {p0, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne p0, v6, :cond_1

    .line 35
    return v5

    .line 37
    :cond_1
    const-string v6, "createNotificationChannelsForPackage"

    .line 38
    new-array v7, v1, [Ljava/lang/Class;

    .line 40
    const-class v8, Ljava/lang/String;

    .line 42
    aput-object v8, v7, v5

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v8, v7, v2

    .line 48
    const-class v8, Landroid/content/pm/ParceledListSlice;

    .line 50
    aput-object v8, v7, v0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 57
    new-instance v8, Landroid/content/pm/ParceledListSlice;

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {v8, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 64
    new-array p1, v1, [Ljava/lang/Object;

    .line 67
    aput-object v3, p1, v5

    .line 69
    aput-object p0, p1, v2

    .line 71
    aput-object v8, p1, v0

    .line 73
    invoke-static {v4, v6, v7, p1}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return v2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    :goto_0
    return v5
    .line 89
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 2
    const-string v1, "getChannelId"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v3, v2}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 18
    const-string v1, "getChannelId exception: "

    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const-string p0, "com.miui.securitycenter"

    .line 25
    :goto_0
    return-object p0
.end method

.method private static h(I)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 10
    if-eqz p0, :cond_5

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    const/4 v1, 0x4

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    :try_start_0
    const-string p0, "IMPORTANCE_DEFAULT"

    .line 26
    invoke-static {v0, p0}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "IMPORTANCE_MAX"

    .line 41
    invoke-static {v0, p0}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p0, "IMPORTANCE_HIGH"

    .line 54
    invoke-static {v0, p0}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const-string p0, "IMPORTANCE_LOW"

    .line 67
    invoke-static {v0, p0}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    const-string p0, "IMPORTANCE_MIN"

    .line 80
    invoke-static {v0, p0}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    const-string p0, "IMPORTANCE_NONE"

    .line 93
    invoke-static {v0, p0}, LX8/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return p0

    .line 105
    :goto_0
    sget-object v0, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 106
    const-string v1, "getImportance exception: "

    .line 108
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    return v2
    .line 113
.end method

.method public static i(Landroid/app/Notification;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const-string v2, "extraNotification"

    .line 8
    invoke-virtual {p0, v2}, LX8/c$a;->g(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "setCustomizedIcon"

    .line 18
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v4, v3, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v0

    .line 32
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 39
    const-string v0, "setCustomizedIcon exception: "

    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static j(Landroid/app/Notification;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const-string v2, "extraNotification"

    .line 8
    invoke-virtual {p0, v2}, LX8/c$a;->g(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "setEnableFloat"

    .line 18
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v4, v3, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v0

    .line 32
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 39
    const-string v0, "setEnableFloat exception: "

    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static k(Landroid/app/Notification;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const-string v2, "extraNotification"

    .line 8
    invoke-virtual {p0, v2}, LX8/c$a;->g(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "setEnableKeyguard"

    .line 18
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v4, v3, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v0

    .line 32
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 39
    const-string v0, "setEnableKeyguard exception: "

    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static l(Landroid/app/Notification;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const-string v2, "extraNotification"

    .line 8
    invoke-virtual {p0, v2}, LX8/c$a;->g(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "setMessageCount"

    .line 18
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v4, v3, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v0

    .line 32
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/miui/common/utils/p0;->a:Ljava/lang/String;

    .line 39
    const-string v0, "setMessageCount exception: "

    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method
