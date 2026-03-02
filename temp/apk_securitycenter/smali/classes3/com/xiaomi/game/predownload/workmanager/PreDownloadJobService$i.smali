.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Llb/O;

    .line 30
    sget-object v1, Lea/a;->a:Lea/a;

    .line 32
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lea/a;->c(Landroid/content/Context;)Lob/y;

    .line 40
    move-result-object v1

    .line 43
    new-instance v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i$a;

    .line 44
    iget-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->c:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 46
    invoke-direct {v3, v4, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i$a;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;Llb/O;)V

    .line 48
    iput v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;->a:I

    .line 51
    invoke-interface {v1, v3, p0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance p1, LKa/e;

    .line 60
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 62
    throw p1
    .line 65
.end method
