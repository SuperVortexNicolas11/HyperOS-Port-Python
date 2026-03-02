.class public Lcom/xiaomi/push/service/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    return-void
    .line 7
.end method

.method private b(Loa/O2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/O2;->k()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, ";"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {}, Loa/A2;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Loa/B0;->f(Ljava/lang/String;Z)Loa/w0;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    array-length v1, p1

    .line 33
    if-lez v1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Loa/w0;->o([Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 39
    const/16 v0, 0x14

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 44
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 47
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method private e(Loa/R2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Loa/R2;->o()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 32
    iget-object v2, v0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Loa/R2;->c()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, Loa/f3;->b(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 43
    int-to-long v3, p1

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v7

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static/range {v1 .. v8}, Loa/f3;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private f(Loa/o2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 36
    iget-object v2, v0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Loa/o2;->x()I

    .line 40
    move-result p1

    .line 43
    int-to-long v3, p1

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v7

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static/range {v1 .. v8}, Loa/f3;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public a(Loa/o2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/S;->f(Loa/o2;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/S;->d(Loa/o2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "handle Blob chid = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " cmd = "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " packetid = "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " failure "

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public c(Loa/R2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "5"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/S;->e(Loa/R2;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const-string v0, "1"

    .line 27
    invoke-virtual {p1, v0}, Loa/R2;->p(Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string v1, "0"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Received wrong packet with chid = 0 : "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Loa/R2;->c()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    :cond_2
    instance-of v1, p1, Loa/P2;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    const-string v1, "kick"

    .line 68
    invoke-virtual {p1, v1}, Loa/R2;->e(Ljava/lang/String;)Loa/O2;

    .line 70
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p1}, Loa/R2;->o()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string v2, "type"

    .line 80
    invoke-virtual {v1, v2}, Loa/O2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    const-string v2, "reason"

    .line 86
    invoke-virtual {v1, v2}, Loa/O2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "kicked by server, chid="

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, " res="

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p1}, Lcom/xiaomi/push/service/U$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, " type="

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " reason="

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 137
    const-string v1, "wait"

    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 152
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 158
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/U$b;)V

    .line 160
    sget-object v4, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 163
    const/4 v5, 0x3

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 171
    const/4 v4, 0x3

    .line 173
    move-object v2, v0

    .line 174
    move-object v3, p1

    .line 175
    move-object v5, v7

    .line 176
    move-object v6, v8

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/U;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_4
    :goto_0
    return-void

    .line 188
    :cond_5
    instance-of v1, p1, Loa/Q2;

    .line 189
    if-eqz v1, :cond_7

    .line 191
    move-object v1, p1

    .line 193
    check-cast v1, Loa/Q2;

    .line 194
    const-string v2, "redir"

    .line 196
    invoke-virtual {v1}, Loa/Q2;->B()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    const-string p1, "hosts"

    .line 208
    invoke-virtual {v1, p1}, Loa/R2;->e(Ljava/lang/String;)Loa/O2;

    .line 210
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/S;->b(Loa/O2;)V

    .line 216
    :cond_6
    return-void

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 220
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/V0;

    .line 222
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 226
    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/V0;->j(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Loa/R2;)V

    .line 228
    return-void
    .line 231
.end method

.method public d(Loa/o2;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v4, "SECMSG"

    .line 22
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p1}, Loa/o2;->o()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/V0;

    .line 42
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 46
    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/V0;->i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Loa/o2;)V

    .line 48
    goto/16 :goto_2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Recv SECMSG errCode = "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Loa/o2;->r()I

    .line 63
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " errStr = "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Loa/o2;->z()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 86
    goto/16 :goto_2

    .line 89
    :cond_1
    const-string v4, "BIND"

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 96
    const-string v5, " reason="

    .line 97
    const-string v6, "wait"

    .line 99
    if-eqz v4, :cond_8

    .line 101
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v0}, Loa/A1;->n([B)Loa/A1;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 115
    move-result-object v7

    .line 118
    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 119
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    return-void

    .line 125
    :cond_2
    invoke-virtual {v0}, Loa/A1;->o()Z

    .line 126
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "SMACK: channel bind succeeded, chid="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 142
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 153
    sget-object v9, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    .line 156
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 162
    goto/16 :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Loa/A1;->j()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 170
    const-string p1, "auth"

    .line 171
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    const-string p1, "invalid-sig"

    .line 179
    invoke-virtual {v0}, Loa/A1;->p()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 184
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v6, "SMACK: bind error invalid-sig token = "

    .line 196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v6, v8, Lcom/xiaomi/push/service/U$b;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v6, " sec = "

    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v6, v8, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 220
    sget-object p1, Loa/a2;->U:Loa/a2;

    .line 223
    invoke-virtual {p1}, Loa/a2;->a()I

    .line 225
    move-result p1

    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-static {v3, p1, v6, v2, v3}, Loa/m2;->d(IIILjava/lang/String;I)V

    .line 230
    :cond_4
    sget-object v9, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 233
    const/4 v11, 0x5

    .line 235
    invoke-virtual {v0}, Loa/A1;->p()Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 239
    const/4 v10, 0x1

    .line 240
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/U;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_0

    .line 251
    :cond_5
    const-string p1, "cancel"

    .line 252
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    sget-object v9, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 260
    const/4 v11, 0x7

    .line 262
    invoke-virtual {v0}, Loa/A1;->p()Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 271
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/U;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_0

    .line 278
    :cond_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 282
    if-eqz p1, :cond_7

    .line 283
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 285
    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/U$b;)V

    .line 287
    sget-object v9, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 290
    const/4 v11, 0x7

    .line 292
    invoke-virtual {v0}, Loa/A1;->p()Ljava/lang/String;

    .line 293
    move-result-object v12

    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v2, "SMACK: channel bind failed, chid="

    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Loa/A1;->p()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 327
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 328
    goto/16 :goto_2

    .line 331
    :cond_8
    const-string v2, "KICK"

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 341
    move-result-object v0

    .line 344
    invoke-static {v0}, Loa/D1;->m([B)Loa/D1;

    .line 345
    move-result-object v0

    .line 348
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 352
    invoke-virtual {v0}, Loa/D1;->j()Ljava/lang/String;

    .line 353
    move-result-object v12

    .line 356
    invoke-virtual {v0}, Loa/D1;->o()Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v2, "kicked by server, chid="

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v2, " res= "

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {p1}, Lcom/xiaomi/push/service/U$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v2, " type="

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 403
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 413
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 417
    move-result-object v7

    .line 420
    if-eqz v7, :cond_13

    .line 421
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 423
    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/U$b;)V

    .line 425
    sget-object v8, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 428
    const/4 v9, 0x3

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 432
    goto/16 :goto_2

    .line 435
    :cond_9
    iget-object v4, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 437
    const/4 v7, 0x3

    .line 439
    move-object v5, v1

    .line 440
    move-object v6, p1

    .line 441
    move-object v8, v11

    .line 442
    move-object v9, v12

    .line 443
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 447
    move-result-object v0

    .line 450
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/U;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    goto/16 :goto_2

    .line 454
    :cond_a
    const-string v1, "PING"

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 464
    move-result-object v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    array-length v1, v0

    .line 470
    if-lez v1, :cond_b

    .line 471
    invoke-static {v0}, Loa/G1;->o([B)Loa/G1;

    .line 473
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Loa/G1;->q()Z

    .line 477
    move-result v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 483
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Loa/G1;->k()Loa/y1;

    .line 487
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/k0;->l(Loa/y1;)V

    .line 491
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 499
    const-string v1, "com.xiaomi.xmsf"

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 505
    if-nez v0, :cond_c

    .line 506
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 508
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    .line 510
    :cond_c
    const-string v0, "1"

    .line 513
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p1

    .line 522
    if-eqz p1, :cond_d

    .line 523
    const-string p1, "received a server ping"

    .line 525
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 527
    goto :goto_1

    .line 530
    :cond_d
    invoke-static {}, Loa/m2;->j()V

    .line 531
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 534
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    .line 536
    goto/16 :goto_2

    .line 539
    :cond_e
    const-string v1, "SYNC"

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    const-string v0, "CONF"

    .line 549
    invoke-virtual {p1}, Loa/o2;->t()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 558
    if-eqz v0, :cond_f

    .line 559
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 561
    move-result-object p1

    .line 564
    invoke-static {p1}, Loa/y1;->m([B)Loa/y1;

    .line 565
    move-result-object p1

    .line 568
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 569
    move-result-object v0

    .line 572
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/k0;->l(Loa/y1;)V

    .line 573
    goto/16 :goto_2

    .line 576
    :cond_f
    const-string v0, "U"

    .line 578
    invoke-virtual {p1}, Loa/o2;->t()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 584
    move-result v0

    .line 587
    if-eqz v0, :cond_10

    .line 588
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 590
    move-result-object v0

    .line 593
    invoke-static {v0}, Loa/H1;->q([B)Loa/H1;

    .line 594
    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 598
    invoke-static {v1}, Loa/f1;->c(Landroid/content/Context;)Loa/f1;

    .line 600
    move-result-object v4

    .line 603
    invoke-virtual {v0}, Loa/H1;->k()Ljava/lang/String;

    .line 604
    move-result-object v5

    .line 607
    invoke-virtual {v0}, Loa/H1;->t()Ljava/lang/String;

    .line 608
    move-result-object v6

    .line 611
    new-instance v7, Ljava/util/Date;

    .line 612
    invoke-virtual {v0}, Loa/H1;->j()J

    .line 614
    move-result-wide v1

    .line 617
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 618
    new-instance v8, Ljava/util/Date;

    .line 621
    invoke-virtual {v0}, Loa/H1;->s()J

    .line 623
    move-result-wide v1

    .line 626
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 627
    invoke-virtual {v0}, Loa/H1;->x()I

    .line 630
    move-result v1

    .line 633
    mul-int/lit16 v9, v1, 0x400

    .line 634
    invoke-virtual {v0}, Loa/H1;->A()Z

    .line 636
    move-result v10

    .line 639
    invoke-virtual/range {v4 .. v10}, Loa/f1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    .line 640
    new-instance v0, Loa/o2;

    .line 643
    invoke-direct {v0}, Loa/o2;-><init>()V

    .line 645
    invoke-virtual {v0, v3}, Loa/o2;->h(I)V

    .line 648
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 654
    const-string v2, "UCA"

    .line 655
    invoke-virtual {v0, v1, v2}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 660
    move-result-object p1

    .line 663
    invoke-virtual {v0, p1}, Loa/o2;->k(Ljava/lang/String;)V

    .line 664
    iget-object p1, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 667
    new-instance v1, Lcom/xiaomi/push/service/i0;

    .line 669
    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    .line 671
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 674
    goto/16 :goto_2

    .line 677
    :cond_10
    const-string v0, "P"

    .line 679
    invoke-virtual {p1}, Loa/o2;->t()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 685
    move-result v0

    .line 688
    if-eqz v0, :cond_13

    .line 689
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 691
    move-result-object v0

    .line 694
    invoke-static {v0}, Loa/F1;->m([B)Loa/F1;

    .line 695
    move-result-object v0

    .line 698
    new-instance v1, Loa/o2;

    .line 699
    invoke-direct {v1}, Loa/o2;-><init>()V

    .line 701
    invoke-virtual {v1, v3}, Loa/o2;->h(I)V

    .line 704
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 710
    const-string v4, "PCA"

    .line 711
    invoke-virtual {v1, v3, v4}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 716
    move-result-object v3

    .line 719
    invoke-virtual {v1, v3}, Loa/o2;->k(Ljava/lang/String;)V

    .line 720
    new-instance v3, Loa/F1;

    .line 723
    invoke-direct {v3}, Loa/F1;-><init>()V

    .line 725
    invoke-virtual {v0}, Loa/F1;->n()Z

    .line 728
    move-result v4

    .line 731
    if-eqz v4, :cond_11

    .line 732
    invoke-virtual {v0}, Loa/F1;->j()Loa/a;

    .line 734
    move-result-object v0

    .line 737
    invoke-virtual {v3, v0}, Loa/F1;->k(Loa/a;)Loa/F1;

    .line 738
    :cond_11
    invoke-virtual {v3}, Loa/Z0;->h()[B

    .line 741
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0, v2}, Loa/o2;->n([BLjava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/xiaomi/push/service/S;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 748
    new-instance v2, Lcom/xiaomi/push/service/i0;

    .line 750
    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    .line 752
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    const-string v1, "ACK msgP: id = "

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 768
    move-result-object p1

    .line 771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object p1

    .line 778
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 779
    goto :goto_2

    .line 782
    :cond_12
    const-string v0, "NOTIFY"

    .line 783
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 792
    if-eqz v0, :cond_13

    .line 793
    invoke-virtual {p1}, Loa/o2;->p()[B

    .line 795
    move-result-object p1

    .line 798
    invoke-static {p1}, Loa/E1;->n([B)Loa/E1;

    .line 799
    move-result-object p1

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    const-string v1, "notify by server err = "

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p1}, Loa/E1;->q()I

    .line 813
    move-result v1

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    const-string v1, " desc = "

    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {p1}, Loa/E1;->j()Ljava/lang/String;

    .line 825
    move-result-object p1

    .line 828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    move-result-object p1

    .line 835
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 836
    :cond_13
    :goto_2
    return-void
    .line 839
.end method
