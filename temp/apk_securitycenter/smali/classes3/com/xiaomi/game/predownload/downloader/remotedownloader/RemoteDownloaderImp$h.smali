.class final Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->W8(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

.field f:I


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->e:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->e:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->W8(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
