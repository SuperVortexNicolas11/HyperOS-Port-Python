.class final Lob/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/d;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/d;

.field final synthetic b:LZa/B;

.field final synthetic c:Lob/g;


# direct methods
.method constructor <init>(Lob/d;LZa/B;Lob/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/d$a;->a:Lob/d;

    .line 2
    iput-object p2, p0, Lob/d$a;->b:LZa/B;

    .line 4
    iput-object p3, p0, Lob/d$a;->c:Lob/g;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob/d$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/d$a$a;

    .line 7
    iget v1, v0, Lob/d$a$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/d$a$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/d$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/d$a$a;-><init>(Lob/d$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/d$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/d$a$a;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lob/d$a;->a:Lob/d;

    .line 54
    iget-object p2, p2, Lob/d;->b:LYa/l;

    .line 56
    invoke-interface {p2, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    iget-object v2, p0, Lob/d$a;->b:LZa/B;

    .line 62
    iget-object v2, v2, LZa/B;->a:Ljava/lang/Object;

    .line 64
    sget-object v4, Lpb/r;->a:Lqb/D;

    .line 66
    if-eq v2, v4, :cond_4

    .line 68
    iget-object v4, p0, Lob/d$a;->a:Lob/d;

    .line 70
    iget-object v4, v4, Lob/d;->c:LYa/p;

    .line 72
    invoke-interface {v4, v2, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 87
    return-object p1

    .line 89
    :cond_4
    :goto_1
    iget-object v2, p0, Lob/d$a;->b:LZa/B;

    .line 90
    iput-object p2, v2, LZa/B;->a:Ljava/lang/Object;

    .line 92
    iget-object p2, p0, Lob/d$a;->c:Lob/g;

    .line 94
    iput v3, v0, Lob/d$a$a;->c:I

    .line 96
    invoke-interface {p2, p1, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 105
    return-object p1
    .line 107
.end method
