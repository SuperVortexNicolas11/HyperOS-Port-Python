.class public final LGc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LGc/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LGc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iput-object p1, p0, LGc/A;->a:LGc/a;

    .line 11
    iput-object p2, p0, LGc/A;->b:Ljava/net/Proxy;

    .line 13
    iput-object p3, p0, LGc/A;->c:Ljava/net/InetSocketAddress;

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string p2, "inetSocketAddress == null"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    const-string p2, "proxy == null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string p2, "address == null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    .line 41
.end method


# virtual methods
.method public a()LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/A;->a:LGc/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/A;->b:Ljava/net/Proxy;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGc/A;->a:LGc/a;

    .line 2
    iget-object v0, v0, LGc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LGc/A;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/A;->c:Ljava/net/InetSocketAddress;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LGc/A;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LGc/A;

    .line 6
    iget-object v0, p1, LGc/A;->a:LGc/a;

    .line 8
    iget-object v1, p0, LGc/A;->a:LGc/a;

    .line 10
    invoke-virtual {v0, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, LGc/A;->b:Ljava/net/Proxy;

    .line 18
    iget-object v1, p0, LGc/A;->b:Ljava/net/Proxy;

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, LGc/A;->c:Ljava/net/InetSocketAddress;

    .line 28
    iget-object v0, p0, LGc/A;->c:Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
    .line 41
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGc/A;->a:LGc/a;

    .line 2
    invoke-virtual {v0}, LGc/a;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LGc/A;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LGc/A;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 24
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Route{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LGc/A;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
