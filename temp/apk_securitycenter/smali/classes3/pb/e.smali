.class public abstract Lpb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/o;


# instance fields
.field public final a:LPa/i;

.field public final b:I

.field public final c:Lnb/a;


# direct methods
.method public constructor <init>(LPa/i;ILnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/e;->a:LPa/i;

    .line 5
    iput p2, p0, Lpb/e;->b:I

    .line 7
    iput-object p3, p0, Lpb/e;->c:Lnb/a;

    .line 9
    return-void
    .line 11
.end method

.method static synthetic d(Lpb/e;Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpb/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lpb/e$a;-><init>(Lob/g;Lpb/e;LPa/e;)V

    .line 5
    invoke-static {v0, p2}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 19
    return-object p0
    .line 21
.end method


# virtual methods
.method public a(LPa/i;ILnb/a;)Lob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/e;->a:LPa/i;

    .line 2
    invoke-interface {p1, v0}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 4
    move-result-object p1

    .line 7
    sget-object v0, Lnb/a;->a:Lnb/a;

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget p3, p0, Lpb/e;->b:I

    .line 13
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 19
    :goto_0
    move p2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    goto :goto_1

    .line 26
    :cond_3
    if-ne p2, v0, :cond_4

    .line 27
    goto :goto_0

    .line 29
    :cond_4
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_5

    .line 31
    goto :goto_1

    .line 33
    :cond_5
    const p2, 0x7fffffff

    .line 34
    :goto_1
    iget-object p3, p0, Lpb/e;->c:Lnb/a;

    .line 37
    :goto_2
    iget-object v0, p0, Lpb/e;->a:LPa/i;

    .line 39
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    iget v0, p0, Lpb/e;->b:I

    .line 47
    if-ne p2, v0, :cond_6

    .line 49
    iget-object v0, p0, Lpb/e;->c:Lnb/a;

    .line 51
    if-ne p3, v0, :cond_6

    .line 53
    return-object p0

    .line 55
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lpb/e;->f(LPa/i;ILnb/a;)Lpb/e;

    .line 56
    move-result-object p1

    .line 59
    return-object p1
    .line 60
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpb/e;->d(Lpb/e;Lob/g;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected abstract e(Lnb/t;LPa/e;)Ljava/lang/Object;
.end method

.method protected abstract f(LPa/i;ILnb/a;)Lpb/e;
.end method

.method public final g()LYa/p;
    .locals 2

    .line 1
    new-instance v0, Lpb/e$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpb/e$b;-><init>(Lpb/e;LPa/e;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lpb/e;->b:I

    .line 2
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, -0x2

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public j(Llb/O;)Lnb/v;
    .locals 9

    .line 1
    iget-object v1, p0, Lpb/e;->a:LPa/i;

    .line 2
    invoke-virtual {p0}, Lpb/e;->h()I

    .line 4
    move-result v2

    .line 7
    iget-object v3, p0, Lpb/e;->c:Lnb/a;

    .line 8
    sget-object v4, Llb/Q;->c:Llb/Q;

    .line 10
    invoke-virtual {p0}, Lpb/e;->g()LYa/p;

    .line 12
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lnb/r;->d(Llb/O;LPa/i;ILnb/a;Llb/Q;LYa/l;LYa/p;ILjava/lang/Object;)Lnb/v;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lpb/e;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v1, p0, Lpb/e;->a:LPa/i;

    .line 17
    sget-object v2, LPa/j;->a:LPa/j;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "context="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lpb/e;->a:LPa/i;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget v1, p0, Lpb/e;->b:I

    .line 45
    const/4 v2, -0x3

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "capacity="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lpb/e;->b:I

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iget-object v1, p0, Lpb/e;->c:Lnb/a;

    .line 72
    sget-object v2, Lnb/a;->a:Lnb/a;

    .line 74
    if-eq v1, v2, :cond_3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "onBufferOverflow="

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lpb/e;->c:Lnb/a;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v1, 0x5b

    .line 112
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/16 v7, 0x3e

    .line 117
    const/4 v8, 0x0

    .line 119
    const-string v1, ", "

    .line 120
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v0, 0x5d

    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    return-object v0
    .line 143
.end method
