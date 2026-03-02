.class final LX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/K;
.implements LW/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/d$a;,
        LX/d$b;
    }
.end annotation


# instance fields
.field private final a:LX/a;

.field private b:LU/K$a;


# direct methods
.method public constructor <init>(LX/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/d;->a:LX/a;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic e(LX/d;LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/d;->f(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LX/d$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, LX/d$c;

    .line 7
    iget v1, v0, LX/d$c;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX/d$c;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/d$c;

    .line 21
    invoke-direct {v0, p0, p3}, LX/d$c;-><init>(LX/d;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, LX/d$c;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LX/d$c;->e:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p1, v0, LX/d$c;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Ld0/d;

    .line 42
    iget-object p2, v0, LX/d$c;->a:Ljava/lang/Object;

    .line 44
    check-cast p2, LX/d;

    .line 46
    :try_start_0
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, LX/d;->a:LX/a;

    .line 66
    invoke-virtual {p3}, LX/a;->c()Ld0/d;

    .line 68
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ld0/d;->B0()Z

    .line 72
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    iput-object p1, p0, LX/d;->b:LU/K$a;

    .line 78
    :cond_3
    sget-object v2, LX/d$b;->a:[I

    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    if-eq p1, v4, :cond_6

    .line 88
    const/4 v2, 0x2

    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    const/4 v2, 0x3

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    invoke-interface {p3}, Ld0/d;->j()V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, LKa/l;

    .line 100
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 102
    throw p1

    .line 105
    :cond_5
    invoke-interface {p3}, Ld0/d;->z()V

    .line 106
    goto :goto_1

    .line 109
    :cond_6
    invoke-interface {p3}, Ld0/d;->i0()V

    .line 110
    :goto_1
    :try_start_1
    new-instance p1, LX/d$a;

    .line 113
    invoke-direct {p1, p0}, LX/d$a;-><init>(LX/d;)V

    .line 115
    iput-object p0, v0, LX/d$c;->a:Ljava/lang/Object;

    .line 118
    iput-object p3, v0, LX/d$c;->b:Ljava/lang/Object;

    .line 120
    iput v4, v0, LX/d$c;->e:I

    .line 122
    invoke-interface {p2, p1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    return-object v1

    .line 130
    :cond_7
    move-object p2, p0

    .line 131
    move-object v5, p3

    .line 132
    move-object p3, p1

    .line 133
    move-object p1, v5

    .line 134
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ld0/d;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    invoke-interface {p1}, Ld0/d;->D()V

    .line 138
    invoke-interface {p1}, Ld0/d;->B0()Z

    .line 141
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    iput-object v3, p2, LX/d;->b:LU/K$a;

    .line 147
    :cond_8
    return-object p3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object p2, p0

    .line 151
    move-object v5, p3

    .line 152
    move-object p3, p1

    .line 153
    move-object p1, v5

    .line 154
    :goto_3
    invoke-interface {p1}, Ld0/d;->D()V

    .line 155
    invoke-interface {p1}, Ld0/d;->B0()Z

    .line 158
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    iput-object v3, p2, LX/d;->b:LU/K$a;

    .line 164
    :cond_9
    throw p3
    .line 166
.end method


# virtual methods
.method public a(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LX/d;->a:LX/a;

    .line 2
    invoke-virtual {p1}, LX/a;->c()Ld0/d;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ld0/d;->B0()Z

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public b(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/d;->f(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d;->a:LX/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LX/d;->a:LX/a;

    .line 2
    invoke-virtual {p3, p1}, LX/a;->d(Ljava/lang/String;)LX/e;

    .line 4
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    throw p3
    .line 23
.end method
