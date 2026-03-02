.class public Loa/v2;
.super Loa/G2;
.source "SourceFile"


# instance fields
.field private D:Ljava/lang/Thread;

.field private E:Loa/q2;

.field private F:Loa/r2;

.field private G:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Loa/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/G2;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/A2;)V

    .line 2
    return-void
    .line 5
.end method

.method private U(Z)Loa/o2;
    .locals 2

    .line 1
    new-instance v0, Loa/u2;

    .line 2
    invoke-direct {v0}, Loa/u2;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "1"

    .line 9
    invoke-virtual {v0, p1}, Loa/o2;->k(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Loa/m2;->i()[B

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    new-instance v1, Loa/G1;

    .line 20
    invoke-direct {v1}, Loa/G1;-><init>()V

    .line 22
    invoke-static {p1}, Loa/a;->b([B)Loa/a;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Loa/G1;->l(Loa/a;)Loa/G1;

    .line 29
    invoke-virtual {v1}, Loa/Z0;->h()[B

    .line 32
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Loa/o2;->n([BLjava/lang/String;)V

    .line 37
    :cond_1
    return-object v0
    .line 40
.end method

.method static synthetic V(Loa/v2;)Loa/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/v2;->E:Loa/q2;

    .line 2
    return-object p0
    .line 4
.end method

.method private Z()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Loa/q2;

    .line 2
    iget-object v1, p0, Loa/G2;->u:Ljava/net/Socket;

    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Loa/q2;-><init>(Ljava/io/InputStream;Loa/v2;)V

    .line 10
    iput-object v0, p0, Loa/v2;->E:Loa/q2;

    .line 13
    new-instance v0, Loa/r2;

    .line 15
    iget-object v1, p0, Loa/G2;->u:Ljava/net/Socket;

    .line 17
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Loa/r2;-><init>(Ljava/io/OutputStream;Loa/v2;)V

    .line 23
    iput-object v0, p0, Loa/v2;->F:Loa/r2;

    .line 26
    new-instance v0, Loa/w2;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Blob Reader ("

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Loa/z2;->m:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ")"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1}, Loa/w2;-><init>(Loa/v2;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Loa/v2;->D:Ljava/lang/Thread;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Loa/L2;

    .line 64
    const-string v2, "Error to init reader and writer"

    .line 66
    invoke-direct {v1, v2, v0}, Loa/L2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1
    .line 71
.end method


# virtual methods
.method protected declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loa/v2;->Z()V

    .line 3
    iget-object v0, p0, Loa/v2;->F:Loa/r2;

    .line 6
    invoke-virtual {v0}, Loa/r2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method protected declared-synchronized J(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/v2;->E:Loa/q2;

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Loa/q2;->e()V

    .line 8
    iput-object v1, p0, Loa/v2;->E:Loa/q2;

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/v2;->F:Loa/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Loa/r2;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "SlimConnection shutdown cause exception: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 42
    :goto_1
    iput-object v1, p0, Loa/v2;->F:Loa/r2;

    .line 45
    :cond_1
    iput-object v1, p0, Loa/v2;->G:[B

    .line 47
    invoke-super {p0, p1, p2}, Loa/G2;->J(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
    .line 55
.end method

.method protected O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/v2;->F:Loa/r2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Loa/v2;->U(Z)Loa/o2;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "[Slim] SND ping id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Loa/v2;->w(Loa/o2;)V

    .line 34
    invoke-virtual {p0}, Loa/G2;->S()V

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance p1, Loa/L2;

    .line 41
    const-string v0, "The BlobWriter is null."

    .line 43
    invoke-direct {p1, v0}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    .line 48
.end method

.method W(Loa/o2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/P0;->a(Loa/o2;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Loa/o2;

    .line 11
    invoke-direct {v0}, Loa/o2;-><init>()V

    .line 13
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Loa/o2;->h(I)V

    .line 20
    const-string v1, "SYNC"

    .line 23
    const-string v2, "ACK_RTT"

    .line 25
    invoke-virtual {v0, v1, v2}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Loa/o2;->k(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Loa/o2;->s()J

    .line 37
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Loa/o2;->u(J)V

    .line 41
    invoke-virtual {p1}, Loa/o2;->y()J

    .line 44
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Loa/o2;->i(J)V

    .line 48
    iget-object v1, p0, Loa/z2;->o:Lcom/xiaomi/push/service/XMPushService;

    .line 51
    new-instance v2, Lcom/xiaomi/push/service/i0;

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Loa/o2;->o()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "[Slim] RCV blob chid="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 77
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "; id="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "; errCode="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Loa/o2;->r()I

    .line 101
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "; err="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Loa/o2;->z()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 127
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    const-string v0, "PING"

    .line 133
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "[Slim] RCV ping id="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Loa/G2;->T()V

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "CLOSE"

    .line 173
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    const/16 v0, 0xd

    .line 185
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v0, v1}, Loa/G2;->Q(ILjava/lang/Exception;)V

    .line 188
    :cond_4
    :goto_0
    iget-object v0, p0, Loa/z2;->g:Ljava/util/Map;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 200
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    check-cast v1, Loa/z2$a;

    .line 211
    invoke-virtual {v1, p1}, Loa/z2$a;->a(Loa/o2;)V

    .line 213
    goto :goto_1

    .line 216
    :cond_5
    return-void
    .line 217
.end method

.method declared-synchronized X()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/v2;->G:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Loa/z2;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/xiaomi/push/service/k0;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, p0, Loa/z2;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Loa/z2;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/c0;->i([B[B)[B

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Loa/v2;->G:[B

    .line 70
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/v2;->G:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
.end method

.method Y(Loa/R2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loa/z2;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Loa/z2$a;

    .line 25
    invoke-virtual {v1, p1}, Loa/z2$a;->b(Loa/R2;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public declared-synchronized i(Lcom/xiaomi/push/service/U$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loa/G2;->P()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    invoke-static {p1, v0, p0}, Loa/n2;->a(Lcom/xiaomi/push/service/U$b;Ljava/lang/String;Loa/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
    .line 14
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p0}, Loa/n2;->b(Ljava/lang/String;Ljava/lang/String;Loa/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
    .line 10
.end method

.method public o(Loa/R2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Loa/o2;->f(Loa/R2;Ljava/lang/String;)Loa/o2;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Loa/v2;->w(Loa/o2;)V

    .line 7
    return-void
    .line 10
.end method

.method public p([Loa/o2;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Loa/v2;->w(Loa/o2;)V

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public w(Loa/o2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loa/v2;->F:Loa/r2;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Loa/r2;->a(Loa/o2;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Loa/z2;->q:J

    .line 14
    invoke-virtual {p1}, Loa/o2;->E()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    iget-object v3, p0, Loa/z2;->o:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    int-to-long v5, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v9

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static/range {v3 .. v10}, Loa/f3;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/z2;->h:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Loa/z2$a;

    .line 61
    invoke-virtual {v1, p1}, Loa/z2$a;->a(Loa/o2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    return-void

    .line 67
    :goto_2
    new-instance v0, Loa/L2;

    .line 68
    invoke-direct {v0, p1}, Loa/L2;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 73
    :cond_2
    new-instance p1, Loa/L2;

    .line 74
    const-string v0, "the writer is null."

    .line 76
    invoke-direct {p1, v0}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    .line 81
.end method
