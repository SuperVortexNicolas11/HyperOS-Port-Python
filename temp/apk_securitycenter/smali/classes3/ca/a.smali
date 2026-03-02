.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, LGc/r$a;->c()LGc/w;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LGc/w;->g()LGc/w$a;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Lea/c;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    sget-object v2, Lea/r;->a:Lea/r;

    .line 19
    invoke-virtual {v2}, Lea/r;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "x-oaid="

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "&x-timestamp="

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "&key=A7FxYvQzq/j4moT1X1xo7g=="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    new-instance v4, Lea/f;

    .line 55
    invoke-direct {v4}, Lea/f;-><init>()V

    .line 57
    invoke-virtual {v4, v3}, Lea/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    const-string v4, "x-oaid"

    .line 64
    invoke-virtual {v0, v4, v1}, LGc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 66
    const-string v1, "x-timestamp"

    .line 69
    invoke-virtual {v0, v1, v2}, LGc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 71
    const-string v1, "x-sign"

    .line 74
    invoke-virtual {v0, v1, v3}, LGc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 76
    invoke-virtual {v0}, LGc/w$a;->b()LGc/w;

    .line 79
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, LGc/r$a;->b(LGc/w;)LGc/y;

    .line 83
    move-result-object p1

    .line 86
    const-string v0, "chain.proceed(builder.build())"

    .line 87
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object p1
    .line 92
.end method
