.class Lcom/xiaomi/push/service/XMPushService$b;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/xiaomi/push/service/U$b;

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/U$b;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bind the client. "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/U$b;

    .line 12
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public b()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "trying bind while the connection is not created, quit!"

    .line 10
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 12
    goto/16 :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/U$b;

    .line 23
    iget-object v2, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 29
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "ignore bind because the channel "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/U$b;

    .line 45
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " is removed "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 65
    sget-object v2, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 67
    if-ne v1, v2, :cond_2

    .line 69
    sget-object v4, Lcom/xiaomi/push/service/U$c;->b:Lcom/xiaomi/push/service/U$c;

    .line 71
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 81
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Loa/z2;->i(Lcom/xiaomi/push/service/U$b;)V

    .line 87
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 90
    invoke-static {v1, v0}, Loa/m2;->f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "trying duplicate bind, ingore! "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Meet error when trying to bind. "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 139
    const/16 v2, 0xa

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 143
    :catchall_0
    :goto_1
    return-void
    .line 146
.end method
