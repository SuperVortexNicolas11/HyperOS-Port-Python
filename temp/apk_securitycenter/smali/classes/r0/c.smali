.class public final Lr0/c;
.super Lr0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "taskExecutor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lr0/e;-><init>(Landroid/content/Context;Lv0/c;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/c;->l()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public k(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Lr0/d;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Received "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 55
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 56
    if-eq v0, v1, :cond_3

    .line 59
    const v1, 0x1d398bfd

    .line 61
    if-eq v0, v1, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 93
    :cond_5
    :goto_0
    return-void
    .line 96
.end method

.method public l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lr0/h;->d()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Lr0/d;->a()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v1, v2}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    return-object v0

    .line 35
    :cond_0
    const-string v1, "status"

    .line 36
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 42
    const-string v3, "level"

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v3

    .line 48
    const-string v4, "scale"

    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 54
    int-to-float v2, v3

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    const v1, 0x3e19999a    # 0.15f

    .line 61
    cmpl-float v1, v2, v1

    .line 64
    if-lez v1, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
