.class public abstract LG5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/p$c;,
        LG5/p$b;
    }
.end annotation


# static fields
.field public static final a:LG5/p;

.field public static final b:LG5/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/p$b;-><init>(LL3/g;)V

    sput-object v0, LG5/p;->b:LG5/p$b;

    new-instance v0, LG5/p$a;

    invoke-direct {v0}, LG5/p$a;-><init>()V

    sput-object v0, LG5/p;->a:LG5/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LG5/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(LG5/e;LG5/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(LG5/e;LG5/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(LG5/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LG5/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(LG5/e;LG5/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/e;",
            "LG5/t;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(LG5/e;LG5/t;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(LG5/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(LG5/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(LG5/e;LG5/z;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(LG5/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(LG5/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(LG5/e;LG5/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(LG5/e;LG5/r;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(LG5/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
