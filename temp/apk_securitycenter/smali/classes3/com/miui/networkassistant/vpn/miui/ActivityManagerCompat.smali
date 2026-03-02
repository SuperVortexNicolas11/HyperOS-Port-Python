.class public Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityManagerCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getHistoricalProcessExitReasons(Ljava/lang/String;III)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    const-string v6, "android.app.ActivityManager"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v6

    .line 13
    const-string v7, "getService"

    .line 14
    new-array v8, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, v7, v5, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 21
    const-string v7, "getHistoricalProcessExitReasons"

    .line 22
    new-array v8, v3, [Ljava/lang/Class;

    .line 24
    const-class v9, Ljava/lang/String;

    .line 26
    aput-object v9, v8, v4

    .line 28
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v9, v8, v2

    .line 32
    aput-object v9, v8, v1

    .line 34
    aput-object v9, v8, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p3

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    aput-object p0, v3, v4

    .line 52
    aput-object p1, v3, v2

    .line 54
    aput-object p2, v3, v1

    .line 56
    aput-object p3, v3, v0

    .line 58
    invoke-static {v6, v7, v8, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/pm/ParceledListSlice;

    .line 64
    if-nez p0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object p0

    .line 79
    :goto_1
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->TAG:Ljava/lang/String;

    .line 80
    const-string p2, "getHistoricalProcessExitReasons exception"

    .line 82
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    return-object v5
    .line 87
.end method

.method public static registerProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDefault"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    const-string v4, "registerProcessObserver"

    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    const-class v6, Landroid/app/IProcessObserver;

    .line 25
    aput-object v6, v5, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p0, v1, v0

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    sget-object p0, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->TAG:Ljava/lang/String;

    .line 41
    const-string v0, "registerProcessObserver: could not get IActivityManager"

    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public static registerProcessObserver2(Landroid/app/IProcessObserver;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "registerProcessObserver"

    .line 19
    new-array v4, v0, [Ljava/lang/Class;

    .line 21
    const-class v5, Landroid/app/IProcessObserver;

    .line 23
    aput-object v5, v4, v1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    aput-object p0, v0, v1

    .line 29
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    sget-object p0, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->TAG:Ljava/lang/String;

    .line 35
    const-string v0, "registerProcessObserver2: could not register process observer"

    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public static unRegisterProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDefault"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    const-string v4, "unRegisterProcessObserver"

    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    const-class v6, Landroid/app/IProcessObserver;

    .line 25
    aput-object v6, v5, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p0, v1, v0

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    sget-object p0, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->TAG:Ljava/lang/String;

    .line 41
    const-string v0, "unRegisterProcessObserver: could not get IActivityManager"

    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method
