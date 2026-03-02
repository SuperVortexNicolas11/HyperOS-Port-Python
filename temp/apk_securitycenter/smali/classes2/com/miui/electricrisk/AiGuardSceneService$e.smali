.class final Lcom/miui/electricrisk/AiGuardSceneService$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/electricrisk/AiGuardSceneService;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->b:Lcom/miui/electricrisk/AiGuardSceneService;

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
    new-instance p1, Lcom/miui/electricrisk/AiGuardSceneService$e;

    .line 2
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/electricrisk/AiGuardSceneService$e;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$e;->k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 28
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->a:I

    .line 40
    const-wide/16 v1, 0x1f4

    .line 42
    invoke-static {v1, v2, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 51
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->g(Lcom/miui/electricrisk/AiGuardSceneService;)V

    .line 53
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$e;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 56
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    :cond_3
    const-string p1, "AiGuardDaemon"

    .line 66
    const-string v0, "Paused."

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object p1, LKa/v;->a:LKa/v;

    .line 73
    return-object p1
    .line 75
.end method

.method public final k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$e;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
