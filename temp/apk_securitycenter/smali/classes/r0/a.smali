.class public final Lr0/a;
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

.method private final l(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
    .line 19
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->m()Ljava/lang/Boolean;

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
    const-string v1, "android.os.action.CHARGING"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.os.action.DISCHARGING"

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
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Lr0/b;->a()Ljava/lang/String;

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
    .line 110
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

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
    invoke-static {}, Lr0/b;->a()Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lr0/a;->l(Landroid/content/Intent;)Z

    .line 36
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
