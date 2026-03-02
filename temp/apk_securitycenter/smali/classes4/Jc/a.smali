.class public final LJc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# instance fields
.field public final a:LGc/t;


# direct methods
.method public constructor <init>(LGc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJc/a;->a:LGc/t;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKc/g;

    .line 3
    invoke-virtual {v0}, LKc/g;->c()LGc/w;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0}, LKc/g;->k()LJc/g;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v1}, LGc/w;->f()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    iget-object v4, p0, LJc/a;->a:LGc/t;

    .line 25
    invoke-virtual {v2, v4, p1, v3}, LJc/g;->i(LGc/t;LGc/r$a;Z)LKc/c;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v2}, LJc/g;->d()LJc/c;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, LKc/g;->j(LGc/w;LJc/g;LKc/c;LJc/c;)LGc/y;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method
