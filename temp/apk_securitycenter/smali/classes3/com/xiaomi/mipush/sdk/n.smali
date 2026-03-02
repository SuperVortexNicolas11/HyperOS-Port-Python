.class public abstract Lcom/xiaomi/mipush/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/n$a;,
        Lcom/xiaomi/mipush/sdk/n$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/xiaomi/mipush/sdk/n;->b:J

    .line 6
    return-void
    .line 8
.end method

.method protected static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 7
    move-result-object p0

    .line 10
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->k(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method protected static B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->k(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->s()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method private static D(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/l;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    .line 4
    invoke-static {v0}, Loa/L1;->o(Loa/L1$a;)V

    .line 7
    invoke-static {p0}, Loa/L1;->c(Landroid/content/Context;)LN9/a;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "5_7_8-C"

    .line 18
    invoke-virtual {v1, v2}, LO9/b;->n(Ljava/lang/String;)V

    .line 20
    new-instance v1, Loa/I1;

    .line 23
    invoke-direct {v1, p0}, Loa/I1;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Loa/K1;

    .line 28
    invoke-direct {v2, p0}, Loa/K1;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p0, v0, v1, v2}, LO9/a;->a(Landroid/content/Context;LN9/a;LP9/a;LP9/b;)V

    .line 33
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/t;->b(Landroid/content/Context;)V

    .line 36
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/b0;->a(Landroid/content/Context;LN9/a;)V

    .line 39
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 42
    move-result-object v0

    .line 45
    new-instance v1, Lcom/xiaomi/mipush/sdk/m;

    .line 46
    const/16 v2, 0x64

    .line 48
    const-string v3, "perf event job update"

    .line 50
    invoke-direct {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/m;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/N;->j(Lcom/xiaomi/push/service/N$a;)V

    .line 55
    return-void
    .line 58
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "update_devId"

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 11
    invoke-static {v3}, LM9/c;->m(Landroid/content/Context;)V

    .line 12
    const-string v3, "sdk_version = 5_7_8-C"

    .line 15
    invoke-static {v3}, LM9/c;->E(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Loa/x;->d()V

    .line 24
    invoke-static {p0}, Loa/c1;->a(Landroid/content/Context;)V

    .line 27
    if-eqz p5, :cond_0

    .line 30
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/n$a;)V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_0
    :goto_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 39
    invoke-static {v3}, Loa/E4;->g(Landroid/content/Context;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 47
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)V

    .line 49
    :cond_1
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 52
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->a()I

    .line 58
    move-result v3

    .line 61
    invoke-static {}, Lcom/xiaomi/mipush/sdk/d;->a()I

    .line 62
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    move v3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v5

    .line 72
    :goto_1
    if-nez v3, :cond_3

    .line 73
    sget-object v4, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 75
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/n;->b0(Landroid/content/Context;)Z

    .line 77
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/D;->m()V

    .line 89
    const-string v0, "Could not send  register message within 5s repeatly ."

    .line 92
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-void

    .line 97
    :cond_3
    const v4, 0xc614

    .line 98
    const-string v7, "5_7_8-C"

    .line 101
    if-nez v3, :cond_8

    .line 103
    :try_start_1
    sget-object v8, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 105
    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 107
    move-result-object v8

    .line 110
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/mipush/sdk/M;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    sget-object v8, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 117
    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 119
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/M;->x()Z

    .line 123
    move-result v8

    .line 126
    if-nez v8, :cond_8

    .line 127
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)I

    .line 131
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eq v6, v0, :cond_7

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 143
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Loa/U1;->b:Loa/U1;

    .line 156
    iget-object v8, v0, Loa/U1;->a:Ljava/lang/String;

    .line 158
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 164
    invoke-static/range {v8 .. v14}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 165
    move-result-object v0

    .line 168
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 169
    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/r;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 171
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/D;->m()V

    .line 180
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->k()Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Loa/N3;

    .line 195
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 197
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 200
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 202
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 210
    sget-object v3, Loa/x3;->h:Loa/x3;

    .line 213
    iget-object v3, v3, Loa/x3;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v3}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 217
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 224
    new-instance v3, Ljava/util/HashMap;

    .line 227
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 229
    iput-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 232
    const-string v8, "app_version"

    .line 234
    sget-object v9, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 236
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 241
    invoke-static {v9, v10}, Loa/j2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 245
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 249
    const-string v8, "app_version_code"

    .line 251
    sget-object v9, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 258
    invoke-static {v9, v10}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 259
    move-result v9

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 266
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 270
    const-string v8, "push_sdk_vn"

    .line 272
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 277
    const-string v7, "push_sdk_vc"

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 284
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 288
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 290
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->v()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v4

    .line 301
    if-nez v4, :cond_4

    .line 302
    iget-object v4, v0, Loa/N3;->h:Ljava/util/Map;

    .line 304
    const-string v7, "deviceid"

    .line 306
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_4
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 311
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 313
    move-result-object v3

    .line 316
    sget-object v4, Loa/n3;->j:Loa/n3;

    .line 317
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 319
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 322
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 324
    move-result-object v0

    .line 327
    sget-object v1, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 328
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/D;->q(Landroid/content/Context;)V

    .line 330
    :cond_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 333
    invoke-static {v0, v2, v5}, Loa/o4;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 335
    move-result v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->j0()V

    .line 341
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 344
    invoke-static {v0, v2, v6}, Loa/o4;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 346
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 349
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->c0(Landroid/content/Context;)Z

    .line 351
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 357
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->a0(Landroid/content/Context;)Z

    .line 359
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    new-instance v7, Loa/N3;

    .line 365
    invoke-direct {v7}, Loa/N3;-><init>()V

    .line 367
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 370
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 372
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 380
    sget-object v0, Loa/x3;->k:Loa/x3;

    .line 383
    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    .line 385
    invoke-virtual {v7, v0}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 387
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 394
    invoke-virtual {v7, v5}, Loa/N3;->h(Z)Loa/N3;

    .line 397
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 400
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 402
    move-result-object v6

    .line 405
    sget-object v8, Loa/n3;->j:Loa/n3;

    .line 406
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/D;->C(Loa/a4;Loa/n3;ZLoa/A3;Z)V

    .line 411
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 414
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->g(Landroid/content/Context;)V

    .line 416
    goto/16 :goto_2

    .line 419
    :cond_7
    const-string v0, "callback"

    .line 421
    move-object/from16 v2, p3

    .line 423
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 428
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 430
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 434
    throw v1

    .line 437
    :cond_8
    const/4 v2, 0x6

    .line 438
    invoke-static {v2}, Loa/Q;->a(I)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 442
    sget-object v5, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 443
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 445
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/M;->e()V

    .line 449
    sget-object v5, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 452
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 454
    move-result-object v5

    .line 457
    invoke-static {}, Lcom/xiaomi/mipush/sdk/d;->a()I

    .line 458
    move-result v8

    .line 461
    invoke-virtual {v5, v8}, Lcom/xiaomi/mipush/sdk/M;->f(I)V

    .line 462
    sget-object v5, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 465
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 467
    move-result-object v5

    .line 470
    invoke-virtual {v5, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/M;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/xiaomi/mipush/sdk/p$a;->b()Lcom/xiaomi/mipush/sdk/p$a;

    .line 474
    move-result-object v5

    .line 477
    const-string v8, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    .line 478
    invoke-virtual {v5, v8}, Lcom/xiaomi/mipush/sdk/p$a;->h(Ljava/lang/String;)V

    .line 480
    sget-object v5, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 483
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/n;->l(Landroid/content/Context;)V

    .line 485
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->o(Landroid/content/Context;)V

    .line 488
    new-instance v5, Loa/O3;

    .line 491
    invoke-direct {v5}, Loa/O3;-><init>()V

    .line 493
    invoke-static {}, Lcom/xiaomi/push/service/Q;->c()Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 499
    invoke-virtual {v5, v8}, Loa/O3;->g(Ljava/lang/String;)Loa/O3;

    .line 500
    invoke-virtual {v5, v0}, Loa/O3;->o(Ljava/lang/String;)Loa/O3;

    .line 503
    invoke-virtual {v5, v1}, Loa/O3;->z(Ljava/lang/String;)Loa/O3;

    .line 506
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0}, Loa/O3;->w(Ljava/lang/String;)Loa/O3;

    .line 515
    invoke-virtual {v5, v2}, Loa/O3;->D(Ljava/lang/String;)Loa/O3;

    .line 518
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Loa/j2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 530
    invoke-virtual {v5, v0}, Loa/O3;->t(Ljava/lang/String;)Loa/O3;

    .line 531
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 539
    invoke-static {v0, v1}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 540
    move-result v0

    .line 543
    invoke-virtual {v5, v0}, Loa/O3;->n(I)Loa/O3;

    .line 544
    invoke-virtual {v5, v7}, Loa/O3;->K(Ljava/lang/String;)Loa/O3;

    .line 547
    invoke-virtual {v5, v4}, Loa/O3;->f(I)Loa/O3;

    .line 550
    sget-object v0, Loa/B3;->d:Loa/B3;

    .line 553
    invoke-virtual {v5, v0}, Loa/O3;->h(Loa/B3;)Loa/O3;

    .line 555
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result v0

    .line 561
    if-nez v0, :cond_9

    .line 562
    move-object/from16 v0, p4

    .line 564
    invoke-virtual {v5, v0}, Loa/O3;->G(Ljava/lang/String;)Loa/O3;

    .line 566
    :cond_9
    invoke-static {}, Loa/M3;->t()Z

    .line 569
    move-result v0

    .line 572
    if-nez v0, :cond_a

    .line 573
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 575
    invoke-static {v0}, Loa/l3;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v1

    .line 584
    if-nez v1, :cond_a

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-static {v0}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, ","

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 604
    invoke-static {v0}, Loa/l3;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 616
    invoke-virtual {v5, v0}, Loa/O3;->N(Ljava/lang/String;)Loa/O3;

    .line 617
    :cond_a
    invoke-static {}, Loa/l3;->c()I

    .line 620
    move-result v0

    .line 623
    if-ltz v0, :cond_b

    .line 624
    invoke-virtual {v5, v0}, Loa/O3;->s(I)Loa/O3;

    .line 626
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 629
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 631
    move-result-object v0

    .line 634
    invoke-virtual {v0, v5, v3}, Lcom/xiaomi/mipush/sdk/D;->x(Loa/O3;Z)V

    .line 635
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 638
    const-string v1, "mipush_extra"

    .line 640
    const/4 v2, 0x4

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 643
    move-result-object v0

    .line 646
    const-string v1, "mipush_registed"

    .line 647
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 649
    :cond_c
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 652
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->h(Landroid/content/Context;)V

    .line 654
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->V()V

    .line 657
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 660
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->U(Landroid/content/Context;)V

    .line 662
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 665
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->D(Landroid/content/Context;)V

    .line 667
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 670
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/K;->b(Landroid/content/Context;)V

    .line 672
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 675
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 680
    const-string v1, "com.xiaomi.xmsf"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 686
    if-nez v0, :cond_e

    .line 687
    invoke-static {}, Lcom/xiaomi/mipush/sdk/h;->a()LM9/a;

    .line 689
    move-result-object v0

    .line 692
    if-eqz v0, :cond_d

    .line 693
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 695
    invoke-static {}, Lcom/xiaomi/mipush/sdk/h;->a()LM9/a;

    .line 697
    move-result-object v1

    .line 700
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;LM9/a;)V

    .line 701
    :cond_d
    const/4 v0, 0x2

    .line 704
    invoke-static {v0}, LM9/c;->h(I)V

    .line 705
    :cond_e
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->F(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    goto :goto_4

    .line 711
    :goto_3
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 712
    :goto_4
    return-void
    .line 715
.end method

.method private static F(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xiaomi/mipush/sdk/J;->a:Lcom/xiaomi/mipush/sdk/J;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "syncing"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->r(Landroid/content/Context;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 29
    move-result-object v0

    .line 32
    sget-object v2, Lcom/xiaomi/mipush/sdk/J;->b:Lcom/xiaomi/mipush/sdk/J;

    .line 33
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->s(Landroid/content/Context;)V

    .line 47
    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 52
    move-result-object v0

    .line 55
    sget-object v2, Lcom/xiaomi/mipush/sdk/J;->c:Lcom/xiaomi/mipush/sdk/J;

    .line 56
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    const-string v3, "init"

    .line 66
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 73
    move-result-object v0

    .line 76
    sget-object v5, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 77
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 84
    move-result-object v0

    .line 87
    sget-object v2, Lcom/xiaomi/mipush/sdk/J;->d:Lcom/xiaomi/mipush/sdk/J;

    .line 88
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->e0(Landroid/content/Context;)V

    .line 102
    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 105
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 107
    move-result-object v0

    .line 110
    sget-object v2, Lcom/xiaomi/mipush/sdk/J;->e:Lcom/xiaomi/mipush/sdk/J;

    .line 111
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 123
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 125
    move-result-object v0

    .line 128
    sget-object v5, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 129
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 131
    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 134
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 136
    move-result-object v0

    .line 139
    sget-object v2, Lcom/xiaomi/mipush/sdk/J;->f:Lcom/xiaomi/mipush/sdk/J;

    .line 140
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 152
    move-result-object p0

    .line 155
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 156
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 158
    :cond_5
    return-void
    .line 161
.end method

.method static G(Landroid/content/Context;Loa/B3;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "re-register reason: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Loa/Q;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->m()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->e()V

    .line 47
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->m(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->o(Landroid/content/Context;)V

    .line 53
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/xiaomi/mipush/sdk/d;->a()I

    .line 60
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/M;->f(I)V

    .line 64
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/M;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Loa/O3;

    .line 74
    invoke-direct {v3}, Loa/O3;-><init>()V

    .line 76
    invoke-static {}, Lcom/xiaomi/push/service/Q;->c()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Loa/O3;->g(Ljava/lang/String;)Loa/O3;

    .line 83
    invoke-virtual {v3, v1}, Loa/O3;->o(Ljava/lang/String;)Loa/O3;

    .line 86
    invoke-virtual {v3, v2}, Loa/O3;->z(Ljava/lang/String;)Loa/O3;

    .line 89
    invoke-virtual {v3, v0}, Loa/O3;->D(Ljava/lang/String;)Loa/O3;

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Loa/O3;->w(Ljava/lang/String;)Loa/O3;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Loa/j2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Loa/O3;->t(Ljava/lang/String;)Loa/O3;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Loa/O3;->n(I)Loa/O3;

    .line 121
    const-string v0, "5_7_8-C"

    .line 124
    invoke-virtual {v3, v0}, Loa/O3;->K(Ljava/lang/String;)Loa/O3;

    .line 126
    const v0, 0xc614

    .line 129
    invoke-virtual {v3, v0}, Loa/O3;->f(I)Loa/O3;

    .line 132
    invoke-virtual {v3, p1}, Loa/O3;->h(Loa/B3;)Loa/O3;

    .line 135
    invoke-static {}, Loa/l3;->c()I

    .line 138
    move-result p1

    .line 141
    if-ltz p1, :cond_0

    .line 142
    invoke-virtual {v3, p1}, Loa/O3;->s(I)Loa/O3;

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 147
    move-result-object p0

    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/D;->x(Loa/O3;Z)V

    .line 152
    return-void
    .line 155
.end method

.method private static H(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x2

    .line 27
    invoke-static {p0, v1, v0, v2}, Loa/y4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "dynamic register network status receiver failed:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 50
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 53
    invoke-static {p0}, Loa/H;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 55
    return-void
    .line 58
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/q;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/q;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/n;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/q;)V

    .line 7
    return-void
    .line 10
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/q;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/n;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/q;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V

    .line 8
    return-void
    .line 11
.end method

.method private static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/q;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "appID"

    .line 7
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "appToken"

    .line 12
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sput-object p0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 25
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 27
    invoke-static {p0}, Loa/E4;->e(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->H(Landroid/content/Context;)V

    .line 40
    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Lcom/xiaomi/mipush/sdk/P;->e(Lcom/xiaomi/mipush/sdk/q;)V

    .line 49
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 52
    move-result-object p0

    .line 55
    new-instance p3, Lcom/xiaomi/mipush/sdk/i;

    .line 56
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/xiaomi/mipush/sdk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V

    .line 58
    invoke-virtual {p0, p3}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 61
    return-void
    .line 64
.end method

.method static declared-synchronized L(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "accept_time"

    .line 16
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-static {p0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method static declared-synchronized M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "account_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method static declared-synchronized N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "alias_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method static declared-synchronized O(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->w(Landroid/content/Context;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/n;->M(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method static declared-synchronized P(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->u(Landroid/content/Context;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/n;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method static declared-synchronized Q(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->v(Landroid/content/Context;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/n;->R(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method static declared-synchronized R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "topic_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method static S(Landroid/content/Context;Ljava/lang/String;Loa/A3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v1, Loa/N3;

    .line 2
    invoke-direct {v1}, Loa/N3;-><init>()V

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "do not report clicked message"

    .line 13
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, p4}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 19
    const-string v0, "bar:click"

    .line 22
    invoke-virtual {v1, v0}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 24
    invoke-virtual {v1, p1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 27
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Loa/N3;->h(Z)Loa/N3;

    .line 31
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 34
    move-result-object v0

    .line 37
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 38
    const/4 v4, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/D;->E(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method static T(Landroid/content/Context;Ljava/lang/String;Loa/A3;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Loa/N3;

    .line 2
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/M;->p()Z

    .line 17
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 23
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "do not report clicked message"

    .line 35
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 41
    :goto_0
    const-string p3, "bar:click"

    .line 44
    invoke-virtual {v0, p3}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 46
    invoke-virtual {v0, p1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 49
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Loa/N3;->h(Z)Loa/N3;

    .line 53
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 56
    move-result-object p0

    .line 59
    sget-object p3, Loa/n3;->j:Loa/n3;

    .line 60
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 62
    return-void
    .line 65
.end method

.method private static U(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loa/s3;->A:Loa/s3;

    .line 2
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 4
    move-result v0

    .line 7
    sget-object v1, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->x()Z

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Loa/n1;->b()Loa/n1;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xiaomi/mipush/sdk/Z;

    .line 28
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/Z;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Loa/n1;->c(Loa/m1;)V

    .line 33
    sget-object p0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 36
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 38
    move-result-object p0

    .line 41
    new-instance v0, Lcom/xiaomi/mipush/sdk/j;

    .line 42
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/j;-><init>()V

    .line 44
    const/16 v1, 0xa

    .line 47
    invoke-virtual {p0, v0, v1}, Loa/h;->h(Ljava/lang/Runnable;I)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method private static V()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Loa/s3;->B:Loa/s3;

    .line 8
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 10
    move-result v1

    .line 13
    const v2, 0x15180

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 17
    move-result v0

    .line 20
    sget-object v1, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 23
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xiaomi/mipush/sdk/u;

    .line 27
    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Loa/h;->l(Loa/h$a;II)Z

    .line 35
    return-void
    .line 38
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Loa/U1;->d:Loa/U1;

    .line 8
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget-object v0, Loa/U1;->d:Loa/U1;

    .line 16
    iget-object v1, v0, Loa/U1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 30
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/n;->j(Landroid/content/Context;Ljava/lang/String;)J

    .line 31
    move-result-wide v7

    .line 34
    sub-long/2addr v3, v7

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v3

    .line 39
    const-wide/32 v7, 0x5265c00

    .line 40
    cmp-long v1, v3, v7

    .line 43
    if-gez v1, :cond_2

    .line 45
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)I

    .line 47
    move-result p2

    .line 50
    if-ne v2, p2, :cond_1

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p3

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 59
    goto/16 :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 64
    const/4 v4, 0x0

    .line 66
    const/4 p1, 0x0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    move-object v1, v6

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p1

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/r;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_2
    sget-object v0, Loa/U1;->e:Loa/U1;

    .line 82
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 89
    const-string v1, " is unseted"

    .line 90
    const/4 v3, 0x3

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/n;->j(Landroid/content/Context;Ljava/lang/String;)J

    .line 97
    move-result-wide v7

    .line 100
    cmp-long v0, v7, v4

    .line 101
    if-gez v0, :cond_3

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p1, "Don\'t cancel alias for "

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1, v3}, Loa/Q;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_3
    sget-object v0, Loa/U1;->f:Loa/U1;

    .line 138
    iget-object v7, v0, Loa/U1;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v7

    .line 151
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 152
    move-result-wide v9

    .line 155
    sub-long/2addr v7, v9

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 157
    move-result-wide v7

    .line 160
    const-wide/32 v9, 0x36ee80

    .line 161
    cmp-long v7, v7, v9

    .line 164
    if-gez v7, :cond_5

    .line 166
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)I

    .line 168
    move-result p2

    .line 171
    if-ne v2, p2, :cond_4

    .line 172
    const-wide/16 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p3

    .line 178
    move-object v2, p1

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 180
    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 184
    const/4 v4, 0x0

    .line 186
    const/4 p1, 0x0

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    move-object v1, v6

    .line 190
    move-object v5, p3

    .line 191
    move-object v6, p1

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 193
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/r;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 197
    goto :goto_0

    .line 200
    :cond_5
    sget-object v0, Loa/U1;->g:Loa/U1;

    .line 201
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 211
    move-result-wide v7

    .line 214
    cmp-long p2, v7, v4

    .line 215
    if-gez p2, :cond_6

    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string p1, "Don\'t cancel account for "

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-static {p1, v3}, Loa/Q;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 246
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 250
    :cond_6
    invoke-static {p0, p1, v6, p3}, Lcom/xiaomi/mipush/sdk/n;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void
    .line 254
.end method

.method protected static Y(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Loa/H3;

    .line 17
    invoke-direct {v0}, Loa/H3;-><init>()V

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Loa/H3;->c(Ljava/lang/String;)Loa/H3;

    .line 26
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Loa/H3;->i(Ljava/lang/String;)Loa/H3;

    .line 37
    invoke-virtual {v0, p1}, Loa/H3;->l(Ljava/lang/String;)Loa/H3;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Loa/H3;->e(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p3}, Loa/H3;->q(Ljava/lang/String;)Loa/H3;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Loa/H3;->o(Ljava/lang/String;)Loa/H3;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "cmd:"

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", "

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {p1}, LM9/c;->E(Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 101
    move-result-object p0

    .line 104
    sget-object p1, Loa/n3;->k:Loa/n3;

    .line 105
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/D;->z(Loa/a4;Loa/n3;Loa/A3;)V

    .line 108
    return-void
    .line 111
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Loa/U1;->f:Loa/U1;

    .line 8
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method private static a0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 12
    const-string v0, "last_pull_notification"

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v2

    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    cmp-long p0, v2, v4

    .line 29
    if-lez p0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/mipush/sdk/n;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/n$a;)V

    .line 2
    return-void
    .line 5
.end method

.method private static b0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 12
    const-string v0, "last_reg_request"

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x1388

    .line 26
    cmp-long p0, v2, v4

    .line 28
    if-lez p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
    .line 33
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "account_"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide p0

    .line 31
    return-wide p0
    .line 32
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->J()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "accept_time"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ","

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-static {p0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 28
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/n;->f0(Landroid/content/Context;Ljava/lang/String;)J

    .line 29
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x5265c00

    .line 38
    cmp-long v0, v0, v2

    .line 41
    if-lez v0, :cond_1

    .line 43
    new-instance v0, Loa/S3;

    .line 45
    invoke-direct {v0}, Loa/S3;-><init>()V

    .line 47
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Loa/S3;->b(Ljava/lang/String;)Loa/S3;

    .line 54
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Loa/S3;->f(Ljava/lang/String;)Loa/S3;

    .line 65
    invoke-virtual {v0, p1}, Loa/S3;->h(Ljava/lang/String;)Loa/S3;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Loa/S3;->j(Ljava/lang/String;)Loa/S3;

    .line 75
    move-object/from16 v2, p2

    .line 78
    invoke-virtual {v0, v2}, Loa/S3;->l(Ljava/lang/String;)Loa/S3;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "cmd:"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v3, Loa/U1;->h:Loa/U1;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ", "

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {v1}, LM9/c;->E(Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 113
    move-result-object v1

    .line 116
    sget-object v2, Loa/n3;->d:Loa/n3;

    .line 117
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/D;->z(Loa/a4;Loa/n3;Loa/A3;)V

    .line 120
    goto :goto_0

    .line 123
    :cond_1
    move-object/from16 v2, p2

    .line 124
    const/4 v0, 0x1

    .line 126
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)I

    .line 127
    move-result v1

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    const/4 v6, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p2

    .line 137
    move-wide v2, v3

    .line 139
    move-object v4, v6

    .line 140
    move-object v5, p1

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Loa/U1;->h:Loa/U1;

    .line 154
    iget-object v7, v0, Loa/U1;->a:Ljava/lang/String;

    .line 156
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v7 .. v13}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 163
    move-result-object v0

    .line 166
    move-object v1, p0

    .line 167
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/r;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 168
    :cond_3
    :goto_0
    return-void
    .line 171
.end method

.method static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "account_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/J;->d:Lcom/xiaomi/mipush/sdk/J;

    .line 6
    sget-object v1, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 8
    const-string v2, ""

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "alias_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "topic_"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide p0

    .line 31
    return-wide p0
    .line 32
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "last_pull_notification"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {p0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 22
    return-void
    .line 25
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/T;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/service/N;->h()V

    .line 9
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->p()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v0, Loa/U3;

    .line 23
    invoke-direct {v0}, Loa/U3;-><init>()V

    .line 25
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Loa/U3;->b(Ljava/lang/String;)Loa/U3;

    .line 32
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Loa/U3;->g(Ljava/lang/String;)Loa/U3;

    .line 43
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Loa/U3;->j(Ljava/lang/String;)Loa/U3;

    .line 54
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->m()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Loa/U3;->n(Ljava/lang/String;)Loa/U3;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Loa/U3;->l(Ljava/lang/String;)Loa/U3;

    .line 72
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/D;->y(Loa/U3;)V

    .line 79
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 82
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    .line 85
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->n()V

    .line 92
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->n(Landroid/content/Context;)V

    .line 95
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->o(Landroid/content/Context;)V

    .line 98
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->l(Landroid/content/Context;)V

    .line 101
    return-void
    .line 104
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "last_reg_request"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {p0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 22
    return-void
    .line 25
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loa/U1;->g:Loa/U1;

    .line 2
    iget-object v0, v0, Loa/U1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "topic_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->p()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/n;->f0(Landroid/content/Context;Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gez v0, :cond_1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p2, "Don\'t cancel subscribe for "

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 p2, 0x3

    .line 33
    invoke-static {p1, p2}, Loa/Q;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is unsubscribed"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 50
    return-void

    .line 53
    :cond_1
    new-instance v0, Loa/W3;

    .line 54
    invoke-direct {v0}, Loa/W3;-><init>()V

    .line 56
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Loa/W3;->b(Ljava/lang/String;)Loa/W3;

    .line 63
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Loa/W3;->f(Ljava/lang/String;)Loa/W3;

    .line 74
    invoke-virtual {v0, p1}, Loa/W3;->h(Ljava/lang/String;)Loa/W3;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Loa/W3;->j(Ljava/lang/String;)Loa/W3;

    .line 84
    invoke-virtual {v0, p2}, Loa/W3;->l(Ljava/lang/String;)Loa/W3;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p2, "cmd:"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object p2, Loa/U1;->i:Loa/U1;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, ", "

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p1}, LM9/c;->E(Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 120
    move-result-object p0

    .line 123
    sget-object p1, Loa/n3;->e:Loa/n3;

    .line 124
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/D;->z(Loa/a4;Loa/n3;Loa/A3;)V

    .line 127
    return-void
    .line 130
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "alias_"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide p0

    .line 31
    return-wide p0
    .line 32
.end method

.method private static j0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, Lcom/xiaomi/mipush/sdk/k;

    .line 4
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/k;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
    .line 15
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "param "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " is not nullable"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method protected static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    return-void
    .line 19
.end method

.method private static m(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->u(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "alias_"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->w(Landroid/content/Context;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "account_"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->v(Landroid/content/Context;)Ljava/util/List;

    .line 95
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "topic_"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    goto :goto_2

    .line 135
    :cond_2
    const-string p0, "accept_time"

    .line 136
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    return-void
    .line 144
.end method

.method public static n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/D;->b0()V

    .line 6
    return-void
    .line 9
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->n(I)V

    .line 7
    return-void
    .line 10
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/D;->n(I)V

    .line 6
    return-void
    .line 9
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/D;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->H(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->H(Z)V

    .line 7
    return-void
    .line 10
.end method

.method protected static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "accept_time"

    .line 9
    const-string v1, "00:00-23:59"

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static u(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "mipush_extra"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "alias_"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
    .line 55
.end method

.method public static v(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "mipush_extra"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "topic_"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const-string v2, "**ALL**"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
    .line 63
.end method

.method public static w(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "mipush_extra"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "account_"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
    .line 56
.end method

.method private static x()Z
    .locals 1

    .line 1
    invoke-static {}, Loa/M3;->p()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method protected static y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 7
    move-result-object p0

    .line 10
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->k(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method protected static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 7
    move-result-object p0

    .line 10
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->k(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method
