.class final Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;
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
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

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
    new-instance p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->a:I

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
    iput v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->a:I

    .line 28
    const-wide/16 v1, 0x12c

    .line 30
    invoke-static {v1, v2, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 39
    invoke-static {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    new-instance v6, LX9/a$b;

    .line 47
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v1, 0x1389

    .line 51
    const-string v2, "SDK_PAUSE_CODE_INNER_PAUSE"

    .line 53
    const/4 v3, 0x0

    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 57
    invoke-interface {p1, v6}, LU9/a;->a(LX9/a;)V

    .line 60
    :cond_3
    const-string p1, "Download"

    .line 63
    const-string v0, "SDK_PAUSE_CODE_INNER_PAUSE"

    .line 65
    invoke-static {p1, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->U8()V

    .line 72
    sget-object p1, LKa/v;->a:LKa/v;

    .line 75
    return-object p1
    .line 77
.end method
