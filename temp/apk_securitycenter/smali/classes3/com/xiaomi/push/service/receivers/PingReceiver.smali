.class public Lcom/xiaomi/push/service/receivers/PingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " is the package name"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/Y;->o:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    const-string p2, "Ping XMChannelService on timer"

    .line 59
    invoke-static {p2}, LM9/c;->B(Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 64
    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    .line 66
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v0, "time_stamp"

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 76
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    const-string v0, "com.xiaomi.push.timer"

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->h(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/a;->i(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    const-string p1, "cancel the old ping timer"

    .line 98
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Loa/R1;->a()V

    .line 103
    :cond_2
    :goto_0
    return-void
    .line 106
.end method
