.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;
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
.field a:I

.field final synthetic b:LZ9/h;


# direct methods
.method constructor <init>(LZ9/h;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->b:LZ9/h;

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
    new-instance p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->b:LZ9/h;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;-><init>(LZ9/h;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->a:I

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
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 28
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->b:LZ9/h;

    .line 34
    invoke-virtual {v1}, LZ9/h;->i()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->b:LZ9/h;

    .line 40
    invoke-virtual {v3}, LZ9/h;->o()J

    .line 42
    move-result-wide v3

    .line 45
    invoke-virtual {p1, v1, v3, v4}, Lda/a;->m(Ljava/lang/String;J)V

    .line 46
    const-string p1, "Download"

    .line 49
    const-string v1, "bind game success"

    .line 51
    invoke-static {p1, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 58
    move-result-object v3

    .line 61
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->b:LZ9/h;

    .line 62
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->b:LZ9/h;

    .line 68
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 70
    move-result-wide v9

    .line 73
    iput v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;->a:I

    .line 74
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v11, p0

    .line 80
    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->W8(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 88
    return-object p1
    .line 90
.end method
