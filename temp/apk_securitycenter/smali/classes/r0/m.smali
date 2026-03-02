.class public final Lr0/m;
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
    invoke-virtual {p0}, Lr0/m;->l()Ljava/lang/Boolean;

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
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

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
    invoke-static {}, Lr0/n;->a()Ljava/lang/String;

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
    const v1, -0x46671f94

    .line 56
    if-eq v0, v1, :cond_3

    .line 59
    const v1, -0x2b8fb65c

    .line 61
    if-eq v0, v1, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lr0/h;->d()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lr0/m;->j()Landroid/content/IntentFilter;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 35
    const v4, -0x46671f94

    .line 36
    if-eq v3, v4, :cond_2

    .line 39
    const v4, -0x2b8fb65c

    .line 41
    if-eq v3, v4, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    :cond_3
    :goto_0
    move v1, v2

    .line 62
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
