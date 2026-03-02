.class public final LMc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# instance fields
.field private final a:LGc/r$a;

.field final b:LJc/g;

.field private final c:LMc/g;

.field private d:LMc/i;

.field private final e:LGc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    const-string v11, ":authority"

    .line 4
    const-string v0, "connection"

    .line 6
    const-string v1, "host"

    .line 8
    const-string v2, "keep-alive"

    .line 10
    const-string v3, "proxy-connection"

    .line 12
    const-string v4, "te"

    .line 14
    const-string v5, "transfer-encoding"

    .line 16
    const-string v6, "encoding"

    .line 18
    const-string v7, "upgrade"

    .line 20
    const-string v8, ":method"

    .line 22
    const-string v9, ":path"

    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, LMc/f;->f:Ljava/util/List;

    .line 34
    const-string v7, "encoding"

    .line 36
    const-string v8, "upgrade"

    .line 38
    const-string v1, "connection"

    .line 40
    const-string v2, "host"

    .line 42
    const-string v3, "keep-alive"

    .line 44
    const-string v4, "proxy-connection"

    .line 46
    const-string v5, "te"

    .line 48
    const-string v6, "transfer-encoding"

    .line 50
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v0}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, LMc/f;->g:Ljava/util/List;

    .line 60
    return-void
    .line 62
.end method

.method public constructor <init>(LGc/t;LGc/r$a;LJc/g;LMc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LMc/f;->a:LGc/r$a;

    .line 5
    iput-object p3, p0, LMc/f;->b:LJc/g;

    .line 7
    iput-object p4, p0, LMc/f;->c:LMc/g;

    .line 9
    invoke-virtual {p1}, LGc/t;->t()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 14
    sget-object p2, LGc/u;->f:LGc/u;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, LGc/u;->e:LGc/u;

    .line 24
    :goto_0
    iput-object p2, p0, LMc/f;->e:LGc/u;

    .line 26
    return-void
    .line 28
.end method

.method public static g(LGc/w;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, LGc/w;->d()LGc/p;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, LGc/p;->g()I

    .line 8
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v2, LMc/c;

    .line 17
    sget-object v3, LMc/c;->f:LQc/f;

    .line 19
    invoke-virtual {p0}, LGc/w;->f()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, LMc/c;-><init>(LQc/f;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, LMc/c;

    .line 31
    sget-object v3, LMc/c;->g:LQc/f;

    .line 33
    invoke-virtual {p0}, LGc/w;->h()LGc/q;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {v4}, LKc/i;->c(LGc/q;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, LMc/c;-><init>(LQc/f;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v2, "Host"

    .line 49
    invoke-virtual {p0, v2}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    new-instance v3, LMc/c;

    .line 57
    sget-object v4, LMc/c;->i:LQc/f;

    .line 59
    invoke-direct {v3, v4, v2}, LMc/c;-><init>(LQc/f;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    new-instance v2, LMc/c;

    .line 67
    sget-object v3, LMc/c;->h:LQc/f;

    .line 69
    invoke-virtual {p0}, LGc/w;->h()LGc/q;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p0}, LGc/q;->A()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, LMc/c;-><init>(LQc/f;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0}, LGc/p;->g()I

    .line 85
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_2

    .line 90
    invoke-virtual {v0, v2}, LGc/p;->e(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 101
    invoke-static {v3}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 102
    move-result-object v3

    .line 105
    sget-object v4, LMc/f;->f:Ljava/util/List;

    .line 106
    invoke-virtual {v3}, LQc/f;->t()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    new-instance v4, LMc/c;

    .line 118
    invoke-virtual {v0, v2}, LGc/p;->h(I)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-direct {v4, v3, v5}, LMc/c;-><init>(LQc/f;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    return-object v1
    .line 133
.end method

.method public static h(LGc/p;LGc/u;)LGc/y$a;
    .locals 7

    .line 1
    new-instance v0, LGc/p$a;

    .line 2
    invoke-direct {v0}, LGc/p$a;-><init>()V

    .line 4
    invoke-virtual {p0}, LGc/p;->g()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, LGc/p;->e(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, LGc/p;->h(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 22
    const-string v6, ":status"

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "HTTP/1.1 "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, LKc/k;->a(Ljava/lang/String;)LKc/k;

    .line 48
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v6, LMc/f;->g:Ljava/util/List;

    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    sget-object v6, LHc/a;->a:LHc/a;

    .line 61
    invoke-virtual {v6, v0, v4, v5}, LHc/a;->b(LGc/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    new-instance p0, LGc/y$a;

    .line 71
    invoke-direct {p0}, LGc/y$a;-><init>()V

    .line 73
    invoke-virtual {p0, p1}, LGc/y$a;->n(LGc/u;)LGc/y$a;

    .line 76
    move-result-object p0

    .line 79
    iget p1, v2, LKc/k;->b:I

    .line 80
    invoke-virtual {p0, p1}, LGc/y$a;->g(I)LGc/y$a;

    .line 82
    move-result-object p0

    .line 85
    iget-object p1, v2, LKc/k;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, LGc/y$a;->k(Ljava/lang/String;)LGc/y$a;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v0}, LGc/p$a;->d()LGc/p;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, LGc/y$a;->j(LGc/p;)LGc/y$a;

    .line 96
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    const-string p1, "Expected \':status\' header not present"

    .line 103
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    .line 108
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/f;->d:LMc/i;

    .line 2
    invoke-virtual {v0}, LMc/i;->j()LQc/t;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQc/t;->close()V

    .line 8
    return-void
    .line 11
.end method

.method public b(LGc/y;)LGc/z;
    .locals 4

    .line 1
    iget-object v0, p0, LMc/f;->b:LJc/g;

    .line 2
    iget-object v1, v0, LJc/g;->f:LGc/n;

    .line 4
    iget-object v0, v0, LJc/g;->e:LGc/d;

    .line 6
    invoke-virtual {v1, v0}, LGc/n;->q(LGc/d;)V

    .line 8
    const-string v0, "Content-Type"

    .line 11
    invoke-virtual {p1, v0}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1}, LKc/e;->b(LGc/y;)J

    .line 17
    move-result-wide v1

    .line 20
    new-instance p1, LMc/f$a;

    .line 21
    iget-object v3, p0, LMc/f;->d:LMc/i;

    .line 23
    invoke-virtual {v3}, LMc/i;->k()LQc/u;

    .line 25
    move-result-object v3

    .line 28
    invoke-direct {p1, p0, v3}, LMc/f$a;-><init>(LMc/f;LQc/u;)V

    .line 29
    new-instance v3, LKc/h;

    .line 32
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, LKc/h;-><init>(Ljava/lang/String;JLQc/e;)V

    .line 38
    return-object v3
    .line 41
.end method

.method public c(LGc/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMc/f;->d:LMc/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LGc/w;->a()LGc/x;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, LMc/f;->g(LGc/w;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    iget-object v1, p0, LMc/f;->c:LMc/g;

    .line 20
    invoke-virtual {v1, p1, v0}, LMc/g;->K(Ljava/util/List;Z)LMc/i;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, LMc/f;->d:LMc/i;

    .line 26
    invoke-virtual {p1}, LMc/i;->n()LQc/v;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, LMc/f;->a:LGc/r$a;

    .line 32
    invoke-interface {v0}, LGc/r$a;->a()I

    .line 34
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p1, v0, v1, v2}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 41
    iget-object p1, p0, LMc/f;->d:LMc/i;

    .line 44
    invoke-virtual {p1}, LMc/i;->u()LQc/v;

    .line 46
    move-result-object p1

    .line 49
    iget-object v0, p0, LMc/f;->a:LGc/r$a;

    .line 50
    invoke-interface {v0}, LGc/r$a;->d()I

    .line 52
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 57
    return-void
    .line 60
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/f;->d:LMc/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LMc/b;->g:LMc/b;

    .line 6
    invoke-virtual {v0, v1}, LMc/i;->h(LMc/b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public d(LGc/w;J)LQc/t;
    .locals 0

    .line 1
    iget-object p1, p0, LMc/f;->d:LMc/i;

    .line 2
    invoke-virtual {p1}, LMc/i;->j()LQc/t;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public e(Z)LGc/y$a;
    .locals 2

    .line 1
    iget-object v0, p0, LMc/f;->d:LMc/i;

    .line 2
    invoke-virtual {v0}, LMc/i;->s()LGc/p;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LMc/f;->e:LGc/u;

    .line 8
    invoke-static {v0, v1}, LMc/f;->h(LGc/p;LGc/u;)LGc/y$a;

    .line 10
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    sget-object p1, LHc/a;->a:LHc/a;

    .line 16
    invoke-virtual {p1, v0}, LHc/a;->d(LGc/y$a;)I

    .line 18
    move-result p1

    .line 21
    const/16 v1, 0x64

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/f;->c:LMc/g;

    .line 2
    invoke-virtual {v0}, LMc/g;->flush()V

    .line 4
    return-void
    .line 7
.end method
