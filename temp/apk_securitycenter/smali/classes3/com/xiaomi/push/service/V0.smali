.class public Lcom/xiaomi/push/service/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/c;

    .line 5
    invoke-direct {v0}, Lcom/xiaomi/push/service/c;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/V0;->a:Lcom/xiaomi/push/service/c;

    .line 10
    return-void
    .line 12
.end method

.method public static c(Lcom/xiaomi/push/service/U$b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 2
    const-string v1, "9"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ".permission.MIPUSH_RECEIVE"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object p0, p0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ".permission.MIMC_RECEIVE"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/U$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.xmsf"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/V0;->c(Lcom/xiaomi/push/service/U$b;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method a(Loa/o2;)Lcom/xiaomi/push/service/U$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xiaomi/push/service/U$b;

    .line 41
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/xiaomi/push/service/U$b;

    .line 58
    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 60
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_3
    return-object v2
    .line 69
.end method

.method b(Loa/R2;)Lcom/xiaomi/push/service/U$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Lcom/xiaomi/push/service/U$b;

    .line 37
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Loa/R2;->q()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Loa/R2;->o()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Lcom/xiaomi/push/service/U$b;

    .line 58
    iget-object v4, v3, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    iget-object v4, v3, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 68
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    :cond_3
    return-object v3

    .line 76
    :cond_4
    return-object v2
    .line 77
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.xmsf"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "com.xiaomi.push.service_started"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Loa/M3;->r()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/high16 v1, 0x1000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_0
    const-string v1, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    .line 35
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 37
    const-string v1, "com.android.mms"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public f(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;I)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 2
    const-string v1, "5"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "com.xiaomi.push.channel_closed"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v1, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    .line 29
    iget-object v2, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "ext_reason"

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    .line 41
    iget-object v2, p2, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object v1, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    .line 48
    iget-object v2, p2, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const-string v1, "9"

    .line 59
    iget-object v2, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/16 p1, 0x11

    .line 69
    const/4 p3, 0x0

    .line 71
    invoke-static {p3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    move-result-object p1

    .line 75
    :try_start_0
    iget-object v0, p2, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 81
    :catch_0
    iput-object p3, p2, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string p3, "peer may died: "

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p2, p2, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 94
    const/16 p3, 0x40

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 98
    move-result p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 117
    iget-object v2, p2, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p3

    .line 124
    const/4 v3, 0x3

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    const/4 v4, 0x0

    .line 128
    aput-object v1, v3, v4

    .line 129
    const/4 v1, 0x1

    .line 131
    aput-object v2, v3, v1

    .line 132
    const/4 v1, 0x2

    .line 134
    aput-object p3, v3, v1

    .line 135
    const-string p3, "[Bcst] notify channel closed. %s,%s,%d"

    .line 137
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 142
    invoke-static {p3}, LM9/c;->o(Ljava/lang/String;)V

    .line 143
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/V0;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/U$b;)V

    .line 146
    :goto_0
    return-void
    .line 149
.end method

.method public g(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p1, "error while notify kick by server!"

    .line 4
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    const-string v0, "5"

    .line 10
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "mipush kicked by server"

    .line 20
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v1, "com.xiaomi.push.kicked"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "ext_kick_type"

    .line 41
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p3, "ext_kick_reason"

    .line 46
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p3, "ext_chid"

    .line 51
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget-object p3, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    .line 58
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    sget-object p3, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    .line 65
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object p3, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 72
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 74
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    const/4 v3, 0x0

    .line 79
    aput-object p3, v2, v3

    .line 80
    const/4 p3, 0x1

    .line 82
    aput-object v1, v2, p3

    .line 83
    const/4 p3, 0x2

    .line 85
    aput-object p4, v2, p3

    .line 86
    const-string p3, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    .line 88
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 93
    invoke-static {p3}, LM9/c;->o(Ljava/lang/String;)V

    .line 94
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/V0;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/U$b;)V

    .line 97
    :goto_0
    return-void
    .line 100
.end method

.method public h(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;ZILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 2
    const-string v1, "5"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/V0;->a:Lcom/xiaomi/push/service/c;

    .line 12
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/c;->e(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;ZILjava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    const-string v1, "com.xiaomi.push.channel_opened"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "ext_succeeded"

    .line 38
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    if-nez p3, :cond_1

    .line 43
    const-string v1, "ext_reason"

    .line 45
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    const-string v1, "ext_reason_msg"

    .line 56
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_2
    const-string p5, "ext_chid"

    .line 61
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object p5, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    .line 68
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    sget-object p5, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    .line 75
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p5, p2, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 82
    iget-object v1, p2, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p3

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p4

    .line 93
    const/4 v2, 0x4

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    const/4 v3, 0x0

    .line 97
    aput-object p5, v2, v3

    .line 98
    const/4 p5, 0x1

    .line 100
    aput-object v1, v2, p5

    .line 101
    const/4 p5, 0x2

    .line 103
    aput-object p3, v2, p5

    .line 104
    const/4 p3, 0x3

    .line 106
    aput-object p4, v2, p3

    .line 107
    const-string p3, "[Bcst] notify channel open result. %s,%s,%b,%d"

    .line 109
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 114
    invoke-static {p3}, LM9/c;->o(Ljava/lang/String;)V

    .line 115
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/V0;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/U$b;)V

    .line 118
    :goto_0
    return-void
    .line 121
.end method

.method public i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Loa/o2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/V0;->a(Loa/o2;)Lcom/xiaomi/push/service/U$b;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p3, "error while notify channel closed! channel "

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, " not registered"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_0
    const-string v1, "5"

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/xiaomi/push/service/V0;->a:Lcom/xiaomi/push/service/c;

    .line 42
    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/c;->h(Lcom/xiaomi/push/service/XMPushService;Loa/o2;Lcom/xiaomi/push/service/U$b;)V

    .line 44
    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 51
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v3, "com.xiaomi.push.new_msg"

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v3, "ext_rcv_timestamp"

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    const-string v3, "ext_chid"

    .line 73
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, v3}, Loa/o2;->q(Ljava/lang/String;)[B

    .line 80
    move-result-object v3

    .line 83
    const-string v4, "ext_raw_packet"

    .line 84
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 86
    sget-object v3, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    .line 89
    iget-object v4, v0, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    sget-object v3, Lcom/xiaomi/push/service/Y;->x:Ljava/lang/String;

    .line 96
    iget-object v4, v0, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {p3}, Lcom/xiaomi/push/service/P0;->a(Loa/o2;)Z

    .line 103
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    const-string v3, "ext_downward_pkt_id"

    .line 109
    invoke-virtual {p3}, Loa/o2;->D()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_2
    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 118
    if-eqz v3, :cond_3

    .line 120
    const/16 v3, 0x11

    .line 122
    const/4 v4, 0x0

    .line 124
    invoke-static {v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    move-result-object v3

    .line 128
    :try_start_0
    iget-object v5, v0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 129
    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v5, "message was sent by messenger for chid="

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 150
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 154
    :catch_0
    iput-object v4, v0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "peer may died: "

    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 167
    const/16 v4, 0x40

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 171
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 185
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V

    .line 186
    :cond_3
    const-string p2, "com.xiaomi.xmsf"

    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    iget-object p2, v0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 197
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {p3}, Loa/o2;->D()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 204
    const/4 v4, 0x3

    .line 205
    new-array v4, v4, [Ljava/lang/Object;

    .line 206
    const/4 v5, 0x0

    .line 208
    aput-object p2, v4, v5

    .line 209
    const/4 p2, 0x1

    .line 211
    aput-object v1, v4, p2

    .line 212
    const/4 p2, 0x2

    .line 214
    aput-object v3, v4, p2

    .line 215
    const-string p2, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    .line 217
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 222
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V

    .line 223
    invoke-static {p3}, Lcom/xiaomi/push/service/P0;->a(Loa/o2;)Z

    .line 226
    move-result p2

    .line 229
    if-eqz p2, :cond_4

    .line 230
    invoke-static {}, Lcom/xiaomi/push/service/e0;->a()Lcom/xiaomi/push/service/e0;

    .line 232
    move-result-object p2

    .line 235
    invoke-virtual {p3}, Loa/o2;->D()Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    move-result-wide v3

    .line 243
    invoke-virtual {p2, p3, v3, v4}, Lcom/xiaomi/push/service/e0;->c(Ljava/lang/String;J)V

    .line 244
    :cond_4
    invoke-static {p1, v2, v0}, Lcom/xiaomi/push/service/V0;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/U$b;)V

    .line 247
    :cond_5
    :goto_0
    return-void
    .line 250
.end method

.method public j(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Loa/R2;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/V0;->b(Loa/R2;)Lcom/xiaomi/push/service/U$b;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p3, "error while notify channel closed! channel "

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, " not registered"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_0
    const-string v1, "5"

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/xiaomi/push/service/V0;->a:Lcom/xiaomi/push/service/c;

    .line 42
    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/c;->i(Lcom/xiaomi/push/service/XMPushService;Loa/R2;Lcom/xiaomi/push/service/U$b;)V

    .line 44
    goto/16 :goto_1

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 49
    instance-of v2, p3, Loa/Q2;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const-string v2, "com.xiaomi.push.new_msg"

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, p3, Loa/P2;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const-string v2, "com.xiaomi.push.new_iq"

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    instance-of v2, p3, Loa/T2;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    const-string v2, "com.xiaomi.push.new_pres"

    .line 69
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 71
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "ext_chid"

    .line 82
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p3}, Loa/R2;->a()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 90
    const-string v2, "ext_packet"

    .line 91
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    sget-object v1, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    .line 96
    iget-object v2, v0, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object v1, Lcom/xiaomi/push/service/Y;->x:Ljava/lang/String;

    .line 103
    iget-object v2, v0, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 110
    iget-object v2, v0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p3}, Loa/R2;->l()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    const/4 v5, 0x3

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    const/4 v6, 0x0

    .line 121
    aput-object v1, v5, v6

    .line 122
    const/4 v1, 0x1

    .line 124
    aput-object v2, v5, v1

    .line 125
    const/4 v1, 0x2

    .line 127
    aput-object v4, v5, v1

    .line 128
    const-string v1, "[Bcst] notify packet arrival. %s,%s,%s"

    .line 130
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 136
    const-string v1, "3"

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    sget-object p2, Lcom/xiaomi/push/service/Y;->t:Ljava/lang/String;

    .line 147
    iget-wide v1, p3, Loa/R2;->j:J

    .line 149
    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    sget-object p2, Lcom/xiaomi/push/service/Y;->u:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v1

    .line 159
    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    :cond_4
    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/V0;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/U$b;)V

    .line 163
    :goto_1
    return-void

    .line 166
    :cond_5
    const-string p1, "unknown packet type, drop it"

    .line 167
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 169
    return-void
    .line 172
.end method
