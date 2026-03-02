.class final Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;
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
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

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
    new-instance p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 30
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    sget-object p1, LKa/v;->a:LKa/v;

    .line 36
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 39
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;

    .line 41
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    sget-object p1, LKa/v;->a:LKa/v;

    .line 47
    return-object p1

    .line 49
    :cond_3
    const-string p1, "RemoteDownloaderImp"

    .line 50
    const-string v1, "Remote fail"

    .line 52
    invoke-static {p1, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "Download"

    .line 57
    const-string v1, "Remote download fail"

    .line 59
    invoke-static {p1, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 64
    invoke-virtual {p1}, LR9/a$b;->c()LR9/a;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 70
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 76
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 85
    move-result-wide v5

    .line 88
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, LZ9/g;->j()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 102
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, LZ9/g;->g()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 114
    iput v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->a:I

    .line 115
    const/4 v4, 0x4

    .line 117
    move-object v9, p0

    .line 118
    invoke-virtual/range {v3 .. v9}, LR9/c;->P(IJLjava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    return-object v0

    .line 125
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 126
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 128
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    new-instance v6, LX9/a$b;

    .line 134
    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v1, 0xfa5

    .line 138
    const-string v2, "SDK_ERROR_CODE_INNER_DOWNLOAD_FAIL_ERROR"

    .line 140
    const/4 v3, 0x0

    .line 142
    move-object v0, v6

    .line 143
    invoke-direct/range {v0 .. v5}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 144
    invoke-interface {p1, v6}, LU9/a;->a(LX9/a;)V

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 150
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->U8()V

    .line 152
    sget-object p1, LKa/v;->a:LKa/v;

    .line 155
    return-object p1
    .line 157
.end method
