.class public abstract LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "ColorLightManager"

    .line 6
    const-string v5, "asInterface"

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    const-class v7, Landroid/os/IBinder;

    .line 12
    :try_start_0
    const-string v8, "android.os.ServiceManager"

    .line 14
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v8

    .line 19
    const-string v9, "getService"

    .line 20
    new-array v10, v2, [Ljava/lang/Class;

    .line 22
    aput-object v6, v10, v3

    .line 24
    new-array v11, v2, [Ljava/lang/Object;

    .line 26
    const-string v12, "notification"

    .line 28
    aput-object v12, v11, v3

    .line 30
    invoke-static {v8, v9, v10, v11}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 35
    check-cast v8, Landroid/os/IBinder;

    .line 36
    const-string v9, "android.app.INotificationManager$Stub"

    .line 38
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v9

    .line 43
    new-array v10, v2, [Ljava/lang/Class;

    .line 44
    aput-object v7, v10, v3

    .line 46
    new-array v11, v2, [Ljava/lang/Object;

    .line 48
    aput-object v8, v11, v3

    .line 50
    invoke-static {v9, v5, v10, v11}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 55
    const-string v9, "getColorLightManager"

    .line 56
    new-array v10, v3, [Ljava/lang/Object;

    .line 58
    const/4 v11, 0x0

    .line 60
    invoke-static {v8, v7, v9, v11, v10}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 64
    check-cast v8, Landroid/os/IBinder;

    .line 65
    const-string v9, "miui.lights.ILightsManager$Stub"

    .line 67
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v9

    .line 72
    new-array v10, v2, [Ljava/lang/Class;

    .line 73
    aput-object v7, v10, v3

    .line 75
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    aput-object v8, v7, v3

    .line 79
    invoke-static {v9, v5, v10, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    const-string v7, "setColorfulLight"

    .line 87
    new-array v8, v1, [Ljava/lang/Class;

    .line 89
    aput-object v6, v8, v3

    .line 91
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    aput-object v6, v8, v2

    .line 95
    aput-object v6, v8, v0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 106
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 107
    move-result v9

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    aput-object p0, v1, v3

    .line 117
    aput-object v6, v1, v2

    .line 119
    aput-object v9, v1, v0

    .line 121
    invoke-static {v5, v7, v8, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "mode "

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " setColorfulLight"

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    :goto_0
    return-void
    .line 160
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LR8/b;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LR8/b;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, LR8/b;->b(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, LR8/a;->a(Landroid/content/Context;I)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LR8/b;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LR8/b;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, LR8/b;->d(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, v0}, LR8/a;->a(Landroid/content/Context;I)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method
