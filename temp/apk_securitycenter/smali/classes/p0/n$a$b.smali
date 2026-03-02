.class public final Lp0/n$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/n$a;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/g;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, LPa/e;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp0/n$a$b;->k(Lob/g;[Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/n$a$b;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, Lp0/n$a$b;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lob/g;

    .line 30
    iget-object v1, p0, Lp0/n$a$b;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 34
    check-cast v1, [Lp0/b;

    .line 36
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    aget-object v5, v1, v4

    .line 42
    sget-object v6, Lp0/b$a;->a:Lp0/b$a;

    .line 44
    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-nez v5, :cond_4

    .line 57
    sget-object v5, Lp0/b$a;->a:Lp0/b$a;

    .line 59
    :cond_4
    iput v2, p0, Lp0/n$a$b;->a:I

    .line 61
    invoke-interface {p1, v5, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    return-object v0

    .line 69
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 70
    return-object p1
    .line 72
.end method

.method public final k(Lob/g;[Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp0/n$a$b;

    .line 2
    invoke-direct {v0, p3}, Lp0/n$a$b;-><init>(LPa/e;)V

    .line 4
    iput-object p1, v0, Lp0/n$a$b;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, v0, Lp0/n$a$b;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LKa/v;->a:LKa/v;

    .line 11
    invoke-virtual {v0, p1}, Lp0/n$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
