.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->q(LZ9/h;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field d:I


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->d:I

    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$e;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->g(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
