.class final Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->O2()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->b:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->c:Ljava/lang/String;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->b:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;-><init>(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;Ljava/lang/String;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->a:I

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
    iget-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->b:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->r(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)LR9/c;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->c:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;->a:I

    .line 36
    invoke-virtual {p1, v1, p0}, LR9/c;->u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "getPreDownloadSwitchStatus, switch:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "PreDownloadServiceImp"

    .line 68
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_3

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x2

    .line 76
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    return-object p1
    .line 81
.end method
