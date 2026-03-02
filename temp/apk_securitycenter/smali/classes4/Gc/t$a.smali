.class LGc/t$a;
.super LHc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHc/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LGc/p$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LGc/p$a;->b(Ljava/lang/String;)LGc/p$a;

    .line 2
    return-void
    .line 5
.end method

.method public b(LGc/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LGc/p$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 2
    return-void
    .line 5
.end method

.method public c(LGc/i;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LGc/i;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public d(LGc/y$a;)I
    .locals 0

    .line 1
    iget p1, p1, LGc/y$a;->c:I

    .line 2
    return p1
    .line 4
.end method

.method public e(LGc/h;LJc/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LGc/h;->b(LJc/c;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public f(LGc/h;LGc/a;LJc/g;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LGc/h;->c(LGc/a;LJc/g;)Ljava/net/Socket;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public g(LGc/a;LGc/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LGc/a;->d(LGc/a;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public h(LGc/h;LGc/a;LJc/g;LGc/A;)LJc/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, LGc/h;->d(LGc/a;LJc/g;LGc/A;)LJc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public i(LGc/h;LJc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LGc/h;->f(LJc/c;)V

    .line 2
    return-void
    .line 5
.end method

.method public j(LGc/h;)LJc/d;
    .locals 0

    .line 1
    iget-object p1, p1, LGc/h;->e:LJc/d;

    .line 2
    return-object p1
    .line 4
.end method

.method public k(LGc/d;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, LGc/v;

    .line 2
    invoke-virtual {p1, p2}, LGc/v;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
