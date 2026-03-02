.class public final Lob/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/v$a;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/g;

.field final synthetic b:LYa/p;


# direct methods
.method public constructor <init>(Lob/g;LYa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/v$a$a;->a:Lob/g;

    .line 2
    iput-object p2, p0, Lob/v$a$a;->b:LYa/p;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob/v$a$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/v$a$a$a;

    .line 7
    iget v1, v0, Lob/v$a$a$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/v$a$a$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/v$a$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/v$a$a$a;-><init>(Lob/v$a$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/v$a$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/v$a$a$a;->b:I

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
    iget-object p1, v0, Lob/v$a$a$a;->e:Ljava/lang/Object;

    .line 54
    check-cast p1, Lob/g;

    .line 56
    iget-object v2, v0, Lob/v$a$a$a;->d:Ljava/lang/Object;

    .line 58
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lob/v$a$a;->a:Lob/g;

    .line 67
    iget-object v2, p0, Lob/v$a$a;->b:LYa/p;

    .line 69
    iput-object p1, v0, Lob/v$a$a$a;->d:Ljava/lang/Object;

    .line 71
    iput-object p2, v0, Lob/v$a$a$a;->e:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lob/v$a$a$a;->b:I

    .line 75
    const/4 v4, 0x6

    .line 77
    invoke-static {v4}, LZa/m;->c(I)V

    .line 78
    invoke-interface {v2, p1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-static {v4}, LZa/m;->c(I)V

    .line 86
    if-ne v2, v1, :cond_4

    .line 89
    return-object v1

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lob/v$a$a$a;->d:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lob/v$a$a$a;->e:Ljava/lang/Object;

    .line 97
    iput v3, v0, Lob/v$a$a$a;->b:I

    .line 99
    invoke-interface {p1, v2, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 108
    return-object p1
    .line 110
.end method
