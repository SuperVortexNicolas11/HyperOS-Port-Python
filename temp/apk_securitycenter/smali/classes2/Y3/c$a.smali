.class public final LY3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY3/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY3/c$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LY3/c;->a:LY3/c$a;

    .line 2
    invoke-virtual {v0, p0, p1}, LY3/c$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "O88GBroadcastReceiver"

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "packageName"

    .line 9
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LY3/c;->d()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-static {p2}, LY3/c;->g(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LY3/c;->c()LY3/c;

    .line 24
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v1, LY3/c;

    .line 30
    invoke-direct {v1}, LY3/c;-><init>()V

    .line 32
    invoke-static {v1}, LY3/c;->f(LY3/c;)V

    .line 35
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 38
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    :try_start_0
    invoke-static {}, LY3/c;->c()LY3/c;

    .line 55
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {p1, v4, v1, v5}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 60
    invoke-static {v3}, LY3/c;->h(Z)V

    .line 63
    invoke-static {v2}, LY3/c;->e(Z)V

    .line 66
    const-string v1, "O88GBroadcastReceiver registered"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    invoke-static {}, LY3/c;->b()Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    invoke-static {v3}, LY3/c;->e(Z)V

    .line 81
    const-string v1, "Retrying to register receiver... "

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v1, LY3/b;

    .line 98
    invoke-direct {v1, p1, p2}, LY3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, LY3/c;->e(Z)V

    .line 107
    const-string p1, "Exceeded max retries for receiver registration"

    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void
    .line 115
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "O88GBroadcastReceiver"

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LY3/c;->d()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, LY3/c;->c()LY3/c;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, LY3/c;->c()LY3/c;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    const-string p1, "O88GBroadcastReceiver unregistered"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, LY3/c;->h(Z)V

    .line 35
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, LY3/c;->f(LY3/c;)V

    .line 39
    invoke-static {p1}, LY3/c;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v1, "Receiver unregister error: "

    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method
