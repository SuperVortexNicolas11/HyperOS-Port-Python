.class final Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    const-string v3, "RemoteDownloaderImp"

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 33
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 37
    invoke-static {v1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;

    .line 39
    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "curResource:"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ", curTask:"

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 71
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 73
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    sget-object p1, LKa/v;->a:LKa/v;

    .line 79
    return-object p1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 82
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;

    .line 84
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    sget-object p1, LKa/v;->a:LKa/v;

    .line 90
    return-object p1

    .line 92
    :cond_3
    const-string p1, "Remote complete"

    .line 93
    invoke-static {v3, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 98
    invoke-virtual {p1}, LR9/a$b;->c()LR9/a;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 104
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 110
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 119
    move-result-wide v6

    .line 122
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 123
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, LZ9/g;->j()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 135
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 136
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, LZ9/g;->g()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 148
    iput v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->a:I

    .line 149
    const/4 v5, 0x3

    .line 151
    move-object v10, p0

    .line 152
    invoke-virtual/range {v4 .. v10}, LR9/c;->P(IJLjava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    return-object v0

    .line 159
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 160
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->N8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, LZ9/g;

    .line 170
    invoke-static {p1, v0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->P8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LZ9/g;)V

    .line 172
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 175
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 177
    move-result-object p1

    .line 180
    const-string v0, "Download"

    .line 181
    if-eqz p1, :cond_5

    .line 183
    const-string p1, "Remote complete, handle next resource"

    .line 185
    invoke-static {v3, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 193
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;

    .line 195
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 199
    invoke-static {v1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 201
    move-result-object v1

    .line 204
    invoke-static {p1, v0, v1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->Q8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LZ9/h;LZ9/g;)V

    .line 205
    goto :goto_1

    .line 208
    :cond_5
    const-string p1, "Remote complete, no resource to download"

    .line 209
    invoke-static {v3, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 217
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 219
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    new-instance v0, LX9/a$c;

    .line 225
    const/4 v1, 0x0

    .line 227
    invoke-direct {v0, v1, v2, v1}, LX9/a$c;-><init>(Ljava/lang/String;ILZa/h;)V

    .line 228
    invoke-interface {p1, v0}, LU9/a;->a(LX9/a;)V

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 234
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->U8()V

    .line 236
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 239
    return-object p1
    .line 241
.end method
