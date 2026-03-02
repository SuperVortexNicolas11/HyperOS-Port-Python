.class public Lcom/xiaomi/push/service/i1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/push/service/XMPushService;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/service/i1;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/xiaomi/push/service/i1;->c:[B

    .line 11
    iput-object p3, p0, Lcom/xiaomi/push/service/i1;->e:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/xiaomi/push/service/i1;->f:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "register app"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    iget-object v2, p0, Lcom/xiaomi/push/service/i1;->d:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/xiaomi/push/service/i1;->e:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/xiaomi/push/service/i1;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/g1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/f1;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "fail to register push account. "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 44
    const-string v0, "no account for registration."

    .line 46
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 51
    const v1, 0x42c1d82

    .line 53
    const-string v2, "no account."

    .line 56
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    goto/16 :goto_3

    .line 61
    :cond_1
    const-string v1, "do registration now."

    .line 63
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 68
    move-result-object v1

    .line 71
    const-string v2, "5"

    .line 72
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    .line 74
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 84
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/f1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U$b;

    .line 86
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 90
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 92
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/U;->l(Lcom/xiaomi/push/service/U$b;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Lcom/xiaomi/push/service/U$b;

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 113
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 121
    sget-object v2, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    .line 123
    if-ne v1, v2, :cond_3

    .line 125
    iget-object v0, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 127
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->d:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/xiaomi/push/service/i1;->c:[B

    .line 131
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/l;->k(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    .line 133
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v2, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 139
    if-ne v1, v2, :cond_5

    .line 141
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->d:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/xiaomi/push/service/i1;->c:[B

    .line 145
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/j1;->e(Ljava/lang/String;[B)V

    .line 147
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 150
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 157
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V
    :try_end_1
    .catch Loa/L2; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_3

    .line 163
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "meet error, disconnect connection. "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 180
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 184
    const/16 v2, 0xa

    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 188
    goto :goto_3

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/i1;->d:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/xiaomi/push/service/i1;->c:[B

    .line 194
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/j1;->e(Ljava/lang/String;[B)V

    .line 196
    iget-object v0, p0, Lcom/xiaomi/push/service/i1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 199
    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 202
    :cond_5
    :goto_3
    return-void
    .line 205
.end method
