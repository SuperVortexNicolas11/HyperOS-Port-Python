.class public final LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/a$f;,
        LN5/a$b;,
        LN5/a$a;,
        LN5/a$e;,
        LN5/a$c;,
        LN5/a$g;,
        LN5/a$d;
    }
.end annotation


# static fields
.field public static final h:LN5/a$d;


# instance fields
.field private a:I

.field private b:J

.field private c:LG5/s;

.field private final d:LG5/x;

.field private final e:LL5/f;

.field private final f:LU5/g;

.field private final g:LU5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN5/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN5/a$d;-><init>(LL3/g;)V

    sput-object v0, LN5/a;->h:LN5/a$d;

    return-void
.end method

.method public constructor <init>(LG5/x;LL5/f;LU5/g;LU5/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/a;->d:LG5/x;

    iput-object p2, p0, LN5/a;->e:LL5/f;

    iput-object p3, p0, LN5/a;->f:LU5/g;

    iput-object p4, p0, LN5/a;->g:LU5/f;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    iput-wide p1, p0, LN5/a;->b:J

    return-void
.end method

.method private final A()LG5/s;
    .locals 3

    new-instance v0, LG5/s$a;

    invoke-direct {v0}, LG5/s$a;-><init>()V

    invoke-direct {p0}, LN5/a;->z()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, LG5/s$a;->c(Ljava/lang/String;)LG5/s$a;

    invoke-direct {p0}, LN5/a;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG5/s$a;->e()LG5/s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(LN5/a;LU5/k;)V
    .locals 0

    invoke-direct {p0, p1}, LN5/a;->r(LU5/k;)V

    return-void
.end method

.method public static final synthetic j(LN5/a;)LG5/x;
    .locals 0

    iget-object p0, p0, LN5/a;->d:LG5/x;

    return-object p0
.end method

.method public static final synthetic k(LN5/a;)LU5/f;
    .locals 0

    iget-object p0, p0, LN5/a;->g:LU5/f;

    return-object p0
.end method

.method public static final synthetic l(LN5/a;)LU5/g;
    .locals 0

    iget-object p0, p0, LN5/a;->f:LU5/g;

    return-object p0
.end method

.method public static final synthetic m(LN5/a;)I
    .locals 0

    iget p0, p0, LN5/a;->a:I

    return p0
.end method

.method public static final synthetic n(LN5/a;)LG5/s;
    .locals 0

    iget-object p0, p0, LN5/a;->c:LG5/s;

    return-object p0
.end method

.method public static final synthetic o(LN5/a;)LG5/s;
    .locals 0

    invoke-direct {p0}, LN5/a;->A()LG5/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(LN5/a;I)V
    .locals 0

    iput p1, p0, LN5/a;->a:I

    return-void
.end method

.method public static final synthetic q(LN5/a;LG5/s;)V
    .locals 0

    iput-object p1, p0, LN5/a;->c:LG5/s;

    return-void
.end method

.method private final r(LU5/k;)V
    .locals 2

    invoke-virtual {p1}, LU5/k;->i()LU5/A;

    move-result-object v0

    sget-object v1, LU5/A;->d:LU5/A;

    invoke-virtual {p1, v1}, LU5/k;->j(LU5/A;)LU5/k;

    invoke-virtual {v0}, LU5/A;->a()LU5/A;

    invoke-virtual {v0}, LU5/A;->b()LU5/A;

    return-void
.end method

.method private final s(LG5/z;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(LG5/B;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()LU5/x;
    .locals 2

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LN5/a;->a:I

    new-instance v0, LN5/a$b;

    invoke-direct {v0, p0}, LN5/a$b;-><init>(LN5/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(LG5/t;)LU5/z;
    .locals 2

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LN5/a;->a:I

    new-instance v0, LN5/a$c;

    invoke-direct {v0, p0, p1}, LN5/a$c;-><init>(LN5/a;LG5/t;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LN5/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)LU5/z;
    .locals 2

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LN5/a;->a:I

    new-instance v0, LN5/a$e;

    invoke-direct {v0, p0, p1, p2}, LN5/a$e;-><init>(LN5/a;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LN5/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()LU5/x;
    .locals 2

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LN5/a;->a:I

    new-instance v0, LN5/a$f;

    invoke-direct {v0, p0}, LN5/a$f;-><init>(LN5/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()LU5/z;
    .locals 2

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LN5/a;->a:I

    invoke-virtual {p0}, LN5/a;->h()LL5/f;

    move-result-object v0

    invoke-virtual {v0}, LL5/f;->A()V

    new-instance v0, LN5/a$g;

    invoke-direct {v0, p0}, LN5/a$g;-><init>(LN5/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final z()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LN5/a;->f:LU5/g;

    iget-wide v1, p0, LN5/a;->b:J

    invoke-interface {v0, v1, v2}, LU5/g;->d0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LN5/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LN5/a;->b:J

    return-object v0
.end method


# virtual methods
.method public final B(LG5/B;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LI5/b;->s(LG5/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, LN5/a;->w(J)LU5/z;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, LI5/b;->G(LU5/z;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, LU5/z;->close()V

    return-void
.end method

.method public final C(LG5/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LN5/a;->g:LU5/f;

    invoke-interface {v0, p2}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    invoke-virtual {p1}, LG5/s;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, LN5/a;->g:LU5/f;

    invoke-virtual {p1, v1}, LG5/s;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v3

    invoke-virtual {p1, v1}, LG5/s;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    move-result-object v3

    invoke-interface {v3, v0}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LN5/a;->g:LU5/f;

    invoke-interface {p1, v0}, LU5/f;->t0(Ljava/lang/String;)LU5/f;

    iput v2, p0, LN5/a;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LN5/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(LG5/z;J)LU5/x;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG5/z;->a()LG5/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG5/z;->a()LG5/A;

    move-result-object v0

    invoke-virtual {v0}, LG5/A;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LN5/a;->s(LG5/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, LN5/a;->u()LU5/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, LN5/a;->x()LU5/x;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1}, LN5/a;->t(LG5/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LI5/b;->s(LG5/B;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(LG5/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM5/i;->a:LM5/i;

    invoke-virtual {p0}, LN5/a;->h()LL5/f;

    move-result-object v1

    invoke-virtual {v1}, LL5/f;->b()LG5/D;

    move-result-object v1

    invoke-virtual {v1}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LM5/i;->a(LG5/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LG5/z;->e()LG5/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LN5/a;->C(LG5/s;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, LN5/a;->h()LL5/f;

    move-result-object v0

    invoke-virtual {v0}, LL5/f;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LN5/a;->g:LU5/f;

    invoke-interface {v0}, LU5/f;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LN5/a;->g:LU5/f;

    invoke-interface {v0}, LU5/f;->flush()V

    return-void
.end method

.method public f(Z)LG5/B$a;
    .locals 4

    iget v0, p0, LN5/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, LM5/k;->d:LM5/k$a;

    invoke-direct {p0}, LN5/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LM5/k$a;->a(Ljava/lang/String;)LM5/k;

    move-result-object v0

    new-instance v2, LG5/B$a;

    invoke-direct {v2}, LG5/B$a;-><init>()V

    iget-object v3, v0, LM5/k;->a:LG5/y;

    invoke-virtual {v2, v3}, LG5/B$a;->p(LG5/y;)LG5/B$a;

    move-result-object v2

    iget v3, v0, LM5/k;->b:I

    invoke-virtual {v2, v3}, LG5/B$a;->g(I)LG5/B$a;

    move-result-object v2

    iget-object v3, v0, LM5/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, LG5/B$a;->m(Ljava/lang/String;)LG5/B$a;

    move-result-object v2

    invoke-direct {p0}, LN5/a;->A()LG5/s;

    move-result-object v3

    invoke-virtual {v2, v3}, LG5/B$a;->k(LG5/s;)LG5/B$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LM5/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, v0, LM5/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, LN5/a;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LN5/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {p0}, LN5/a;->h()LL5/f;

    move-result-object v0

    invoke-virtual {v0}, LL5/f;->b()LG5/D;

    move-result-object v0

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LN5/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(LG5/B;)LU5/z;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM5/e;->a(LG5/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LN5/a;->w(J)LU5/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LN5/a;->t(LG5/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object p1

    invoke-virtual {p1}, LG5/z;->j()LG5/t;

    move-result-object p1

    invoke-direct {p0, p1}, LN5/a;->v(LG5/t;)LU5/z;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LI5/b;->s(LG5/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, LN5/a;->w(J)LU5/z;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LN5/a;->y()LU5/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h()LL5/f;
    .locals 1

    iget-object v0, p0, LN5/a;->e:LL5/f;

    return-object v0
.end method
