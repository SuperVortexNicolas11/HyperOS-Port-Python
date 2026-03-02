.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lw0/a;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final synthetic a(Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0/a;->c(Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final c(Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw0/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/a$b;

    .line 7
    iget v1, v0, Lw0/a$b;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/a$b;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/a$b;

    .line 21
    invoke-direct {v0, p2}, Lw0/a$b;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lw0/a$b;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lw0/a$b;->b:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lp0/n;->d(Lt0/K;)Lob/f;

    .line 54
    move-result-object p0

    .line 57
    new-instance p2, Lw0/a$c;

    .line 58
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p1, v2}, Lw0/a$c;-><init>(Lt0/K;LPa/e;)V

    .line 61
    invoke-static {p0, p2}, Lob/h;->x(Lob/f;LYa/p;)Lob/f;

    .line 64
    move-result-object p0

    .line 67
    new-instance p1, Lw0/a$a;

    .line 68
    invoke-direct {p1, p0}, Lw0/a$a;-><init>(Lob/f;)V

    .line 70
    iput v3, v0, Lw0/a$b;->b:I

    .line 73
    invoke-static {p1, v0}, Lob/h;->o(Lob/f;LPa/e;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lp0/b$b;

    .line 82
    invoke-virtual {p2}, Lp0/b$b;->a()I

    .line 84
    move-result p0

    .line 87
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 91
    return-object p0
    .line 92
.end method
