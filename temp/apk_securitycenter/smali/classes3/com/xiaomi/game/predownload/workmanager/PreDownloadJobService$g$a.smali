.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

.field final synthetic b:Llb/O;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;Llb/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;->b:Llb/O;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final a(ZLPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;

    .line 42
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    if-eqz p1, :cond_4

    .line 59
    const-string p1, "PreDownloadWorkService"

    .line 61
    const-string p2, "screen on, stop job"

    .line 63
    invoke-static {p1, p2}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "Download"

    .line 68
    const-string p2, "Screen on monitor fail"

    .line 70
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 75
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 77
    move-result-object p1

    .line 80
    const p2, 0x30d4c

    .line 81
    const/4 v2, 0x2

    .line 84
    invoke-static {p1, p2, v4, v2, v4}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 88
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->a:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a$a;->d:I

    .line 92
    const/16 p2, 0x1774

    .line 94
    invoke-static {p1, p2, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;ILPa/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    return-object v1

    .line 102
    :cond_3
    move-object p1, p0

    .line 103
    :goto_1
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;->b:Llb/O;

    .line 104
    invoke-static {p1, v4, v3, v4}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    sget-object p1, LKa/v;->a:LKa/v;

    .line 109
    return-object p1

    .line 111
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 112
    return-object p1
    .line 114
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g$a;->a(ZLPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
