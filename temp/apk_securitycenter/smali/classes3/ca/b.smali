.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lca/b;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, LGc/r$a;->c()LGc/w;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, v0}, LGc/r$a;->b(LGc/w;)LGc/y;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "chain.proceed(request)"

    .line 16
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, LGc/y;->R()Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    iget v3, p0, Lca/b;->a:I

    .line 27
    if-lt v1, v3, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-object v2
    .line 35
.end method
