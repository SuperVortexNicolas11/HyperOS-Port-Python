.class final Lcom/miui/electricrisk/AiGuardSceneService$i;
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

.field final synthetic b:Lob/f;

.field final synthetic c:LZa/B;

.field final synthetic d:LYa/p;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:LZa/y;

.field final synthetic g:LYa/p;

.field final synthetic h:LYa/p;


# direct methods
.method constructor <init>(Lob/f;LZa/B;LYa/p;Ljava/util/concurrent/atomic/AtomicReference;LZa/y;LYa/p;LYa/p;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->b:Lob/f;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->c:LZa/B;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->d:LYa/p;

    .line 6
    iput-object p4, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p5, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->f:LZa/y;

    .line 10
    iput-object p6, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->g:LYa/p;

    .line 12
    iput-object p7, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->h:LYa/p;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 9

    .line 1
    new-instance p1, Lcom/miui/electricrisk/AiGuardSceneService$i;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->b:Lob/f;

    .line 4
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->c:LZa/B;

    .line 6
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->d:LYa/p;

    .line 8
    iget-object v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v5, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->f:LZa/y;

    .line 12
    iget-object v6, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->g:LYa/p;

    .line 14
    iget-object v7, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->h:LYa/p;

    .line 16
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/miui/electricrisk/AiGuardSceneService$i;-><init>(Lob/f;LZa/B;LYa/p;Ljava/util/concurrent/atomic/AtomicReference;LZa/y;LYa/p;LYa/p;LPa/e;)V

    .line 20
    return-object p1
    .line 23
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$i;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$i;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$i;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->b:Lob/f;

    .line 28
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$i$a;

    .line 30
    iget-object v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->c:LZa/B;

    .line 32
    iget-object v5, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->d:LYa/p;

    .line 34
    iget-object v6, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iget-object v7, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->f:LZa/y;

    .line 38
    iget-object v8, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->g:LYa/p;

    .line 40
    iget-object v9, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->h:LYa/p;

    .line 42
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/miui/electricrisk/AiGuardSceneService$i$a;-><init>(LZa/B;LYa/p;Ljava/util/concurrent/atomic/AtomicReference;LZa/y;LYa/p;LYa/p;)V

    .line 45
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$i;->a:I

    .line 48
    invoke-interface {p1, v1, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 57
    return-object p1
    .line 59
.end method
