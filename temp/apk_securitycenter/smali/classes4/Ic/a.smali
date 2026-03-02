.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# direct methods
.method public constructor <init>(LIc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static b(LGc/p;LGc/p;)LGc/p;
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
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {p0, v3}, LGc/p;->e(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, LGc/p;->h(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    const-string v6, "1"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, LIc/a;->c(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    invoke-static {v4}, LIc/a;->d(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {p1, v4}, LGc/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    :cond_1
    sget-object v6, LHc/a;->a:LHc/a;

    .line 58
    invoke-virtual {v6, v0, v4, v5}, LHc/a;->b(LGc/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LGc/p;->g()I

    .line 66
    move-result p0

    .line 69
    :goto_2
    if-ge v2, p0, :cond_5

    .line 70
    invoke-virtual {p1, v2}, LGc/p;->e(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, LIc/a;->c(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    invoke-static {v1}, LIc/a;->d(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    sget-object v3, LHc/a;->a:LHc/a;

    .line 88
    invoke-virtual {p1, v2}, LGc/p;->h(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v1, v4}, LHc/a;->b(LGc/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0}, LGc/p$a;->d()LGc/p;

    .line 100
    move-result-object p0

    .line 103
    return-object p0
    .line 104
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "Content-Encoding"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "Content-Type"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "Keep-Alive"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "Proxy-Authenticate"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, "Proxy-Authorization"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string v0, "TE"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "Trailers"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const-string v0, "Transfer-Encoding"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string v0, "Upgrade"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
    .line 69
.end method

.method private static e(LGc/y;)LGc/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LGc/y;->c()LGc/z;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LGc/y;->t()LGc/y$a;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LGc/y$a;->c()LGc/y;

    .line 19
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
    .line 23
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, LIc/b$a;

    .line 6
    invoke-interface {p1}, LGc/r$a;->c()LGc/w;

    .line 8
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, LIc/b$a;-><init>(JLGc/w;LGc/y;)V

    .line 13
    invoke-virtual {v2}, LIc/b$a;->c()LIc/b;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, v0, LIc/b;->a:LGc/w;

    .line 20
    iget-object v0, v0, LIc/b;->b:LGc/y;

    .line 22
    if-nez v1, :cond_0

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v0, LGc/y$a;

    .line 28
    invoke-direct {v0}, LGc/y$a;-><init>()V

    .line 30
    invoke-interface {p1}, LGc/r$a;->c()LGc/w;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LGc/y$a;->p(LGc/w;)LGc/y$a;

    .line 37
    move-result-object p1

    .line 40
    sget-object v0, LGc/u;->c:LGc/u;

    .line 41
    invoke-virtual {p1, v0}, LGc/y$a;->n(LGc/u;)LGc/y$a;

    .line 43
    move-result-object p1

    .line 46
    const/16 v0, 0x1f8

    .line 47
    invoke-virtual {p1, v0}, LGc/y$a;->g(I)LGc/y$a;

    .line 49
    move-result-object p1

    .line 52
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 53
    invoke-virtual {p1, v0}, LGc/y$a;->k(Ljava/lang/String;)LGc/y$a;

    .line 55
    move-result-object p1

    .line 58
    sget-object v0, LHc/c;->c:LGc/z;

    .line 59
    invoke-virtual {p1, v0}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 61
    move-result-object p1

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    invoke-virtual {p1, v0, v1}, LGc/y$a;->q(J)LGc/y$a;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, LGc/y$a;->o(J)LGc/y$a;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LGc/y$a;->c()LGc/y;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, LGc/y;->t()LGc/y$a;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0}, LIc/a;->e(LGc/y;)LGc/y;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LGc/y$a;->d(LGc/y;)LGc/y$a;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LGc/y$a;->c()LGc/y;

    .line 98
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    invoke-interface {p1, v1}, LGc/r$a;->b(LGc/w;)LGc/y;

    .line 103
    move-result-object p1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p1}, LGc/y;->g()I

    .line 109
    move-result v1

    .line 112
    const/16 v2, 0x130

    .line 113
    if-eq v1, v2, :cond_2

    .line 115
    invoke-virtual {v0}, LGc/y;->c()LGc/z;

    .line 117
    move-result-object v1

    .line 120
    invoke-static {v1}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, LGc/y;->t()LGc/y$a;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0}, LGc/y;->r()LGc/p;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {p1}, LGc/y;->r()LGc/p;

    .line 133
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, LIc/a;->b(LGc/p;LGc/p;)LGc/p;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, LGc/y$a;->j(LGc/p;)LGc/y$a;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {p1}, LGc/y;->N()J

    .line 145
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, LGc/y$a;->q(J)LGc/y$a;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {p1}, LGc/y;->C()J

    .line 153
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, LGc/y$a;->o(J)LGc/y$a;

    .line 157
    move-result-object v1

    .line 160
    invoke-static {v0}, LIc/a;->e(LGc/y;)LGc/y;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LGc/y$a;->d(LGc/y;)LGc/y$a;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {p1}, LIc/a;->e(LGc/y;)LGc/y;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LGc/y$a;->l(LGc/y;)LGc/y$a;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LGc/y$a;->c()LGc/y;

    .line 177
    invoke-virtual {p1}, LGc/y;->c()LGc/z;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LGc/z;->close()V

    .line 184
    throw v4

    .line 187
    :cond_3
    :goto_0
    invoke-virtual {p1}, LGc/y;->t()LGc/y$a;

    .line 188
    move-result-object v1

    .line 191
    invoke-static {v0}, LIc/a;->e(LGc/y;)LGc/y;

    .line 192
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LGc/y$a;->d(LGc/y;)LGc/y$a;

    .line 196
    move-result-object v0

    .line 199
    invoke-static {p1}, LIc/a;->e(LGc/y;)LGc/y;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, LGc/y$a;->l(LGc/y;)LGc/y$a;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LGc/y$a;->c()LGc/y;

    .line 208
    move-result-object p1

    .line 211
    return-object p1
    .line 212
.end method
