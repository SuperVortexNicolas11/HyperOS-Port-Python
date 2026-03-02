.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->k(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

.field d:I


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->d:I

    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    invoke-static {p1, p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->e(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
