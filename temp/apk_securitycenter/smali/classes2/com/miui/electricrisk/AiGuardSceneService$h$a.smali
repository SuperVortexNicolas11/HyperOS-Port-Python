.class final Lcom/miui/electricrisk/AiGuardSceneService$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/p;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic d:LZa/y;


# direct methods
.method constructor <init>(LYa/p;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/electricrisk/AiGuardSceneService;LZa/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->a:LYa/p;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 6
    iput-object p4, p0, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->d:LZa/y;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final a(ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;

    .line 7
    iget v0, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->d:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v2, v0, v1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService$h$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->d:I

    .line 32
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a;

    .line 41
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->a:LYa/p;

    .line 58
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    iput-object p0, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->a:Ljava/lang/Object;

    .line 66
    iput v2, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a$a;->d:I

    .line 68
    invoke-interface {p2, v1, p1}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    iget-object p2, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 84
    const-string v0, ""

    .line 86
    invoke-static {p2, v0}, Lcom/miui/electricrisk/AiGuardSceneService;->f(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->d:LZa/y;

    .line 91
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p1, LZa/y;->a:Z

    .line 94
    sget-object p1, LKa/v;->a:LKa/v;

    .line 96
    return-object p1
    .line 98
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$h$a;->a(ILPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
