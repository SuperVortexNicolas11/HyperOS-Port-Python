.class final Lcom/miui/electricrisk/AiGuardSceneService$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->s(LYa/p;LYa/p;LYa/p;LYa/p;LYa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:LYa/p;

.field final synthetic e:LZa/y;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;LYa/p;LZa/y;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->d:LYa/p;

    .line 6
    iput-object p4, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->e:LZa/y;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lcom/miui/electricrisk/AiGuardSceneService$h;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->d:LYa/p;

    .line 8
    iget-object v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->e:LZa/y;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/miui/electricrisk/AiGuardSceneService$h;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;LYa/p;LZa/y;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 28
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {p1, v1}, Lcom/miui/electricrisk/AiGuardSceneService;->h(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;)Lob/f;

    .line 32
    move-result-object p1

    .line 35
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$h$a;

    .line 36
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->d:LYa/p;

    .line 38
    iget-object v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    iget-object v5, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 42
    iget-object v6, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->e:LZa/y;

    .line 44
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/electricrisk/AiGuardSceneService$h$a;-><init>(LYa/p;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/electricrisk/AiGuardSceneService;LZa/y;)V

    .line 46
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$h;->a:I

    .line 49
    invoke-interface {p1, v1, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 58
    return-object p1
    .line 60
.end method
