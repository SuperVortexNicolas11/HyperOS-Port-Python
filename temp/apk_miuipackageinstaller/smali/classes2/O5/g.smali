.class public final LO5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/g$a;


# instance fields
.field private volatile a:LO5/i;

.field private final b:LG5/y;

.field private volatile c:Z

.field private final d:LL5/f;

.field private final e:LM5/g;

.field private final f:LO5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LO5/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/g$a;-><init>(LL3/g;)V

    sput-object v0, LO5/g;->i:LO5/g$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO5/g;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO5/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LG5/x;LL5/f;LM5/g;LO5/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO5/g;->d:LL5/f;

    iput-object p3, p0, LO5/g;->e:LM5/g;

    iput-object p4, p0, LO5/g;->f:LO5/f;

    invoke-virtual {p1}, LG5/x;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, LG5/y;->f:LG5/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LG5/y;->e:LG5/y;

    :goto_0
    iput-object p2, p0, LO5/g;->b:LG5/y;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, LO5/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, LO5/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(LG5/z;J)LU5/x;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO5/g;->a:LO5/i;

    if-nez p1, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {p1}, LO5/i;->n()LU5/x;

    move-result-object p1

    return-object p1
.end method

.method public b(LG5/B;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/e;->a(LG5/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LI5/b;->s(LG5/B;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(LG5/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/g;->a:LO5/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LG5/z;->a()LG5/A;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LO5/g;->i:LO5/g$a;

    invoke-virtual {v1, p1}, LO5/g$a;->a(LG5/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LO5/g;->f:LO5/f;

    invoke-virtual {v1, p1, v0}, LO5/f;->N0(Ljava/util/List;Z)LO5/i;

    move-result-object p1

    iput-object p1, p0, LO5/g;->a:LO5/i;

    iget-boolean p1, p0, LO5/g;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LO5/g;->a:LO5/i;

    if-nez p1, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    sget-object v0, LO5/b;->j:LO5/b;

    invoke-virtual {p1, v0}, LO5/i;->f(LO5/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, LO5/g;->a:LO5/i;

    if-nez p1, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    invoke-virtual {p1}, LO5/i;->v()LU5/A;

    move-result-object p1

    iget-object v0, p0, LO5/g;->e:LM5/g;

    invoke-virtual {v0}, LM5/g;->l()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    iget-object p1, p0, LO5/g;->a:LO5/i;

    if-nez p1, :cond_5

    invoke-static {}, LL3/k;->o()V

    :cond_5
    invoke-virtual {p1}, LO5/i;->E()LU5/A;

    move-result-object p1

    iget-object v0, p0, LO5/g;->e:LM5/g;

    invoke-virtual {v0}, LM5/g;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO5/g;->c:Z

    iget-object v0, p0, LO5/g;->a:LO5/i;

    if-eqz v0, :cond_0

    sget-object v1, LO5/b;->j:LO5/b;

    invoke-virtual {v0, v1}, LO5/i;->f(LO5/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LO5/g;->a:LO5/i;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {v0}, LO5/i;->n()LU5/x;

    move-result-object v0

    invoke-interface {v0}, LU5/x;->close()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LO5/g;->f:LO5/f;

    invoke-virtual {v0}, LO5/f;->flush()V

    return-void
.end method

.method public f(Z)LG5/B$a;
    .locals 3

    iget-object v0, p0, LO5/g;->a:LO5/i;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {v0}, LO5/i;->C()LG5/s;

    move-result-object v0

    sget-object v1, LO5/g;->i:LO5/g$a;

    iget-object v2, p0, LO5/g;->b:LG5/y;

    invoke-virtual {v1, v0, v2}, LO5/g$a;->b(LG5/s;LG5/y;)LG5/B$a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LG5/B$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public g(LG5/B;)LU5/z;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO5/g;->a:LO5/i;

    if-nez p1, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {p1}, LO5/i;->p()LO5/i$c;

    move-result-object p1

    return-object p1
.end method

.method public h()LL5/f;
    .locals 1

    iget-object v0, p0, LO5/g;->d:LL5/f;

    return-object v0
.end method
