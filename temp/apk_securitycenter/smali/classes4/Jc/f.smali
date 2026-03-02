.class public final LJc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/f$a;
    }
.end annotation


# instance fields
.field private final a:LGc/a;

.field private final b:LJc/d;

.field private final c:LGc/d;

.field private final d:LGc/n;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(LGc/a;LJc/d;LGc/d;LGc/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LJc/f;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, LJc/f;->g:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LJc/f;->h:Ljava/util/List;

    .line 22
    iput-object p1, p0, LJc/f;->a:LGc/a;

    .line 24
    iput-object p2, p0, LJc/f;->b:LJc/d;

    .line 26
    iput-object p3, p0, LJc/f;->c:LGc/d;

    .line 28
    iput-object p4, p0, LJc/f;->d:LGc/n;

    .line 30
    invoke-virtual {p1}, LGc/a;->l()LGc/q;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p1}, LGc/a;->g()Ljava/net/Proxy;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p1}, LJc/f;->h(LGc/q;Ljava/net/Proxy;)V

    .line 40
    return-void
    .line 43
.end method

.method static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, LJc/f;->f:I

    .line 2
    iget-object v1, p0, LJc/f;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private f()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, LJc/f;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LJc/f;->e:Ljava/util/List;

    .line 8
    iget v1, p0, LJc/f;->f:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, LJc/f;->f:I

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    invoke-direct {p0, v0}, LJc/f;->g(Ljava/net/Proxy;)V

    .line 22
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "No route to "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, LJc/f;->a:LGc/a;

    .line 38
    invoke-virtual {v2}, LGc/a;->l()LGc/q;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LGc/q;->l()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "; exhausted proxy configurations: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, LJc/f;->e:Ljava/util/List;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    .line 68
.end method

.method private g(Ljava/net/Proxy;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, LJc/f;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 34
    invoke-static {v0}, LJc/f;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, LJc/f;->a:LGc/a;

    .line 72
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LGc/q;->l()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    iget-object v0, p0, LJc/f;->a:LGc/a;

    .line 82
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LGc/q;->w()I

    .line 88
    move-result v0

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    if-lt v0, v2, :cond_6

    .line 93
    const v2, 0xffff

    .line 95
    if-gt v0, v2, :cond_6

    .line 98
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    move-result-object p1

    .line 103
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 104
    if-ne p1, v2, :cond_3

    .line 106
    iget-object p1, p0, LJc/f;->g:Ljava/util/List;

    .line 108
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 110
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_3

    .line 117
    :cond_3
    iget-object p1, p0, LJc/f;->d:LGc/n;

    .line 118
    iget-object v2, p0, LJc/f;->c:LGc/d;

    .line 120
    invoke-virtual {p1, v2, v1}, LGc/n;->j(LGc/d;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, LJc/f;->a:LGc/a;

    .line 125
    invoke-virtual {p1}, LGc/a;->c()LGc/m;

    .line 127
    move-result-object p1

    .line 130
    invoke-interface {p1, v1}, LGc/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    iget-object v2, p0, LJc/f;->d:LGc/n;

    .line 141
    iget-object v3, p0, LJc/f;->c:LGc/d;

    .line 143
    invoke-virtual {v2, v3, v1, p1}, LGc/n;->i(LGc/d;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_2
    if-ge v2, v1, :cond_4

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 158
    check-cast v3, Ljava/net/InetAddress;

    .line 159
    iget-object v4, p0, LJc/f;->g:Ljava/util/List;

    .line 161
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 163
    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 165
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_2

    .line 173
    :cond_4
    :goto_3
    return-void

    .line 174
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    iget-object v2, p0, LJc/f;->a:LGc/a;

    .line 182
    invoke-virtual {v2}, LGc/a;->c()LGc/m;

    .line 184
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " returned no addresses for "

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "No route to "

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ":"

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "; port is out of range"

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
    .line 242
.end method

.method private h(LGc/q;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LJc/f;->e:Ljava/util/List;

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, LJc/f;->a:LGc/a;

    .line 12
    invoke-virtual {p2}, LGc/a;->i()Ljava/net/ProxySelector;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1}, LGc/q;->B()Ljava/net/URI;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    invoke-static {p1}, LHc/c;->t(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/net/Proxy;

    .line 40
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 42
    aput-object p2, p1, v0

    .line 44
    invoke-static {p1}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, LJc/f;->e:Ljava/util/List;

    .line 50
    :goto_1
    iput v0, p0, LJc/f;->f:I

    .line 52
    return-void
    .line 54
.end method


# virtual methods
.method public a(LGc/A;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LGc/A;->b()Ljava/net/Proxy;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, LJc/f;->a:LGc/a;

    .line 14
    invoke-virtual {v0}, LGc/a;->i()Ljava/net/ProxySelector;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LJc/f;->a:LGc/a;

    .line 22
    invoke-virtual {v0}, LGc/a;->i()Ljava/net/ProxySelector;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, LJc/f;->a:LGc/a;

    .line 28
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LGc/q;->B()Ljava/net/URI;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LGc/A;->b()Ljava/net/Proxy;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 46
    :cond_0
    iget-object p2, p0, LJc/f;->b:LJc/d;

    .line 49
    invoke-virtual {p2, p1}, LJc/d;->b(LGc/A;)V

    .line 51
    return-void
    .line 54
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LJc/f;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LJc/f;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method public e()LJc/f$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, LJc/f;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0}, LJc/f;->d()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    invoke-direct {p0}, LJc/f;->f()Ljava/net/Proxy;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, LJc/f;->g:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    new-instance v4, LGc/A;

    .line 32
    iget-object v5, p0, LJc/f;->a:LGc/a;

    .line 34
    iget-object v6, p0, LJc/f;->g:Ljava/util/List;

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 42
    invoke-direct {v4, v5, v1, v6}, LGc/A;-><init>(LGc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 44
    iget-object v5, p0, LJc/f;->b:LJc/d;

    .line 47
    invoke-virtual {v5, v4}, LJc/d;->c(LGc/A;)Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    iget-object v5, p0, LJc/f;->h:Ljava/util/List;

    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, LJc/f;->h:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v1, p0, LJc/f;->h:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    :cond_4
    new-instance v1, LJc/f$a;

    .line 89
    invoke-direct {v1, v0}, LJc/f$a;-><init>(Ljava/util/List;)V

    .line 91
    return-object v1

    .line 94
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    throw v0
    .line 100
.end method
