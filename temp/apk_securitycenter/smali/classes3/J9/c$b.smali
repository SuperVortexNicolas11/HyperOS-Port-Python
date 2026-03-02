.class LJ9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/c;


# direct methods
.method constructor <init>(LJ9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c$b;->a:LJ9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, LJ9/c;->u()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 8
    invoke-static {v2}, LJ9/c;->v(LJ9/c;)V

    .line 10
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 13
    invoke-static {v2}, LJ9/c;->w(LJ9/c;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-static {}, LJ9/c;->x()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto/16 :goto_8

    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 33
    invoke-static {v2}, LJ9/c;->y(LJ9/c;)LL9/a;

    .line 35
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 38
    invoke-static {v2}, LJ9/c;->z(LJ9/c;)LL9/c;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v2}, LL9/a;->init()V

    .line 46
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    const-string v3, "SdkManager"

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "sys version = "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v2}, LL9/a;->getVersion()LJ9/e;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-static {}, LJ9/c;->x()Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    const-string v3, "SdkManager"

    .line 83
    const-string v4, "use system analytics only, so don\'t load asset/local analytics.apk"

    .line 85
    invoke-static {v3, v4}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, LJ9/c$b;->a:LJ9/c;

    .line 90
    invoke-static {v3, v2}, LJ9/c;->b(LJ9/c;LL9/a;)LL9/a;

    .line 92
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 95
    invoke-static {v2}, LJ9/c;->a(LJ9/c;)LL9/a;

    .line 97
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, LJ9/c;->A(LJ9/c;LL9/a;)V

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v1, p0, LJ9/c$b;->a:LJ9/c;

    .line 105
    invoke-static {v1, v0}, LJ9/c;->k(LJ9/c;Z)Z

    .line 107
    return-void

    .line 110
    :cond_4
    :try_start_2
    iget-object v3, p0, LJ9/c$b;->a:LJ9/c;

    .line 111
    invoke-static {v3}, LJ9/c;->d(LJ9/c;)LL9/a;

    .line 113
    move-result-object v3

    .line 116
    const-string v4, "SdkManager"

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "assets analytics null "

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/4 v6, 0x0

    .line 129
    if-nez v3, :cond_5

    .line 130
    move v7, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v7, v6

    .line 134
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-static {v4, v5}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, p0, LJ9/c$b;->a:LJ9/c;

    .line 145
    invoke-static {v4}, LJ9/c;->e(LJ9/c;)LL9/a;

    .line 147
    move-result-object v4

    .line 150
    const-string v5, "SdkManager"

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v8, "local analytics null "

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-nez v4, :cond_6

    .line 163
    move v6, v0

    .line 165
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz v3, :cond_8

    .line 176
    if-eqz v4, :cond_7

    .line 178
    invoke-interface {v4}, LL9/a;->getVersion()LJ9/e;

    .line 180
    move-result-object v5

    .line 183
    invoke-interface {v3}, LL9/a;->getVersion()LJ9/e;

    .line 184
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, LJ9/e;->a(LJ9/e;)I

    .line 188
    move-result v5

    .line 191
    if-lez v5, :cond_7

    .line 192
    goto :goto_3

    .line 194
    :cond_7
    const-string v4, "SdkManager"

    .line 195
    const-string v5, "use assets analytics."

    .line 197
    invoke-static {v4, v5}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    const-string v3, "SdkManager"

    .line 203
    const-string v5, "use local analytics."

    .line 205
    invoke-static {v3, v5}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    move-object v3, v4

    .line 210
    :goto_4
    if-eqz v2, :cond_a

    .line 211
    if-eqz v3, :cond_9

    .line 213
    invoke-interface {v3}, LL9/a;->getVersion()LJ9/e;

    .line 215
    move-result-object v4

    .line 218
    invoke-interface {v2}, LL9/a;->getVersion()LJ9/e;

    .line 219
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, LJ9/e;->a(LJ9/e;)I

    .line 223
    move-result v4

    .line 226
    if-lez v4, :cond_9

    .line 227
    goto :goto_5

    .line 229
    :cond_9
    const-string v4, "SdkManager"

    .line 230
    const-string v5, "use sys analytics."

    .line 232
    invoke-static {v4, v5}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v4, p0, LJ9/c$b;->a:LJ9/c;

    .line 237
    invoke-static {v4, v3}, LJ9/c;->h(LJ9/c;LL9/a;)LL9/a;

    .line 239
    iget-object v3, p0, LJ9/c$b;->a:LJ9/c;

    .line 242
    invoke-static {v3}, LJ9/c;->i(LJ9/c;)V

    .line 244
    goto :goto_6

    .line 247
    :cond_a
    :goto_5
    const-string v2, "SdkManager"

    .line 248
    const-string v4, "use dex analytics."

    .line 250
    invoke-static {v2, v4}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-eqz v3, :cond_b

    .line 255
    invoke-interface {v3}, LL9/a;->init()V

    .line 257
    :cond_b
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 260
    invoke-static {v2, v0}, LJ9/c;->f(LJ9/c;Z)V

    .line 262
    move-object v2, v3

    .line 265
    :goto_6
    if-eqz v2, :cond_c

    .line 266
    invoke-interface {v2}, LL9/a;->getVersion()LJ9/e;

    .line 268
    move-result-object v3

    .line 271
    sget-object v4, LJ9/a;->b:LJ9/e;

    .line 272
    invoke-virtual {v3, v4}, LJ9/e;->a(LJ9/e;)I

    .line 274
    move-result v3

    .line 277
    if-ltz v3, :cond_c

    .line 278
    iget-object v3, p0, LJ9/c$b;->a:LJ9/c;

    .line 280
    invoke-static {v3, v2}, LJ9/c;->b(LJ9/c;LL9/a;)LL9/a;

    .line 282
    :cond_c
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 285
    invoke-static {v2}, LJ9/c;->j(LJ9/c;)V

    .line 287
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 290
    invoke-static {v2}, LJ9/c;->a(LJ9/c;)LL9/a;

    .line 292
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, LJ9/c;->A(LJ9/c;LL9/a;)V

    .line 296
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :goto_7
    iget-object v1, p0, LJ9/c$b;->a:LJ9/c;

    .line 300
    invoke-static {v1, v0}, LJ9/c;->k(LJ9/c;Z)Z

    .line 302
    goto :goto_9

    .line 305
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catchall_1
    move-exception v1

    .line 308
    goto :goto_a

    .line 309
    :catch_0
    move-exception v1

    .line 310
    :try_start_5
    const-string v2, "SdkManager"

    .line 311
    invoke-static {v2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 316
    const-string v3, "heavy work exception"

    .line 317
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    goto :goto_7

    .line 322
    :goto_9
    return-void

    .line 323
    :goto_a
    iget-object v2, p0, LJ9/c$b;->a:LJ9/c;

    .line 324
    invoke-static {v2, v0}, LJ9/c;->k(LJ9/c;Z)Z

    .line 326
    throw v1
    .line 329
.end method
