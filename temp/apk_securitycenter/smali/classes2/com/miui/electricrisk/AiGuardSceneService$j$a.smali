.class final Lcom/miui/electricrisk/AiGuardSceneService$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/p;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic d:LZa/B;

.field final synthetic e:LZa/y;

.field final synthetic f:LYa/p;


# direct methods
.method constructor <init>(LYa/p;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/electricrisk/AiGuardSceneService;LZa/B;LZa/y;LYa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->a:LYa/p;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 6
    iput-object p4, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->d:LZa/B;

    .line 8
    iput-object p5, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->e:LZa/y;

    .line 10
    iput-object p6, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->f:LYa/p;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final a(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;

    .line 7
    iget v1, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService$j$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->e:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/miui/electricrisk/AiGuardSceneService$j$a;

    .line 60
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/miui/electricrisk/m;->d()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    iget-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->a:LYa/p;

    .line 79
    iput-object p0, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->a:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->b:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->e:I

    .line 85
    invoke-interface {p2, p1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 100
    invoke-static {p2, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->f(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/miui/electricrisk/m;->c()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    iget-object v4, v2, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->d:LZa/B;

    .line 111
    iget-object v4, v4, LZa/B;->a:Ljava/lang/Object;

    .line 113
    invoke-static {p2, v4}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->e:LZa/y;

    .line 121
    iget-boolean p2, p2, LZa/y;->a:Z

    .line 123
    if-nez p2, :cond_6

    .line 125
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->f:LYa/p;

    .line 127
    const/4 v2, 0x0

    .line 129
    iput-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->a:Ljava/lang/Object;

    .line 130
    iput-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->b:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lcom/miui/electricrisk/AiGuardSceneService$j$a$a;->e:I

    .line 134
    invoke-interface {p2, p1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    return-object v1

    .line 142
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 143
    return-object p1

    .line 145
    :cond_6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 146
    return-object p1
    .line 148
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$j$a;->a(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
