.class final Lcom/miui/electricrisk/AiGuardSceneService$b;
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

.field final synthetic c:I

.field final synthetic d:LZa/z;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;ILZa/z;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    iput p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->c:I

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->d:LZa/z;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/electricrisk/AiGuardSceneService$b;

    .line 2
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->c:I

    .line 6
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->d:LZa/z;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/electricrisk/AiGuardSceneService$b;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;ILZa/z;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 28
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->a(Lcom/miui/electricrisk/AiGuardSceneService;)Lob/f;

    .line 30
    move-result-object p1

    .line 33
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$b$a;

    .line 34
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->b:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 36
    iget v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->c:I

    .line 38
    iget-object v5, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->d:LZa/z;

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/miui/electricrisk/AiGuardSceneService$b$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;ILZa/z;)V

    .line 42
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$b;->a:I

    .line 45
    invoke-interface {p1, v1, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 54
    return-object p1
    .line 56
.end method
