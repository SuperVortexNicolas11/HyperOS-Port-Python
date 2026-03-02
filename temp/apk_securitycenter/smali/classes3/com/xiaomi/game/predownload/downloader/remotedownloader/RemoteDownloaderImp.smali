.class public final Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;
.super Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub;
.source "SourceFile"

# interfaces
.implements LV9/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J%\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010 \u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010,\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u0008\u00100\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010M\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;",
        "",
        "Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub;",
        "LV9/b$b;",
        "<init>",
        "()V",
        "LZ9/h;",
        "task",
        "LZ9/g;",
        "resource",
        "LKa/v;",
        "X8",
        "(LZ9/h;LZ9/g;)V",
        "",
        "R8",
        "(LZ9/h;LZ9/g;)Ljava/lang/String;",
        "r",
        "t",
        "m",
        "U8",
        "V8",
        "packageName",
        "",
        "taskId",
        "",
        "S8",
        "(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "destinationUri",
        "startPoint",
        "config",
        "W8",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;",
        "downloadId",
        "Y8",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "LU9/a;",
        "listener",
        "T8",
        "(Ljava/lang/Long;LU9/a;)V",
        "Z8",
        "(Ljava/lang/Long;)V",
        "eventName",
        "value",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "resourceInfo",
        "fileUri",
        "E8",
        "(Ljava/lang/String;Landroid/net/Uri;)V",
        "a",
        "LU9/a;",
        "downloadListener",
        "Ljava/lang/Object;",
        "lock",
        "Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;",
        "o",
        "Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;",
        "bgPreDownloadServer",
        "p",
        "LZ9/h;",
        "curTask",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "q",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "resourceQueue",
        "LZ9/g;",
        "curResource",
        "Llb/A0;",
        "s",
        "Llb/A0;",
        "countDownJob",
        "getPauseDelayJob",
        "()Llb/A0;",
        "setPauseDelayJob",
        "(Llb/A0;)V",
        "pauseDelayJob",
        "u",
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
.field public static final u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

.field private static final v:LKa/g;


# instance fields
.field private a:LU9/a;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

.field private p:LZ9/h;

.field private q:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private r:LZ9/g;

.field private s:Llb/A0;

.field private t:Llb/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    sget-object v1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$a;->a:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$a;

    .line 12
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->v:LKa/g;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->n:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;-><init>()V

    return-void
.end method

.method public static final synthetic H8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic I8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->r:LZ9/g;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic J8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LZ9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->p:LZ9/h;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic L8()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->v:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic M8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->n:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic N8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic O8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic P8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LZ9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->r:LZ9/g;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic Q8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LZ9/h;LZ9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->X8(LZ9/h;LZ9/g;)V

    .line 2
    return-void
    .line 5
.end method

.method private final R8(LZ9/h;LZ9/g;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, LZ9/h;->o()J

    .line 10
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string v3, "taskId"

    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, LZ9/h;->k()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    const-string v3, "packageVersion"

    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, LZ9/g;->q()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_2
    const-string v3, "downloadUrl"

    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, LZ9/g;->i()I

    .line 53
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_3
    const-string v3, "index"

    .line 63
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, LZ9/g;->g()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_4
    const-string v3, "fileName"

    .line 76
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {p2}, LZ9/g;->j()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v2, v1

    .line 88
    :goto_5
    const-string v3, "md5"

    .line 89
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    if-eqz p2, :cond_6

    .line 94
    invoke-virtual {p2}, LZ9/g;->m()J

    .line 96
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p2

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object p2, v1

    .line 105
    :goto_6
    const-string v2, "size"

    .line 106
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p1}, LZ9/h;->q()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object p2, v1

    .line 118
    :goto_7
    const-string v2, "token"

    .line 119
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {p1}, LZ9/h;->s()Z

    .line 126
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 133
    :cond_8
    const-string p1, "isTest"

    .line 134
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string p1, "downloadType"

    .line 139
    const/4 p2, 0x0

    .line 141
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    return-object p1
    .line 149
.end method

.method private final X8(LZ9/h;LZ9/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->R8(LZ9/h;LZ9/g;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "startDownloadNextResource: config:"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v1, "RemoteDownloaderImp"

    .line 23
    invoke-static {v1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    const-string v0, "Download"

    .line 43
    invoke-static {v0, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 52
    invoke-interface {p2, p1, p0}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;->c4(Ljava/lang/String;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;)V

    .line 54
    sget-object p1, LKa/v;->a:LKa/v;

    .line 57
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 65
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    const-string v0, "startDownloadNextResource"

    .line 81
    invoke-static {v1, v0, p2}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    invoke-static {p1}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 86
    :cond_1
    return-void
    .line 89
.end method


# virtual methods
.method public E8(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S8(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v7, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;

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
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;Ljava/lang/String;JLPa/e;)V

    .line 13
    invoke-static {v0, v7, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public T8(Ljava/lang/Long;LU9/a;)V
    .locals 0

    .line 1
    const-string p1, "listener"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 7
    return-void
    .line 9
.end method

.method public final U8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->p:LZ9/h;

    .line 6
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->r:LZ9/g;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 10
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 19
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, LR9/a;->e:LR9/a$b;

    .line 23
    invoke-virtual {v2}, LR9/a$b;->c()LR9/a;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LR9/a;->h()Landroid/content/Context;

    .line 29
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_2
    const-string v2, "RemoteDownloaderImp"

    .line 37
    const-string v3, "unbindService"

    .line 39
    invoke-static {v2, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 48
    invoke-static {}, LV9/b;->j()LV9/b;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LV9/b;->l()V

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw v1
    .line 65
.end method

.method public final V8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->p:LZ9/h;

    .line 6
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->r:LZ9/g;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 10
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 19
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, LR9/a;->e:LR9/a$b;

    .line 23
    invoke-virtual {v2}, LR9/a$b;->c()LR9/a;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LR9/a;->h()Landroid/content/Context;

    .line 29
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_2
    const-string v2, "RemoteDownloaderImp"

    .line 37
    const-string v3, "unbindService"

    .line 39
    invoke-static {v2, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iput-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 48
    invoke-static {}, LV9/b;->j()LV9/b;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LV9/b;->m()V

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw v1
    .line 65
.end method

.method public W8(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p8, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, p8

    .line 6
    check-cast p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;

    .line 7
    iget p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    .line 9
    const/high16 p3, -0x80000000

    .line 11
    and-int p4, p2, p3

    .line 13
    if-eqz p4, :cond_0

    .line 15
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;

    .line 21
    invoke-direct {p1, p0, p8}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 31
    iget p4, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    .line 32
    const/4 p5, 0x2

    .line 34
    const/4 p8, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p4, :cond_3

    .line 37
    if-eq p4, p8, :cond_2

    .line 39
    if-ne p4, p5, :cond_1

    .line 41
    iget-object p1, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 45
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    iget-wide p6, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->c:J

    .line 60
    iget-object p4, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->b:Ljava/lang/Object;

    .line 62
    check-cast p4, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 64
    iget-object p8, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->a:Ljava/lang/Object;

    .line 66
    check-cast p8, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 68
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 74
    sget-object p2, LR9/a;->e:LR9/a$b;

    .line 77
    invoke-virtual {p2}, LR9/a$b;->c()LR9/a;

    .line 79
    move-result-object p4

    .line 82
    invoke-virtual {p4}, LR9/a;->k()Z

    .line 83
    move-result p4

    .line 86
    if-eqz p4, :cond_d

    .line 87
    iget-object p4, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 89
    if-nez p4, :cond_4

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_4
    invoke-virtual {p2}, LR9/a$b;->c()LR9/a;

    .line 95
    move-result-object p2

    .line 98
    invoke-virtual {p2}, LR9/a;->j()LR9/c;

    .line 99
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    iput-object p0, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->a:Ljava/lang/Object;

    .line 105
    iput-object p0, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->b:Ljava/lang/Object;

    .line 107
    iput-wide p6, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->c:J

    .line 109
    iput p8, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    .line 111
    invoke-virtual {p2, p6, p7, p1}, LR9/c;->v(JLPa/e;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 116
    if-ne p2, p3, :cond_5

    .line 117
    return-object p3

    .line 119
    :cond_5
    move-object p4, p0

    .line 120
    move-object p8, p4

    .line 121
    :goto_1
    check-cast p2, LZ9/h;

    .line 122
    goto :goto_2

    .line 124
    :cond_6
    move-object p4, p0

    .line 125
    move-object p8, p4

    .line 126
    move-object p2, v0

    .line 127
    :goto_2
    iput-object p2, p4, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->p:LZ9/h;

    .line 128
    sget-object p2, LR9/a;->e:LR9/a$b;

    .line 130
    invoke-virtual {p2}, LR9/a$b;->c()LR9/a;

    .line 132
    move-result-object p2

    .line 135
    invoke-virtual {p2}, LR9/a;->j()LR9/c;

    .line 136
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    iput-object p8, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->a:Ljava/lang/Object;

    .line 142
    iput-object v0, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->b:Ljava/lang/Object;

    .line 144
    iput p5, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$h;->f:I

    .line 146
    invoke-virtual {p2, p6, p7, p1}, LR9/c;->z(JLPa/e;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 151
    if-ne p2, p3, :cond_7

    .line 152
    return-object p3

    .line 154
    :cond_7
    move-object p1, p8

    .line 155
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 156
    if-nez p2, :cond_9

    .line 158
    move-object p8, p1

    .line 160
    :cond_8
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 161
    move-result-object p2

    .line 164
    move-object p1, p8

    .line 165
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    new-instance p3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p2

    .line 176
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result p4

    .line 180
    if-eqz p4, :cond_b

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object p4

    .line 186
    move-object p5, p4

    .line 187
    check-cast p5, LZ9/g;

    .line 188
    invoke-virtual {p5}, LZ9/g;->n()I

    .line 190
    move-result p5

    .line 193
    const/4 p6, 0x3

    .line 194
    if-eq p5, p6, :cond_a

    .line 195
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 200
    :cond_b
    iget-object p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 201
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 206
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 211
    check-cast p2, LZ9/g;

    .line 212
    iput-object p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->r:LZ9/g;

    .line 214
    if-eqz p2, :cond_c

    .line 216
    iget-object p3, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->p:LZ9/h;

    .line 218
    invoke-direct {p1, p3, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->X8(LZ9/h;LZ9/g;)V

    .line 220
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 223
    move-result-object p2

    .line 226
    invoke-static {p2}, Llb/P;->a(LPa/i;)Llb/O;

    .line 227
    move-result-object p3

    .line 230
    new-instance p6, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$i;

    .line 231
    invoke-direct {p6, p1, v0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$i;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 233
    const/4 p7, 0x3

    .line 236
    const/4 p8, 0x0

    .line 237
    const/4 p4, 0x0

    .line 238
    const/4 p5, 0x0

    .line 239
    invoke-static/range {p3 .. p8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 240
    move-result-object p2

    .line 243
    iput-object p2, p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->s:Llb/A0;

    .line 244
    :cond_c
    const-wide/16 p1, -0x1

    .line 246
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 248
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_d
    :goto_5
    return-object v0
    .line 253
.end method

.method public Y8(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-string v0, "Download"

    .line 2
    sget-object v1, LR9/a;->e:LR9/a$b;

    .line 4
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LR9/a;->k()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->o:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "RemoteDownloaderImp"

    .line 21
    if-eqz v1, :cond_2

    .line 23
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 25
    const-string v3, "call Remote pauseDownload"

    .line 27
    invoke-static {v2, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "call remote pauseDownload"

    .line 32
    invoke-static {v0, v3}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->p:LZ9/h;

    .line 37
    iget-object v4, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->r:LZ9/g;

    .line 39
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->R8(LZ9/h;LZ9/g;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v1, v3, p0}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;->n3(Ljava/lang/String;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;)V

    .line 45
    sget-object v1, LKa/v;->a:LKa/v;

    .line 48
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 56
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    :goto_0
    invoke-static {v1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    const-string v4, "stopDownloadFail"

    .line 72
    invoke-static {v2, v4, v3}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const-string v3, "remote stopDownloadFail"

    .line 77
    invoke-static {v0, v3}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {v1}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "stopDownload: downloadId:"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", taskId:"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->V8()V

    .line 113
    :cond_3
    :goto_1
    return-void
    .line 116
.end method

.method public Z8(Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 3
    return-void
    .line 5
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v7, LX9/a$b;

    .line 6
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0xfa8

    .line 10
    const-string v3, "SDK_ERROR_CODE_SERVER_DIED_FAIL"

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
    const v1, 0xc353

    .line 28
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
    .line 36
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onEvent: eventName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", value:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "RemoteDownloaderImp"

    .line 27
    invoke-static {v0, p2}, LY9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->s:Llb/A0;

    .line 32
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-static {p2, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    :cond_0
    iput-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->s:Llb/A0;

    .line 41
    const-string p2, "Download"

    .line 43
    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    goto/16 :goto_0

    .line 54
    :sswitch_0
    const-string v1, "onDownloading"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_1
    const-string p1, "Remote downloading"

    .line 66
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto/16 :goto_1

    .line 74
    :sswitch_1
    const-string v1, "onFail"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 90
    move-result-object v3

    .line 93
    new-instance v6, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$e;

    .line 94
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$e;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 96
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 103
    goto/16 :goto_1

    .line 106
    :sswitch_2
    const-string v1, "onDownloadFail"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_3
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 118
    move-result-object p1

    .line 121
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 122
    move-result-object v3

    .line 125
    new-instance v6, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;

    .line 126
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$f;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 128
    const/4 v7, 0x3

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 135
    goto/16 :goto_1

    .line 138
    :sswitch_3
    const-string v3, "onStart"

    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    const-string p1, "Remote start"

    .line 149
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, "remote start"

    .line 154
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->t:Llb/A0;

    .line 159
    if-eqz p1, :cond_8

    .line 161
    invoke-static {p1, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 166
    :sswitch_4
    const-string v1, "onPause"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    goto :goto_0

    .line 175
    :cond_5
    const-string p1, "Remote pause"

    .line 176
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 185
    move-result-object v3

    .line 188
    new-instance v6, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;

    .line 189
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$c;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 191
    const/4 v7, 0x3

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 198
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->t:Llb/A0;

    .line 202
    goto :goto_1

    .line 204
    :sswitch_5
    const-string v1, "onComplete"

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 218
    move-result-object v3

    .line 221
    new-instance v6, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;

    .line 222
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$d;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;LPa/e;)V

    .line 224
    const/4 v7, 0x3

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 231
    goto :goto_1

    .line 234
    :cond_7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v2, "Remote event: "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_8
    :goto_1
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_5
        -0x4fe204a9 -> :sswitch_4
        -0x4faf663d -> :sswitch_3
        -0x48a8e4bb -> :sswitch_2
        -0x3c66ae63 -> :sswitch_1
        -0x2ba1d505 -> :sswitch_0
    .end sparse-switch
    .line 274
.end method

.method public r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v7, LX9/a$b;

    .line 6
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0xfa2

    .line 10
    const-string v3, "SDK_ERROR_CODE_CONNECT_TIMEOUT"

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
    const v1, 0xc351

    .line 28
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->U8()V

    .line 36
    return-void
    .line 39
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->a:LU9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v7, LX9/a$b;

    .line 6
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0xfa1

    .line 10
    const-string v3, "SDK_ERROR_CODE_CONNECT_FAIL onConnectFailed"

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
    const v1, 0xc352

    .line 28
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->U8()V

    .line 36
    return-void
    .line 39
.end method
