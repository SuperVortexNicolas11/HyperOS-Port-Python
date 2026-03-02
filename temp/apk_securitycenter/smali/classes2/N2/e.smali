.class public abstract LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    const v1, 0x7fffffff

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    return v0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    const-class v3, Lcom/miui/dock/DockMonitorService;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    iget v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 66
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 68
    move-result v1

    .line 71
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 72
    move-result v2

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "DockMonitorService "

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " is not running!"

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    const-string p1, "GlobalDockManager"

    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return v0
    .line 107
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "GlobalDockManager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "start dock service failed, reason: dock not support on this rom!!!"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-string p0, "start dock service failed, reason: dock status is false!!!"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-class v1, Lcom/miui/dock/DockMonitorService;

    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-void
    .line 38
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LN2/e;->a(Landroid/content/Context;I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-class v1, Lcom/miui/dock/DockMonitorService;

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {p1}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
    .line 23
.end method
