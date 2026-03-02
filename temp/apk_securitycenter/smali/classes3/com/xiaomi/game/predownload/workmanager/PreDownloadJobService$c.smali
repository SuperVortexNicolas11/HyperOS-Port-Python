.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

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
    new-instance p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->a:I

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
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)LR9/c;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    iput v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;->a:I

    .line 36
    invoke-virtual {p1, p0}, LR9/c;->m(LPa/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LZ9/h;

    .line 68
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 70
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 72
    move-result-object v1

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v3, "EVENT_IDLE_CONDITION"

    .line 78
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lda/a;->e(Lda/a;LZ9/h;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 85
    return-object p1
    .line 87
.end method
