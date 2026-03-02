.class public final LM5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/j$a;
    }
.end annotation


# static fields
.field public static final b:LM5/j$a;


# instance fields
.field private final a:LG5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM5/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM5/j$a;-><init>(LL3/g;)V

    sput-object v0, LM5/j;->b:LM5/j$a;

    return-void
.end method

.method public constructor <init>(LG5/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/j;->a:LG5/x;

    return-void
.end method

.method private final b(LG5/B;Ljava/lang/String;)LG5/z;
    .locals 5

    iget-object v0, p0, LM5/j;->a:LG5/x;

    invoke-virtual {v0}, LG5/x;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v2

    invoke-virtual {v2}, LG5/z;->j()LG5/t;

    move-result-object v2

    invoke-virtual {v2, v0}, LG5/t;->q(Ljava/lang/String;)LG5/t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LG5/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v3

    invoke-virtual {v3}, LG5/z;->j()LG5/t;

    move-result-object v3

    invoke-virtual {v3}, LG5/t;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LM5/j;->a:LG5/x;

    invoke-virtual {v2}, LG5/x;->p()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v2

    invoke-virtual {v2}, LG5/z;->h()LG5/z$a;

    move-result-object v2

    invoke-static {p2}, LM5/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LM5/f;->a:LM5/f;

    invoke-virtual {v3, p2}, LM5/f;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, p2}, LM5/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, LG5/z$a;->f(Ljava/lang/String;LG5/A;)LG5/z$a;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v1

    invoke-virtual {v1}, LG5/z;->a()LG5/A;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, p2, v1}, LG5/z$a;->f(Ljava/lang/String;LG5/A;)LG5/z$a;

    :goto_0
    if-nez v4, :cond_4

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, LG5/z$a;->h(Ljava/lang/String;)LG5/z$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, LG5/z$a;->h(Ljava/lang/String;)LG5/z$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, LG5/z$a;->h(Ljava/lang/String;)LG5/z$a;

    :cond_4
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object p1

    invoke-virtual {p1}, LG5/z;->j()LG5/t;

    move-result-object p1

    invoke-static {p1, v0}, LI5/b;->g(LG5/t;LG5/t;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, LG5/z$a;->h(Ljava/lang/String;)LG5/z$a;

    :cond_5
    invoke-virtual {v2, v0}, LG5/z$a;->j(LG5/t;)LG5/z$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/z$a;->b()LG5/z;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final c(LG5/B;LL5/c;)LG5/z;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LL5/c;->h()LL5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LL5/f;->b()LG5/D;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LG5/B;->u()I

    move-result v2

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v3

    invoke-virtual {v3}, LG5/z;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1, v3}, LM5/j;->b(LG5/B;Ljava/lang/String;)LG5/z;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, LM5/j;->a:LG5/x;

    invoke-virtual {v1}, LG5/x;->A()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v1

    invoke-virtual {v1}, LG5/z;->a()LG5/A;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LG5/A;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, LG5/B;->W()LG5/B;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LG5/B;->u()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LM5/j;->g(LG5/B;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, LL3/k;->o()V

    :cond_7
    invoke-virtual {v1}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, LM5/j;->a:LG5/x;

    invoke-virtual {p2}, LG5/x;->x()LG5/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, LG5/b;->a(LG5/D;LG5/B;)LG5/z;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, LG5/B;->W()LG5/B;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LG5/B;->u()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, LM5/j;->g(LG5/B;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v1

    invoke-virtual {v1}, LG5/z;->a()LG5/A;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LG5/A;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, LL5/c;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, LL5/c;->h()LL5/f;

    move-result-object p2

    invoke-virtual {p2}, LL5/f;->z()V

    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    return-object v0

    :cond_10
    iget-object p2, p0, LM5/j;->a:LG5/x;

    invoke-virtual {p2}, LG5/x;->d()LG5/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, LG5/b;->a(LG5/D;LG5/B;)LG5/z;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "GET"

    invoke-static {v3, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    const-string p2, "HEAD"

    invoke-static {v3, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    return-object v0

    :cond_12
    invoke-direct {p0, p1, v3}, LM5/j;->b(LG5/B;Ljava/lang/String;)LG5/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;LL5/e;LG5/z;Z)Z
    .locals 2

    iget-object v0, p0, LM5/j;->a:LG5/x;

    invoke-virtual {v0}, LG5/x;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, LM5/j;->f(Ljava/io/IOException;LG5/z;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, LM5/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, LL5/e;->u()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;LG5/z;)Z
    .locals 0

    invoke-virtual {p2}, LG5/z;->a()LG5/A;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LG5/A;->f()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(LG5/B;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LT3/k;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, LT3/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LT3/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM5/g;

    invoke-virtual {p1}, LM5/g;->m()LG5/z;

    move-result-object v0

    invoke-virtual {p1}, LM5/g;->i()LL5/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v2

    move-object v6, v3

    :goto_0
    move v5, v4

    :goto_1
    invoke-virtual {v1, v0, v5}, LL5/e;->g(LG5/z;Z)V

    :try_start_0
    invoke-virtual {v1}, LL5/e;->K()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, LM5/g;->e(LG5/z;)LG5/B;

    move-result-object v0
    :try_end_1
    .catch LL5/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v0}, LG5/B;->V()LG5/B$a;

    move-result-object v0

    invoke-virtual {v6}, LG5/B;->V()LG5/B$a;

    move-result-object v5

    invoke-virtual {v5, v3}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object v5

    invoke-virtual {v5}, LG5/B$a;->c()LG5/B;

    move-result-object v5

    invoke-virtual {v0, v5}, LG5/B$a;->o(LG5/B;)LG5/B$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/B$a;->c()LG5/B;

    move-result-object v0

    :cond_0
    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_2
    invoke-virtual {v1}, LL5/e;->l()LL5/c;

    move-result-object v0

    invoke-direct {p0, v6, v0}, LM5/j;->c(LG5/B;LL5/c;)LG5/z;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL5/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LL5/e;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v2}, LL5/e;->h(Z)V

    return-object v6

    :cond_2
    :try_start_3
    invoke-virtual {v5}, LG5/z;->a()LG5/A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LG5/A;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LL5/e;->h(Z)V

    return-object v6

    :cond_3
    :try_start_4
    invoke-virtual {v6}, LG5/B;->e()LG5/C;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LI5/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x14

    if-gt v7, v0, :cond_5

    invoke-virtual {v1, v4}, LL5/e;->h(Z)V

    move-object v0, v5

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v5

    instance-of v8, v5, LO5/a;

    xor-int/2addr v8, v4

    invoke-direct {p0, v5, v1, v0, v8}, LM5/j;->e(Ljava/io/IOException;LL5/e;LG5/z;Z)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_6

    :goto_3
    invoke-virtual {v1, v4}, LL5/e;->h(Z)V

    move v5, v2

    goto/16 :goto_1

    :cond_6
    :try_start_6
    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, LL5/j;->c()Ljava/io/IOException;

    move-result-object v8

    invoke-direct {p0, v8, v1, v0, v2}, LM5/j;->e(Ljava/io/IOException;LL5/e;LG5/z;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LL5/j;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v1, v4}, LL5/e;->h(Z)V

    throw p1
.end method
