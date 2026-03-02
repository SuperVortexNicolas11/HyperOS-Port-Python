.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field final synthetic b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i$a;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 12
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-direct {v4, v0, v2, v3}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i$a;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 17
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 23
    return-void
    .line 26
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$i;->b()V

    .line 2
    sget-object v0, LKa/v;->a:LKa/v;

    .line 5
    return-object v0
    .line 7
.end method
