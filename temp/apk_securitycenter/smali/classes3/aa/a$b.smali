.class final Laa/a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LYa/l;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LYa/l;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/a$b;->b:LYa/l;

    .line 2
    iput-object p2, p0, Laa/a$b;->c:Ljava/lang/String;

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
    new-instance p1, Laa/a$b;

    .line 2
    iget-object v0, p0, Laa/a$b;->b:LYa/l;

    .line 4
    iget-object v1, p0, Laa/a$b;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Laa/a$b;-><init>(LYa/l;Ljava/lang/String;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Laa/a$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Laa/a$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Laa/a$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Laa/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Laa/a$b;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Laa/a$b;->b:LYa/l;

    .line 12
    new-instance v0, LGc/w$a;

    .line 14
    invoke-direct {v0}, LGc/w$a;-><init>()V

    .line 16
    iget-object v1, p0, Laa/a$b;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, LGc/w$a;->i(Ljava/lang/String;)LGc/w$a;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "Builder().url(url)"

    .line 25
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, LGc/w$a;

    .line 34
    invoke-virtual {p1}, LGc/w$a;->b()LGc/w;

    .line 36
    move-result-object p1

    .line 39
    sget-object v0, Laa/a;->a:Laa/a;

    .line 40
    invoke-static {v0}, Laa/a;->a(Laa/a;)LGc/t;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LGc/t;->q(LGc/w;)LGc/d;

    .line 46
    move-result-object p1

    .line 49
    invoke-interface {p1}, LGc/d;->J()LGc/y;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LGc/y;->R()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Laa/e$a;

    .line 60
    invoke-virtual {p1}, LGc/y;->g()I

    .line 62
    move-result v1

    .line 65
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    invoke-virtual {p1}, LGc/y;->g()I

    .line 72
    move-result p1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "HTTP "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {v0, v1, v2}, Laa/e$a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 96
    return-object v0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Laa/e$b;

    .line 102
    invoke-virtual {p1}, LGc/y;->c()LGc/z;

    .line 104
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, LGc/z;->r()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-nez v1, :cond_2

    .line 116
    const-string v1, ""

    .line 118
    :cond_2
    invoke-virtual {p1}, LGc/y;->g()I

    .line 120
    move-result p1

    .line 123
    invoke-direct {v0, v1, p1}, Laa/e$b;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 127
    :goto_1
    new-instance v0, Laa/e$a;

    .line 128
    const/16 v1, 0x2710

    .line 130
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p1}, Laa/e$a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 136
    :goto_2
    return-object v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
    .line 147
.end method
