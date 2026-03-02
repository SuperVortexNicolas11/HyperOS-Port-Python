.class public final Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;
.super Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;
.source "SourceFile"

# interfaces
.implements LW9/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0005J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J%\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;",
        "",
        "Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;",
        "LW9/d$b;",
        "<init>",
        "()V",
        "LKa/v;",
        "r",
        "t",
        "m",
        "O8",
        "P8",
        "",
        "packageName",
        "",
        "taskId",
        "",
        "M8",
        "(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "destinationUri",
        "startPoint",
        "config",
        "Q8",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;",
        "downloadId",
        "R8",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "key",
        "data",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LU9/a;",
        "listener",
        "N8",
        "(Ljava/lang/Long;LU9/a;)V",
        "S8",
        "(Ljava/lang/Long;)V",
        "a",
        "LU9/a;",
        "downloadListener",
        "Ljava/lang/Object;",
        "lock",
        "Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;",
        "o",
        "Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;",
        "bgPreDownloadServer",
        "p",
        "J",
        "totalSize",
        "Llb/A0;",
        "q",
        "Llb/A0;",
        "countDownJob",
        "b",
        "predownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

.field private static final s:LKa/g;


# instance fields
.field private a:LU9/a;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

.field private p:J

.field private q:Llb/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->r:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    sget-object v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;->a:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;

    .line 12
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->s:LKa/g;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;-><init>()V

    return-void
.end method

.method public static final synthetic H8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic I8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)LU9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic J8()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->s:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic K8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->n:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic L8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public M8(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v7, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;

    .line 6
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;-><init>(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;Ljava/lang/String;JLPa/e;)V

    .line 13
    invoke-static {v0, v7, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public N8(Ljava/lang/Long;LU9/a;)V
    .locals 0

    .line 1
    const-string p1, "listener"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 7
    return-void
    .line 9
.end method

.method public final O8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, LR9/a;->e:LR9/a$b;

    .line 11
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LR9/a;->h()Landroid/content/Context;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    const-string v1, "TGPADownloaderImp"

    .line 25
    const-string v2, "unbindService"

    .line 27
    invoke-static {v1, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 37
    invoke-static {}, LW9/d;->j()LW9/d;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LW9/d;->l()V

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
    .line 54
.end method

.method public final P8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, LR9/a;->e:LR9/a$b;

    .line 11
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LR9/a;->h()Landroid/content/Context;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    const-string v1, "TGPADownloaderImp"

    .line 25
    const-string v2, "unbindService"

    .line 27
    invoke-static {v1, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 37
    invoke-static {}, LW9/d;->j()LW9/d;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LW9/d;->m()V

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
    .line 54
.end method

.method public Q8(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "Download"

    .line 2
    sget-object p2, LR9/a;->e:LR9/a$b;

    .line 4
    invoke-virtual {p2}, LR9/a$b;->c()LR9/a;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, LR9/a;->k()Z

    .line 10
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 17
    if-eqz p2, :cond_4

    .line 19
    if-eqz p5, :cond_4

    .line 21
    invoke-static {p5}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p4, "startDownload: config:"

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    const-string p4, "TGPADownloaderImp"

    .line 48
    invoke-static {p4, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    :try_start_0
    sget-object p6, LKa/o;->b:LKa/o$a;

    .line 57
    invoke-interface {p2, p5}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->X(Ljava/lang/String;)V

    .line 59
    const-string p2, "startTGPADownload"

    .line 62
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p6, "startTGPADownload config:"

    .line 72
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 87
    move-result-object p2

    .line 90
    invoke-static {p2}, Llb/P;->a(LPa/i;)Llb/O;

    .line 91
    move-result-object v0

    .line 94
    new-instance v3, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$d;

    .line 95
    invoke-direct {v3, p0, p3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$d;-><init>(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;LPa/e;)V

    .line 97
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 104
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->q:Llb/A0;

    .line 108
    sget-object p2, LKa/v;->a:LKa/v;

    .line 110
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    sget-object p5, LKa/o;->b:LKa/o$a;

    .line 118
    invoke-static {p2}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 123
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 127
    :goto_0
    invoke-static {p2}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    move-result-object p5

    .line 131
    if-eqz p5, :cond_2

    .line 132
    const-string p2, "startDownloadFail"

    .line 134
    invoke-static {p4, p2, p5}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    iget-object p2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 139
    if-eqz p2, :cond_1

    .line 141
    new-instance p4, LX9/a$b;

    .line 143
    const/4 v4, 0x4

    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v1, 0x7dd

    .line 147
    const-string v2, "startDownloadFail startPreDownload fail"

    .line 149
    const/4 v3, 0x0

    .line 151
    move-object v0, p4

    .line 152
    invoke-direct/range {v0 .. v5}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 153
    invoke-interface {p2, p4}, LU9/a;->a(LX9/a;)V

    .line 156
    :cond_1
    const-string p2, "tgpa startDownloadFail"

    .line 159
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 164
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 166
    move-result-object p1

    .line 169
    const p2, 0x9c49

    .line 170
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 176
    invoke-virtual {p1, p2, p4}, Lda/a;->k(ILjava/lang/String;)V

    .line 177
    return-object p3

    .line 180
    :cond_2
    invoke-static {p2}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 181
    :cond_3
    const-wide/16 p1, -0x1

    .line 184
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 186
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_4
    :goto_1
    return-object p3
    .line 191
.end method

.method public R8(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-string v0, "Download"

    .line 2
    const-string v1, "call TGPA pauseDownload"

    .line 4
    sget-object v2, LR9/a;->e:LR9/a$b;

    .line 6
    invoke-virtual {v2}, LR9/a$b;->c()LR9/a;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LR9/a;->k()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->o:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    const-string v3, "TGPADownloaderImp"

    .line 23
    if-eqz v2, :cond_2

    .line 25
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 27
    invoke-static {v3, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->Q5()V

    .line 35
    invoke-interface {v2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->Y7()V

    .line 38
    sget-object v1, LKa/v;->a:LKa/v;

    .line 41
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 49
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    :goto_0
    invoke-static {v1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    const-string v4, "stopDownloadFail"

    .line 65
    invoke-static {v3, v4, v2}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const-string v4, "tgpa stopDownloadFail"

    .line 70
    invoke-static {v0, v4}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 75
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 77
    move-result-object v0

    .line 80
    const v4, 0x9c4a

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v0, v4, v2}, Lda/a;->k(ILjava/lang/String;)V

    .line 88
    :cond_1
    invoke-static {v1}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->P8()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "stopDownload: downloadId:"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ", taskId:"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-static {v3, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    :goto_1
    return-void
    .line 125
.end method

.method public S8(Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 3
    return-void
    .line 5
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v7, LX9/a$b;

    .line 6
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x7da

    .line 10
    const-string v3, "TGPA_ERROR_CODE_SERVER_DIED_FAIL"

    .line 12
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 16
    invoke-interface {v0, v7}, LU9/a;->a(LX9/a;)V

    .line 19
    :cond_0
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 22
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x9c43

    .line 28
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    const-string v0, "Download"

    .line 36
    const-string v1, "TGPA_ERROR_CODE_SERVER_DIED_FAIL"

    .line 38
    invoke-static {v0, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent: key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TGPADownloaderImp"

    invoke-static {v4, v3}, LY9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->q:Llb/A0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v6, v5, v6}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v6, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->q:Llb/A0;

    if-eqz v0, :cond_25

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const-string v10, ", msg: "

    const-string v11, "Download"

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v3, "onFileInfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_f

    :sswitch_1
    const-string v2, "onUnBind"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    if-eqz v0, :cond_2

    new-instance v2, LX9/a$b;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x7dc

    const-string v14, "TGPA_ERROR_CODE_INNER_UNBIND_ERROR"

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    invoke-interface {v0, v2}, LU9/a;->a(LX9/a;)V

    .line 6
    :cond_2
    sget-object v0, Lda/a;->d:Lda/a$b;

    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    move-result-object v0

    const v2, 0x9c46

    invoke-static {v0, v2, v6, v9, v6}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 7
    const-string v0, "TGPA onUnbind"

    invoke-static {v11, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    goto/16 :goto_f

    .line 9
    :sswitch_2
    const-string v3, "onFail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    if-eqz v2, :cond_6

    .line 10
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, LKa/o;->b:LKa/o$a;

    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    const-string v3, "onEvent fail parse json fail"

    .line 13
    invoke-static {v4, v3, v2}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_7

    .line 15
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-eqz v0, :cond_8

    .line 16
    const-string v3, "delaySeconds"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    if-eqz v2, :cond_f

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 18
    :cond_9
    new-instance v0, LKa/n;

    const/16 v2, 0x7d6

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    const-string v3, "TGPA_ERROR_CODE_DOWNLOAD_FAIL"

    .line 21
    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :pswitch_1
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 23
    :cond_a
    new-instance v0, LKa/n;

    const/16 v2, 0x7d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TGPA_ERROR_CODE_CLOUD_BLOCK"

    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 24
    :pswitch_2
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 25
    :cond_b
    new-instance v0, LKa/n;

    const/16 v2, 0x7d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TGPA_ERROR_CODE_NO_WIFI"

    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    .line 27
    :cond_c
    new-instance v0, LKa/n;

    const/16 v2, 0x7d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TGPA_ERROR_CODE_CDN_BUSY"

    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :pswitch_4
    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 29
    :cond_d
    new-instance v0, LKa/n;

    const/16 v2, 0x7d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TGPA_ERROR_CODE_NO_SPACE"

    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :pswitch_5
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 31
    :cond_e
    new-instance v0, LKa/n;

    const/16 v2, 0x7d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TGPA_ERROR_CODE_PARAM_ERROR"

    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_f
    :goto_3
    new-instance v0, LKa/n;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TGPA_ERROR_CODE_UNKNOWN"

    invoke-direct {v0, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_4
    iget-object v2, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    if-eqz v2, :cond_10

    .line 34
    new-instance v3, LX9/a$b;

    .line 35
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36
    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-direct {v3, v5, v7, v8}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v3}, LU9/a;->a(LX9/a;)V

    .line 40
    :cond_10
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TGPA fail: errorCode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delaySeconds: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v4, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    goto/16 :goto_f

    .line 44
    :sswitch_3
    const-string v3, "filesInfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_f

    .line 45
    :cond_11
    invoke-static/range {p2 .. p2}, LW9/f;->a(Ljava/lang/String;)LW9/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, LW9/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW9/b;

    invoke-virtual {v5}, LW9/b;->b()I

    move-result v6

    int-to-double v9, v6

    div-double/2addr v9, v12

    invoke-virtual {v5}, LW9/b;->a()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    goto :goto_5

    .line 47
    :cond_12
    invoke-virtual {v0}, LW9/a;->b()J

    move-result-wide v5

    mul-double/2addr v7, v12

    long-to-double v5, v5

    div-double/2addr v7, v5

    cmpl-double v0, v7, v12

    if-lez v0, :cond_13

    goto :goto_6

    :cond_13
    move-wide v12, v7

    .line 48
    :goto_6
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    if-eqz v0, :cond_14

    .line 49
    new-instance v3, LX9/a$d;

    double-to-int v7, v12

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "TGPA_DOWNLOADER_PROGRESS"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX9/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;ILZa/h;)V

    .line 50
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 51
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TGPA onFileInfo: value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", download progress:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 53
    :sswitch_4
    const-string v3, "onStart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    .line 54
    :cond_15
    invoke-static/range {p2 .. p2}, LW9/f;->a(Ljava/lang/String;)LW9/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, LW9/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW9/b;

    invoke-virtual {v5}, LW9/b;->b()I

    move-result v6

    int-to-double v9, v6

    div-double/2addr v9, v12

    invoke-virtual {v5}, LW9/b;->a()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    goto :goto_7

    .line 56
    :cond_16
    invoke-virtual {v0}, LW9/a;->b()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->p:J

    mul-double/2addr v7, v12

    long-to-double v9, v5

    div-double v9, v7, v9

    cmpl-double v0, v9, v12

    if-lez v0, :cond_17

    goto :goto_8

    :cond_17
    long-to-double v5, v5

    div-double v12, v7, v5

    .line 57
    :goto_8
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    if-eqz v0, :cond_18

    .line 58
    new-instance v3, LX9/a$d;

    double-to-int v7, v12

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "TGPA_DOWNLOADER_PROGRESS"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX9/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;ILZa/h;)V

    .line 59
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 60
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TGPA start: download progress:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TGPA start: download fileInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 62
    :sswitch_5
    const-string v3, "onPause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    if-eqz v2, :cond_1c

    .line 63
    :try_start_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v2, LKa/o;->b:LKa/o$a;

    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_9
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 65
    const-string v3, "onEvent pause parse json fail"

    .line 66
    invoke-static {v4, v3, v2}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1a
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v6, v0

    :goto_a
    check-cast v6, Lorg/json/JSONObject;

    :cond_1c
    if-eqz v6, :cond_1d

    .line 68
    const-string v0, "state"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    :goto_b
    if-eq v0, v5, :cond_1f

    if-eq v0, v9, :cond_1e

    .line 69
    const-string v2, "TGPA_DOWNLOADER_PAUSED_UNKNOWN"

    goto :goto_c

    .line 70
    :cond_1e
    const-string v2, "TGPA_DOWNLOADER_PAUSED_BY_SERVER"

    goto :goto_c

    .line 71
    :cond_1f
    const-string v2, "TGPA_DOWNLOADER_PAUSED_BY_CLIENT"

    :goto_c
    if-eq v0, v5, :cond_21

    if-eq v0, v9, :cond_20

    const/16 v3, 0xbb8

    :goto_d
    move v13, v3

    goto :goto_e

    :cond_20
    const/16 v3, 0xbba

    goto :goto_d

    :cond_21
    const/16 v3, 0xbb9

    goto :goto_d

    .line 72
    :goto_e
    iget-object v3, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    if-eqz v3, :cond_22

    new-instance v5, LX9/a$b;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    invoke-interface {v3, v5}, LU9/a;->a(LX9/a;)V

    .line 73
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TGPA pause: state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    goto :goto_f

    .line 76
    :sswitch_6
    const-string v2, "onComplete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    .line 77
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v2, "totalSize"

    iget-wide v5, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->p:J

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    iget-object v2, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    if-eqz v2, :cond_24

    new-instance v3, LX9/a$c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX9/a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LU9/a;->a(LX9/a;)V

    .line 80
    :cond_24
    iget-wide v2, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->p:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TGPA complete, totalSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide v2, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->p:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    :cond_25
    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_6
        -0x4fe204a9 -> :sswitch_5
        -0x4faf663d -> :sswitch_4
        -0x4d6e803b -> :sswitch_3
        -0x3c66ae63 -> :sswitch_2
        0x5cc98935 -> :sswitch_1
        0x793dd349 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v7, LX9/a$b;

    .line 6
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x7d7

    .line 10
    const-string v3, "TGPA_ERROR_CODE_CONNECT_TIMEOUT"

    .line 12
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 16
    invoke-interface {v0, v7}, LU9/a;->a(LX9/a;)V

    .line 19
    :cond_0
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 22
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x9c41

    .line 28
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    .line 36
    return-void
    .line 39
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->a:LU9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v7, LX9/a$b;

    .line 6
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x7d8

    .line 10
    const-string v3, "TGPA_ERROR_CODE_CONNECT_FAIL onConnectFailed"

    .line 12
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 16
    invoke-interface {v0, v7}, LU9/a;->a(LX9/a;)V

    .line 19
    :cond_0
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 22
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x9c42

    .line 28
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    .line 36
    return-void
    .line 39
.end method
