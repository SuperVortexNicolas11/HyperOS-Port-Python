.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a(LX9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LX9/a;

.field final synthetic e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;


# direct methods
.method constructor <init>(LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->d:LX9/a;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->d:LX9/a;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;-><init>(LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->c:I

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, LZ9/h;

    .line 15
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, LX9/a;

    .line 19
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->d:LX9/a;

    .line 37
    check-cast p1, LX9/a$b;

    .line 39
    invoke-virtual {p1}, LX9/a$b;->a()I

    .line 41
    move-result p1

    .line 44
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->d:LX9/a;

    .line 45
    check-cast v2, LX9/a$b;

    .line 47
    invoke-virtual {v2}, LX9/a$b;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "handleRemoteTask: fail, event code: "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", event msg: "

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v2, "Download"

    .line 78
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 83
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;

    .line 85
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 91
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->d:LX9/a;

    .line 93
    sget-object v4, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 95
    invoke-virtual {v4}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 101
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 105
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->Z8(Ljava/lang/Long;)V

    .line 109
    const/4 v4, 0x4

    .line 112
    invoke-virtual {p1, v4}, LZ9/h;->v(I)V

    .line 113
    invoke-virtual {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 116
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 122
    move-result-wide v4

    .line 125
    invoke-virtual {p1}, LZ9/h;->n()I

    .line 126
    move-result v6

    .line 129
    iput-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->a:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->b:Ljava/lang/Object;

    .line 132
    iput v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->c:I

    .line 134
    invoke-virtual {v2, v4, v5, v6, p0}, LR9/c;->Q(JILPa/e;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_2

    .line 140
    return-object v1

    .line 142
    :cond_2
    move-object v1, p1

    .line 143
    move-object v2, v3

    .line 144
    :goto_0
    move-object p1, v1

    .line 145
    move-object v3, v2

    .line 146
    :cond_3
    check-cast v3, LX9/a$b;

    .line 147
    invoke-virtual {v3}, LX9/a$b;->a()I

    .line 149
    move-result v1

    .line 152
    const/16 v2, 0xfa1

    .line 153
    if-eq v1, v2, :cond_5

    .line 155
    const/16 v0, 0x1389

    .line 157
    if-eq v1, v0, :cond_4

    .line 159
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 161
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v3}, LX9/a$b;->a()I

    .line 171
    move-result v2

    .line 174
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 175
    move-result-wide v3

    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Lda/a;->f(Ljava/lang/String;IJ)V

    .line 179
    goto :goto_1

    .line 182
    :cond_4
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 183
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v3}, LX9/a$b;->a()I

    .line 193
    move-result v2

    .line 196
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 197
    move-result-wide v3

    .line 200
    invoke-virtual {v0, v1, v2, v3, v4}, Lda/a;->g(Ljava/lang/String;IJ)V

    .line 201
    goto :goto_1

    .line 204
    :cond_5
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 205
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 207
    move-result-object v1

    .line 210
    new-instance v2, LKa/n;

    .line 211
    invoke-virtual {v3}, LX9/a$b;->a()I

    .line 213
    move-result v3

    .line 216
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 220
    const-string v4, "preload_launch_error_code"

    .line 221
    invoke-direct {v2, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-array v0, v0, [LKa/n;

    .line 226
    const/4 v3, 0x0

    .line 228
    aput-object v2, v0, v3

    .line 229
    invoke-static {v0}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 231
    move-result-object v0

    .line 234
    const-string v2, "EVENT_GAME_LAUNCH_FAIL"

    .line 235
    invoke-virtual {v1, p1, v2, v0}, Lda/a;->d(LZ9/h;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 237
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 240
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 246
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 248
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v2, "handleInGameDownloadTask:  deferred?.complete(Unit) "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 272
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 274
    move-result-object p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    sget-object v0, LKa/v;->a:LKa/v;

    .line 280
    invoke-interface {p1, v0}, Llb/x;->P(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 285
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 286
    :cond_7
    sget-object p1, LKa/v;->a:LKa/v;

    .line 289
    return-object p1
    .line 291
.end method
