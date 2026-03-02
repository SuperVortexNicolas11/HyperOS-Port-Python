.class public Lcom/xiaomi/push/service/Z;
.super Lcom/xiaomi/push/service/k0$a;
.source "SourceFile"

# interfaces
.implements Loa/B0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/Z$b;,
        Lcom/xiaomi/push/service/Z$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/Z;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    return-void
    .line 7
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/Z;

    .line 2
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/Z;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/k0;->j(Lcom/xiaomi/push/service/k0$a;)V

    .line 11
    const-class v1, Loa/B0;

    .line 14
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Loa/B0;->n(Loa/B0$a;)V

    .line 17
    new-instance v4, Lcom/xiaomi/push/service/Z$a;

    .line 20
    invoke-direct {v4}, Lcom/xiaomi/push/service/Z$a;-><init>()V

    .line 22
    const-string v5, "0"

    .line 25
    const-string v6, "push"

    .line 27
    const-string v7, "2.2"

    .line 29
    const/4 v3, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Loa/B0;->j(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
.end method


# virtual methods
.method public a(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;)Loa/B0;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/Z$b;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/Z$b;-><init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b(Loa/w1;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Loa/y1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loa/y1;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Loa/y1;->n()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/xiaomi/push/service/Z;->b:J

    .line 18
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0x36ee80

    .line 21
    cmp-long v0, v0, v2

    .line 24
    if-lez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "fetch bucket :"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Loa/y1;->n()Z

    .line 38
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/xiaomi/push/service/Z;->b:J

    .line 56
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Loa/B0;->i()V

    .line 62
    invoke-virtual {p1}, Loa/B0;->s()V

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/service/Z;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Loa/z2;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Loa/z2;->f()Loa/A2;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Loa/A2;->j()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Loa/B0;->r(Ljava/lang/String;)Loa/w0;

    .line 84
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Loa/w0;->b()Ljava/util/ArrayList;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Loa/z2;->c()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    const-string p1, "bucket changed, force reconnect"

    .line 127
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/xiaomi/push/service/Z;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 132
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 136
    iget-object p1, p0, Lcom/xiaomi/push/service/Z;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 139
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 141
    :cond_2
    :goto_0
    return-void
    .line 144
.end method
