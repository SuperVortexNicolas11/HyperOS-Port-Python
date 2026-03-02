.class public final LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# static fields
.field public static final a:LH5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH5/a;

    invoke-direct {v0}, LH5/a;-><init>()V

    sput-object v0, LH5/a;->a:LH5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->h()LG5/z$a;

    move-result-object v0

    const-string v2, "br,gzip"

    invoke-virtual {v0, v1, v2}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/z$a;->b()LG5/z;

    move-result-object v0

    invoke-interface {p1, v0}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1

    invoke-virtual {p0, p1}, LH5/a;->b(LG5/B;)LG5/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    invoke-interface {p1, v0}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(LG5/B;)LG5/B;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const-string v2, "Content-Encoding"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "br"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, LW5/b;

    invoke-virtual {v0}, LG5/C;->E()LU5/g;

    move-result-object v3

    invoke-interface {v3}, LU5/g;->E0()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, LW5/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, LU5/o;->e(Ljava/io/InputStream;)LU5/z;

    move-result-object v1

    invoke-static {v1}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "gzip"

    invoke-static {v1, v3, v4}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LU5/l;

    invoke-virtual {v0}, LG5/C;->E()LU5/g;

    move-result-object v3

    invoke-direct {v1, v3}, LU5/l;-><init>(LU5/z;)V

    invoke-static {v1}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LG5/B;->V()LG5/B$a;

    move-result-object p1

    invoke-virtual {p1, v2}, LG5/B$a;->r(Ljava/lang/String;)LG5/B$a;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, LG5/B$a;->r(Ljava/lang/String;)LG5/B$a;

    move-result-object p1

    sget-object v2, LG5/C;->b:LG5/C$b;

    invoke-virtual {v0}, LG5/C;->u()LG5/v;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v0, v3, v4}, LG5/C$b;->b(LU5/g;LG5/v;J)LG5/C;

    move-result-object v0

    invoke-virtual {p1, v0}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    :cond_1
    return-object p1
.end method
