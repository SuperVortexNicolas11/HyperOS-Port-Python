.class public final Lob/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/r;->a(Lob/f;LYa/q;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:LYa/q;


# direct methods
.method public constructor <init>(Lob/f;LYa/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/r$a;->a:Lob/f;

    .line 2
    iput-object p2, p0, Lob/r$a;->b:LYa/q;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob/r$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/r$a$a;

    .line 7
    iget v1, v0, Lob/r$a$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/r$a$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/r$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/r$a$a;-><init>(Lob/r$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/r$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/r$a$a;->b:I

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
    iget-object p1, v0, Lob/r$a$a;->e:Ljava/lang/Object;

    .line 54
    check-cast p1, Lob/g;

    .line 56
    iget-object v2, v0, Lob/r$a$a;->d:Ljava/lang/Object;

    .line 58
    check-cast v2, Lob/r$a;

    .line 60
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lob/r$a;->a:Lob/f;

    .line 69
    iput-object p0, v0, Lob/r$a$a;->d:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lob/r$a$a;->e:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lob/r$a$a;->b:I

    .line 75
    invoke-static {p2, p1, v0}, Lob/h;->h(Lob/f;Lob/g;LPa/e;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 85
    if-eqz p2, :cond_5

    .line 87
    iget-object v2, v2, Lob/r$a;->b:LYa/q;

    .line 89
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, Lob/r$a$a;->d:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lob/r$a$a;->e:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lob/r$a$a;->b:I

    .line 96
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, LZa/m;->c(I)V

    .line 99
    invoke-interface {v2, p1, p2, v0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-static {p2}, LZa/m;->c(I)V

    .line 107
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 113
    return-object p1
    .line 115
.end method
