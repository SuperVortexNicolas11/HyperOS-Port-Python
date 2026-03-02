.class public final LKc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# instance fields
.field private final a:LGc/k;


# direct methods
.method public constructor <init>(LGc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKc/a;->a:LGc/k;

    .line 5
    return-void
    .line 7
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    if-lez v2, :cond_0

    .line 14
    const-string v3, "; "

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, LGc/j;

    .line 25
    invoke-virtual {v3}, LGc/j;->c()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v4, 0x3d

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, LGc/j;->k()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    return-object p1
    .line 53
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 10

    .line 1
    invoke-interface {p1}, LGc/r$a;->c()LGc/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/w;->g()LGc/w$a;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LGc/w;->a()LGc/x;

    .line 10
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    const-string v5, "Content-Type"

    .line 16
    const-string v6, "Content-Length"

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, LGc/x;->b()LGc/s;

    .line 22
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v7}, LGc/s;->toString()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 32
    :cond_0
    invoke-virtual {v2}, LGc/x;->a()J

    .line 35
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v3

    .line 39
    const-string v9, "Transfer-Encoding"

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v6, v2}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 49
    invoke-virtual {v1, v9}, LGc/w$a;->g(Ljava/lang/String;)LGc/w$a;

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "chunked"

    .line 56
    invoke-virtual {v1, v9, v2}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 58
    invoke-virtual {v1, v6}, LGc/w$a;->g(Ljava/lang/String;)LGc/w$a;

    .line 61
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 64
    invoke-virtual {v0, v2}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_3

    .line 71
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 73
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, LHc/c;->s(LGc/q;Z)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 81
    :cond_3
    const-string v2, "Connection"

    .line 84
    invoke-virtual {v0, v2}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    const-string v7, "Keep-Alive"

    .line 92
    invoke-virtual {v1, v2, v7}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 94
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 97
    invoke-virtual {v0, v2}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    if-nez v7, :cond_5

    .line 105
    const-string v7, "Range"

    .line 107
    invoke-virtual {v0, v7}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    invoke-virtual {v1, v2, v9}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 115
    const/4 v8, 0x1

    .line 118
    :cond_5
    iget-object v2, p0, LKc/a;->a:LGc/k;

    .line 119
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 121
    move-result-object v7

    .line 124
    invoke-interface {v2, v7}, LGc/k;->b(LGc/q;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    const-string v7, "Cookie"

    .line 135
    invoke-direct {p0, v2}, LKc/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {v1, v7, v2}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 141
    :cond_6
    const-string v2, "User-Agent"

    .line 144
    invoke-virtual {v0, v2}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    invoke-static {}, LHc/d;->a()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 155
    invoke-virtual {v1, v2, v7}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 156
    :cond_7
    invoke-virtual {v1}, LGc/w$a;->b()LGc/w;

    .line 159
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, LGc/r$a;->b(LGc/w;)LGc/y;

    .line 163
    move-result-object p1

    .line 166
    iget-object v1, p0, LKc/a;->a:LGc/k;

    .line 167
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {p1}, LGc/y;->r()LGc/p;

    .line 173
    move-result-object v7

    .line 176
    invoke-static {v1, v2, v7}, LKc/e;->e(LGc/k;LGc/q;LGc/p;)V

    .line 177
    invoke-virtual {p1}, LGc/y;->t()LGc/y$a;

    .line 180
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, LGc/y$a;->p(LGc/w;)LGc/y$a;

    .line 184
    move-result-object v0

    .line 187
    if-eqz v8, :cond_8

    .line 188
    const-string v1, "Content-Encoding"

    .line 190
    invoke-virtual {p1, v1}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    invoke-static {p1}, LKc/e;->c(LGc/y;)Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    new-instance v2, LQc/j;

    .line 208
    invoke-virtual {p1}, LGc/y;->c()LGc/z;

    .line 210
    move-result-object v7

    .line 213
    invoke-virtual {v7}, LGc/z;->o()LQc/e;

    .line 214
    move-result-object v7

    .line 217
    invoke-direct {v2, v7}, LQc/j;-><init>(LQc/u;)V

    .line 218
    invoke-virtual {p1}, LGc/y;->r()LGc/p;

    .line 221
    move-result-object v7

    .line 224
    invoke-virtual {v7}, LGc/p;->f()LGc/p$a;

    .line 225
    move-result-object v7

    .line 228
    invoke-virtual {v7, v1}, LGc/p$a;->e(Ljava/lang/String;)LGc/p$a;

    .line 229
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, LGc/p$a;->e(Ljava/lang/String;)LGc/p$a;

    .line 233
    move-result-object v1

    .line 236
    invoke-virtual {v1}, LGc/p$a;->d()LGc/p;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, LGc/y$a;->j(LGc/p;)LGc/y$a;

    .line 241
    invoke-virtual {p1, v5}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    new-instance v1, LKc/h;

    .line 248
    invoke-static {v2}, LQc/l;->b(LQc/u;)LQc/e;

    .line 250
    move-result-object v2

    .line 253
    invoke-direct {v1, p1, v3, v4, v2}, LKc/h;-><init>(Ljava/lang/String;JLQc/e;)V

    .line 254
    invoke-virtual {v0, v1}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 257
    :cond_8
    invoke-virtual {v0}, LGc/y$a;->c()LGc/y;

    .line 260
    move-result-object p1

    .line 263
    return-object p1
    .line 264
.end method
