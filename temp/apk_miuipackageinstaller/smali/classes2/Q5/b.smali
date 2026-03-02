.class public final LQ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/b$a;
    }
.end annotation


# static fields
.field public static final b:LQ5/b$a;


# instance fields
.field private final a:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ5/b$a;-><init>(LL3/g;)V

    sput-object v0, LQ5/b;->b:LQ5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    iput-object v0, p0, LQ5/b;->a:Landroid/net/SSLCertificateSocketFactory;

    return-void

    :cond_0
    new-instance v0, Ly3/r;

    const-string v1, "null cannot be cast to non-null type android.net.SSLCertificateSocketFactory"

    invoke-direct {v0, v1}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    sget-object v0, LQ5/b;->b:LQ5/b$a;

    invoke-virtual {v0}, LQ5/b$a;->b()Z

    move-result v0

    return v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP5/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sslSocket.javaClass.name"

    invoke-static {p1, v0}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "com.android.org.conscrypt"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LG5/y;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LQ5/b;->a:Landroid/net/SSLCertificateSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const-string v0, "sslParameters"

    invoke-static {p2, v0}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP5/j;->c:LP5/j$a;

    invoke-virtual {v0, p3}, LP5/j$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    invoke-static {p2, p3}, LP5/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :cond_0
    new-instance p1, Ly3/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
