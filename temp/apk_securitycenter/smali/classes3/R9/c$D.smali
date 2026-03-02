.class final LR9/c$D;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->G(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;


# direct methods
.method constructor <init>(LR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$D;->b:LR9/c;

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
    new-instance p1, LR9/c$D;

    .line 2
    iget-object v0, p0, LR9/c$D;->b:LR9/c;

    .line 4
    invoke-direct {p1, v0, p2}, LR9/c$D;-><init>(LR9/c;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$D;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$D;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$D;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$D;->a:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$D;->b:LR9/c;

    .line 12
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, LT9/b;->getConfig()LZ9/e;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, LZ9/e;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    sget-object v0, LZ9/d;->a:LZ9/d;

    .line 30
    invoke-virtual {v0, p1}, LZ9/d;->e(Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 35
    invoke-virtual {p1}, LZ9/d;->f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "loadGlobalConfigFromDb GlobalConfig: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "PreloadRepository"

    .line 58
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, LZ9/d;->b()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, LZ9/f;

    .line 83
    invoke-virtual {v0}, LZ9/f;->a()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v0}, LZ9/f;->b()LZ9/j;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LZ9/j;->a()Z

    .line 93
    move-result v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "loadGlobalConfigFromDb packageName: "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", isInGameDownload: "

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 126
    return-object p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    .line 136
.end method
