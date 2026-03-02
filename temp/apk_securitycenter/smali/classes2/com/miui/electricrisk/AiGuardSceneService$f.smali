.class final Lcom/miui/electricrisk/AiGuardSceneService$f;
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/electricrisk/AiGuardSceneService;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->c:Lcom/miui/electricrisk/AiGuardSceneService;

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
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$f;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$f;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$f;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$f;->k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 36
    invoke-static {v1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->b:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->a:I

    .line 50
    const-wide/16 v1, 0x1f4

    .line 52
    invoke-static {v1, v2, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 62
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->g(Lcom/miui/electricrisk/AiGuardSceneService;)V

    .line 64
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 67
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    move-object p1, v0

    .line 77
    :cond_3
    const-string v0, "AiGuardDaemon"

    .line 78
    const-string v1, "Stopped."

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-eqz p1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$f;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 87
    invoke-virtual {v0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->r(Ljava/lang/String;)V

    .line 89
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 92
    return-object p1
    .line 94
.end method

.method public final k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$f;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
