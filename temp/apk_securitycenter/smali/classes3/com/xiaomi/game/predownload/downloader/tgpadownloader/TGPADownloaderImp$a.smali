.class final Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;

    invoke-direct {v0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;-><init>()V

    sput-object v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;->a:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;-><init>(LZa/h;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$a;->b()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
