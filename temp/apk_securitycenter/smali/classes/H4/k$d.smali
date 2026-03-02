.class LH4/k$d;
.super Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onVpnStateChanged(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    const-string v1, "XunyouManager"

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V

    .line 6
    invoke-static {}, LH4/k;->s()LH4/k;

    .line 9
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 17
    invoke-static {v2}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 22
    invoke-static {v5}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    move-result-object v5

    .line 30
    invoke-static {v5, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 31
    move-result-object v5

    .line 34
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    const-string v0, "gb_xiaomi_id_md5_key"

    .line 38
    invoke-static {v0, v4}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    sget-object v0, LH4/k$c;->a:[I

    .line 52
    invoke-static {v2}, LH4/k;->a(LH4/k;)Lcom/miui/gamebooster/service/Q;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 61
    aget v0, v0, v4

    .line 62
    const/4 v4, 0x1

    .line 64
    if-eq v0, v4, :cond_a

    .line 65
    if-eq v0, v3, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    const/16 v0, 0x66

    .line 71
    const-string v5, "gamebooster_xunyou_cache_expire"

    .line 73
    if-ne p2, v0, :cond_2

    .line 75
    const/4 v6, 0x5

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    :cond_2
    const/4 v6, 0x3

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 100
    invoke-static {v0}, Lw3/a;->F0(Z)V

    .line 103
    goto :goto_1

    .line 106
    :cond_4
    if-ne p2, v0, :cond_6

    .line 107
    const/4 v0, 0x4

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    :cond_5
    invoke-static {v5, v4}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "gamebooster_xunyou_cache_user_type"

    .line 144
    invoke-static {v0, p3}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_6
    :goto_1
    const/16 v0, 0x3eb

    .line 149
    if-ne p2, v0, :cond_9

    .line 151
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 153
    invoke-static {p3, v0}, Lcom/miui/gamebooster/utils/B1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object v3

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v7, "timestamp\uff1a"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p3, v0}, Lcom/miui/gamebooster/utils/B1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    if-eqz v3, :cond_8

    .line 183
    invoke-static {v2}, LH4/k;->e(LH4/k;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 185
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    invoke-static {v2}, LH4/k;->e(LH4/k;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 191
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/miui/gamebooster/service/IGameBooster;->i7()V

    .line 195
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Lcom/miui/gamebooster/utils/U;->M(J)V

    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v8

    .line 212
    cmp-long v0, v6, v8

    .line 213
    if-lez v0, :cond_8

    .line 215
    invoke-static {v5, v4}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 217
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    invoke-static {v4}, Lw3/a;->F0(Z)V

    .line 223
    :cond_8
    invoke-virtual {v2}, LH4/k;->w()V

    .line 226
    :cond_9
    invoke-static {v2}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 229
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 237
    goto :goto_2

    .line 240
    :cond_a
    invoke-static {v2}, LH4/k;->i(LH4/k;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 241
    move-result-object v0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v2}, LH4/k;->b(LH4/k;)I

    .line 246
    move-result v4

    .line 249
    const-string v5, "detailUrl"

    .line 250
    invoke-interface {v0, v5, v3, v4}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSettingWithChannel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, LH4/k;->o(LH4/k;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 259
    invoke-static {v2, v0}, LH4/k;->k(LH4/k;Lcom/miui/gamebooster/service/Q;)V

    .line 261
    invoke-static {v2}, LH4/k;->f(LH4/k;)Landroid/os/Handler;

    .line 264
    move-result-object v0

    .line 267
    new-instance v3, LH4/k$d$a;

    .line 268
    invoke-direct {v3, p0, v2}, LH4/k$d$a;-><init>(LH4/k$d;LH4/k;)V

    .line 270
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    invoke-static {v2}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 280
    move-result-object v0

    .line 283
    iget-object v2, v2, LH4/k;->l:LA2/a$a;

    .line 284
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 286
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v2, "VpnType:"

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string p1, " VpnState:"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string p1, " Vpndata:"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void
    .line 325
.end method
