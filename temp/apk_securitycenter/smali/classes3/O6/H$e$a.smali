.class final LO6/H$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO6/H;


# direct methods
.method constructor <init>(LO6/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$e$a;->a:LO6/H;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final a(LO6/G;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO6/H$e$a;->a:LO6/H;

    .line 2
    invoke-static {v0}, LO6/H;->c(LO6/H;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, LKa/v;->a:LKa/v;

    .line 10
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LO6/H$e$a;->a:LO6/H;

    .line 13
    invoke-static {v0}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LO6/G;

    .line 34
    invoke-virtual {v2}, LO6/G;->d()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LO6/G;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, LO6/G;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, LO6/G;->a()Ljava/util/HashSet;

    .line 56
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    :cond_3
    iget-object p1, p0, LO6/H$e$a;->a:LO6/H;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    iget-object v1, p0, LO6/H$e$a;->a:LO6/H;

    .line 73
    invoke-static {v1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-static {p1, v0}, LO6/H;->h(LO6/H;Ljava/util/ArrayList;)V

    .line 82
    iget-object p1, p0, LO6/H$e$a;->a:LO6/H;

    .line 85
    invoke-static {p1}, LO6/H;->b(LO6/H;)V

    .line 87
    iget-object p1, p0, LO6/H$e$a;->a:LO6/H;

    .line 90
    invoke-static {p1}, LO6/H;->f(LO6/H;)Lob/x;

    .line 92
    move-result-object p1

    .line 95
    iget-object v0, p0, LO6/H$e$a;->a:LO6/H;

    .line 96
    invoke-static {v0}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 101
    invoke-interface {p1, v0, p2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    return-object p1

    .line 112
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 113
    return-object p1
    .line 115
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO6/G;

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$e$a;->a(LO6/G;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
