.class public final LJc/c;
.super LMc/g$h;
.source "SourceFile"

# interfaces
.implements LGc/g;


# instance fields
.field private final b:LGc/h;

.field private final c:LGc/A;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:LGc/o;

.field private g:LGc/u;

.field private h:LMc/g;

.field private i:LQc/e;

.field private j:LQc/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(LGc/h;LGc/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LMc/g$h;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJc/c;->m:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LJc/c;->n:Ljava/util/List;

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    iput-wide v0, p0, LJc/c;->o:J

    .line 20
    iput-object p1, p0, LJc/c;->b:LGc/h;

    .line 22
    iput-object p2, p0, LJc/c;->c:LGc/A;

    .line 24
    return-void
    .line 26
.end method

.method private e(IILGc/d;LGc/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 2
    invoke-virtual {v0}, LGc/A;->b()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 8
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 31
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, LGc/a;->j()Ljavax/net/SocketFactory;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 41
    move-result-object v1

    .line 44
    :goto_1
    iput-object v1, p0, LJc/c;->d:Ljava/net/Socket;

    .line 45
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 47
    invoke-virtual {v1}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, LGc/n;->f(LGc/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 53
    iget-object p3, p0, LJc/c;->d:Ljava/net/Socket;

    .line 56
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    :try_start_0
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 61
    move-result-object p2

    .line 64
    iget-object p3, p0, LJc/c;->d:Ljava/net/Socket;

    .line 65
    iget-object p4, p0, LJc/c;->c:LGc/A;

    .line 67
    invoke-virtual {p4}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 69
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, LNc/f;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    iget-object p1, p0, LJc/c;->d:Ljava/net/Socket;

    .line 76
    invoke-static {p1}, LQc/l;->h(Ljava/net/Socket;)LQc/u;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, LJc/c;->i:LQc/e;

    .line 86
    iget-object p1, p0, LJc/c;->d:Ljava/net/Socket;

    .line 88
    invoke-static {p1}, LQc/l;->e(Ljava/net/Socket;)LQc/t;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, LQc/l;->a(LQc/t;)LQc/d;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, LJc/c;->j:LQc/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p4, "Failed to connect to "

    .line 129
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object p4, p0, LJc/c;->c:LGc/A;

    .line 134
    invoke-virtual {p4}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 136
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    throw p2
    .line 153
.end method

.method private f(LJc/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 2
    invoke-virtual {v0}, LGc/A;->a()LGc/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGc/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, LJc/c;->d:Ljava/net/Socket;

    .line 13
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LGc/q;->l()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 23
    move-result-object v5

    .line 26
    invoke-virtual {v5}, LGc/q;->w()I

    .line 27
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, LJc/b;->a(Ljavax/net/ssl/SSLSocket;)LGc/i;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LGc/i;->f()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LGc/q;->l()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v0}, LGc/a;->f()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, LNc/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto/16 :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_2

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 76
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v3}, LGc/o;->b(Ljavax/net/ssl/SSLSession;)LGc/o;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v0}, LGc/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v6}, LGc/q;->l()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 99
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    invoke-virtual {v4}, LGc/o;->c()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v3, "Hostname "

    .line 113
    if-nez v2, :cond_1

    .line 115
    const/4 v2, 0x0

    .line 117
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LGc/q;->l()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " not verified:\n    certificate: "

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1}, LGc/e;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "\n    DN: "

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 162
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "\n    subjectAltNames: "

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {p1}, LPc/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v2

    .line 192
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LGc/q;->l()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " not verified (no certificates)"

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 226
    :cond_2
    invoke-virtual {v0}, LGc/a;->a()LGc/e;

    .line 227
    move-result-object v3

    .line 230
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LGc/q;->l()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v4}, LGc/o;->c()Ljava/util/List;

    .line 239
    move-result-object v5

    .line 242
    invoke-virtual {v3, v0, v5}, LGc/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    invoke-virtual {p1}, LGc/i;->f()Z

    .line 246
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 252
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, LNc/f;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 259
    :cond_3
    iput-object v1, p0, LJc/c;->e:Ljava/net/Socket;

    .line 260
    invoke-static {v1}, LQc/l;->h(Ljava/net/Socket;)LQc/u;

    .line 262
    move-result-object p1

    .line 265
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 266
    move-result-object p1

    .line 269
    iput-object p1, p0, LJc/c;->i:LQc/e;

    .line 270
    iget-object p1, p0, LJc/c;->e:Ljava/net/Socket;

    .line 272
    invoke-static {p1}, LQc/l;->e(Ljava/net/Socket;)LQc/t;

    .line 274
    move-result-object p1

    .line 277
    invoke-static {p1}, LQc/l;->a(LQc/t;)LQc/d;

    .line 278
    move-result-object p1

    .line 281
    iput-object p1, p0, LJc/c;->j:LQc/d;

    .line 282
    iput-object v4, p0, LJc/c;->f:LGc/o;

    .line 284
    if-eqz v2, :cond_4

    .line 286
    invoke-static {v2}, LGc/u;->a(Ljava/lang/String;)LGc/u;

    .line 288
    move-result-object p1

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    sget-object p1, LGc/u;->c:LGc/u;

    .line 293
    :goto_1
    iput-object p1, p0, LJc/c;->g:LGc/u;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 297
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, LNc/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 301
    return-void

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception p1

    .line 307
    :goto_2
    :try_start_3
    invoke-static {p1}, LHc/c;->A(Ljava/lang/AssertionError;)Z

    .line 308
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    new-instance v0, Ljava/io/IOException;

    .line 314
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 316
    throw v0

    .line 319
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :goto_3
    if-eqz v2, :cond_6

    .line 321
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 323
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, LNc/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 327
    :cond_6
    invoke-static {v2}, LHc/c;->h(Ljava/net/Socket;)V

    .line 330
    throw p1
    .line 333
.end method

.method private g(IIILGc/d;LGc/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LJc/c;->i()LGc/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    invoke-direct {p0, p1, p2, p4, p5}, LJc/c;->e(IILGc/d;LGc/n;)V

    .line 15
    invoke-direct {p0, p2, p3, v0, v1}, LJc/c;->h(IILGc/w;LGc/q;)LGc/w;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, LJc/c;->d:Ljava/net/Socket;

    .line 25
    invoke-static {v3}, LHc/c;->h(Ljava/net/Socket;)V

    .line 27
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LJc/c;->d:Ljava/net/Socket;

    .line 31
    iput-object v3, p0, LJc/c;->j:LQc/d;

    .line 33
    iput-object v3, p0, LJc/c;->i:LQc/e;

    .line 35
    iget-object v4, p0, LJc/c;->c:LGc/A;

    .line 37
    invoke-virtual {v4}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 39
    move-result-object v4

    .line 42
    iget-object v5, p0, LJc/c;->c:LGc/A;

    .line 43
    invoke-virtual {v5}, LGc/A;->b()Ljava/net/Proxy;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, LGc/n;->d(LGc/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LGc/u;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
    .line 55
.end method

.method private h(IILGc/w;LGc/q;)LGc/w;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CONNECT "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, LHc/c;->s(LGc/q;Z)Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p4, " HTTP/1.1"

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 28
    :goto_0
    new-instance v0, LLc/a;

    .line 29
    iget-object v1, p0, LJc/c;->i:LQc/e;

    .line 31
    iget-object v2, p0, LJc/c;->j:LQc/d;

    .line 33
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, LLc/a;-><init>(LGc/t;LJc/g;LQc/e;LQc/d;)V

    .line 36
    iget-object v1, p0, LJc/c;->i:LQc/e;

    .line 39
    invoke-interface {v1}, LQc/u;->b()LQc/v;

    .line 41
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v1, v4, v5, v2}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 48
    iget-object v1, p0, LJc/c;->j:LQc/d;

    .line 51
    invoke-interface {v1}, LQc/t;->b()LQc/v;

    .line 53
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 58
    invoke-virtual {p3}, LGc/w;->d()LGc/p;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, LLc/a;->o(LGc/p;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, LLc/a;->a()V

    .line 68
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, LLc/a;->e(Z)LGc/y$a;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, LGc/y$a;->p(LGc/w;)LGc/y$a;

    .line 76
    move-result-object p3

    .line 79
    invoke-virtual {p3}, LGc/y$a;->c()LGc/y;

    .line 80
    move-result-object p3

    .line 83
    invoke-static {p3}, LKc/e;->b(LGc/y;)J

    .line 84
    move-result-wide v4

    .line 87
    const-wide/16 v6, -0x1

    .line 88
    cmp-long v1, v4, v6

    .line 90
    if-nez v1, :cond_0

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    :cond_0
    invoke-virtual {v0, v4, v5}, LLc/a;->k(J)LQc/u;

    .line 96
    move-result-object v0

    .line 99
    const v1, 0x7fffffff

    .line 100
    invoke-static {v0, v1, v2}, LHc/c;->D(LQc/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 103
    invoke-interface {v0}, LQc/u;->close()V

    .line 106
    invoke-virtual {p3}, LGc/y;->g()I

    .line 109
    move-result v0

    .line 112
    const/16 v1, 0xc8

    .line 113
    if-eq v0, v1, :cond_4

    .line 115
    const/16 v1, 0x197

    .line 117
    if-ne v0, v1, :cond_3

    .line 119
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 121
    invoke-virtual {v0}, LGc/A;->a()LGc/a;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LGc/a;->h()LGc/b;

    .line 127
    move-result-object v0

    .line 130
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 131
    invoke-interface {v0, v1, p3}, LGc/b;->a(LGc/A;LGc/y;)LGc/w;

    .line 133
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    const-string v1, "Connection"

    .line 139
    invoke-virtual {p3, v1}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 144
    const-string v1, "close"

    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result p3

    .line 150
    if-eqz p3, :cond_1

    .line 151
    return-object v0

    .line 153
    :cond_1
    move-object p3, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 156
    const-string p2, "Failed to authenticate with proxy"

    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string p4, "Unexpected response code for CONNECT: "

    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p3}, LGc/y;->g()I

    .line 176
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 190
    :cond_4
    iget-object p1, p0, LJc/c;->i:LQc/e;

    .line 191
    invoke-interface {p1}, LQc/e;->a()LQc/c;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LQc/c;->j0()Z

    .line 197
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    iget-object p1, p0, LJc/c;->j:LQc/d;

    .line 203
    invoke-interface {p1}, LQc/d;->a()LQc/c;

    .line 205
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LQc/c;->j0()Z

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    return-object v3

    .line 215
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 216
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
    .line 223
.end method

.method private i()LGc/w;
    .locals 4

    .line 1
    new-instance v0, LGc/w$a;

    .line 2
    invoke-direct {v0}, LGc/w$a;-><init>()V

    .line 4
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 7
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LGc/w$a;->h(LGc/q;)LGc/w$a;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, LGc/w$a;->e(Ljava/lang/String;LGc/x;)LGc/w$a;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 28
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, LHc/c;->s(LGc/q;Z)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    invoke-virtual {v0, v2, v1}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    const-string v2, "Keep-Alive"

    .line 51
    invoke-virtual {v0, v1, v2}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    invoke-static {}, LHc/d;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, LGc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/w$a;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LGc/w$a;->b()LGc/w;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, LGc/y$a;

    .line 71
    invoke-direct {v1}, LGc/y$a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, LGc/y$a;->p(LGc/w;)LGc/y$a;

    .line 76
    move-result-object v1

    .line 79
    sget-object v2, LGc/u;->c:LGc/u;

    .line 80
    invoke-virtual {v1, v2}, LGc/y$a;->n(LGc/u;)LGc/y$a;

    .line 82
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    invoke-virtual {v1, v2}, LGc/y$a;->g(I)LGc/y$a;

    .line 88
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    invoke-virtual {v1, v2}, LGc/y$a;->k(Ljava/lang/String;)LGc/y$a;

    .line 94
    move-result-object v1

    .line 97
    sget-object v2, LHc/c;->c:LGc/z;

    .line 98
    invoke-virtual {v1, v2}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 100
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    invoke-virtual {v1, v2, v3}, LGc/y$a;->q(J)LGc/y$a;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, LGc/y$a;->o(J)LGc/y$a;

    .line 110
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    const-string v3, "OkHttp-Preemptive"

    .line 116
    invoke-virtual {v1, v2, v3}, LGc/y$a;->i(Ljava/lang/String;Ljava/lang/String;)LGc/y$a;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LGc/y$a;->c()LGc/y;

    .line 122
    move-result-object v1

    .line 125
    iget-object v2, p0, LJc/c;->c:LGc/A;

    .line 126
    invoke-virtual {v2}, LGc/A;->a()LGc/a;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LGc/a;->h()LGc/b;

    .line 132
    move-result-object v2

    .line 135
    iget-object v3, p0, LJc/c;->c:LGc/A;

    .line 136
    invoke-interface {v2, v3, v1}, LGc/b;->a(LGc/A;LGc/y;)LGc/w;

    .line 138
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    move-object v0, v1

    .line 144
    :cond_0
    return-object v0
    .line 145
.end method

.method private j(LJc/b;ILGc/d;LGc/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 2
    invoke-virtual {v0}, LGc/A;->a()LGc/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGc/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, LJc/c;->c:LGc/A;

    .line 14
    invoke-virtual {p1}, LGc/A;->a()LGc/a;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LGc/a;->f()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    sget-object p3, LGc/u;->f:LGc/u;

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, LJc/c;->d:Ljava/net/Socket;

    .line 32
    iput-object p1, p0, LJc/c;->e:Ljava/net/Socket;

    .line 34
    iput-object p3, p0, LJc/c;->g:LGc/u;

    .line 36
    invoke-direct {p0, p2}, LJc/c;->r(I)V

    .line 38
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, LJc/c;->d:Ljava/net/Socket;

    .line 42
    iput-object p1, p0, LJc/c;->e:Ljava/net/Socket;

    .line 44
    sget-object p1, LGc/u;->c:LGc/u;

    .line 46
    iput-object p1, p0, LJc/c;->g:LGc/u;

    .line 48
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, LGc/n;->u(LGc/d;)V

    .line 51
    invoke-direct {p0, p1}, LJc/c;->f(LJc/b;)V

    .line 54
    iget-object p1, p0, LJc/c;->f:LGc/o;

    .line 57
    invoke-virtual {p4, p3, p1}, LGc/n;->t(LGc/d;LGc/o;)V

    .line 59
    iget-object p1, p0, LJc/c;->g:LGc/u;

    .line 62
    sget-object p3, LGc/u;->e:LGc/u;

    .line 64
    if-ne p1, p3, :cond_2

    .line 66
    invoke-direct {p0, p2}, LJc/c;->r(I)V

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method private r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v0, LMc/g$g;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LMc/g$g;-><init>(Z)V

    .line 11
    iget-object v1, p0, LJc/c;->e:Ljava/net/Socket;

    .line 14
    iget-object v2, p0, LJc/c;->c:LGc/A;

    .line 16
    invoke-virtual {v2}, LGc/A;->a()LGc/a;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LGc/a;->l()LGc/q;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LGc/q;->l()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, p0, LJc/c;->i:LQc/e;

    .line 30
    iget-object v4, p0, LJc/c;->j:LQc/d;

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, LMc/g$g;->d(Ljava/net/Socket;Ljava/lang/String;LQc/e;LQc/d;)LMc/g$g;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LMc/g$g;->b(LMc/g$h;)LMc/g$g;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LMc/g$g;->c(I)LMc/g$g;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LMc/g$g;->a()LMc/g;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, LJc/c;->h:LMc/g;

    .line 50
    invoke-virtual {p1}, LMc/g;->e0()V

    .line 52
    return-void
    .line 55
.end method


# virtual methods
.method public a(LMc/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->b:LGc/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LMc/g;->u()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, LJc/c;->m:I

    .line 9
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public b(LMc/i;)V
    .locals 1

    .line 1
    sget-object v0, LMc/b;->f:LMc/b;

    .line 2
    invoke-virtual {p1, v0}, LMc/i;->f(LMc/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->d:Ljava/net/Socket;

    .line 2
    invoke-static {v0}, LHc/c;->h(Ljava/net/Socket;)V

    .line 4
    return-void
    .line 7
.end method

.method public d(IIIIZLGc/d;LGc/n;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 4
    move-object/from16 v9, p7

    .line 6
    iget-object v0, v7, LJc/c;->g:LGc/u;

    .line 8
    if-nez v0, :cond_b

    .line 10
    iget-object v0, v7, LJc/c;->c:LGc/A;

    .line 12
    invoke-virtual {v0}, LGc/A;->a()LGc/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LGc/a;->b()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    new-instance v10, LJc/b;

    .line 22
    invoke-direct {v10, v0}, LJc/b;-><init>(Ljava/util/List;)V

    .line 24
    iget-object v1, v7, LJc/c;->c:LGc/A;

    .line 27
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LGc/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    sget-object v1, LGc/i;->j:LGc/i;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v7, LJc/c;->c:LGc/A;

    .line 47
    invoke-virtual {v0}, LGc/A;->a()LGc/a;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LGc/a;->l()LGc/q;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LGc/q;->l()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, LNc/f;->n(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, LJc/e;

    .line 72
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "CLEARTEXT communication to "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " not permitted by network security policy"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {v1, v2}, LJc/e;-><init>(Ljava/io/IOException;)V

    .line 101
    throw v1

    .line 104
    :cond_1
    new-instance v0, LJc/e;

    .line 105
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 107
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 109
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {v0, v1}, LJc/e;-><init>(Ljava/io/IOException;)V

    .line 114
    throw v0

    .line 117
    :cond_2
    iget-object v0, v7, LJc/c;->c:LGc/A;

    .line 118
    invoke-virtual {v0}, LGc/A;->a()LGc/a;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LGc/a;->f()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 127
    sget-object v1, LGc/u;->f:LGc/u;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    :goto_0
    const/4 v11, 0x0

    .line 136
    move-object v12, v11

    .line 137
    :goto_1
    :try_start_0
    iget-object v0, v7, LJc/c;->c:LGc/A;

    .line 138
    invoke-virtual {v0}, LGc/A;->c()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    move-object/from16 v1, p0

    .line 146
    move/from16 v2, p1

    .line 148
    move/from16 v3, p2

    .line 150
    move/from16 v4, p3

    .line 152
    move-object/from16 v5, p6

    .line 154
    move-object/from16 v6, p7

    .line 156
    invoke-direct/range {v1 .. v6}, LJc/c;->g(IIILGc/d;LGc/n;)V

    .line 158
    iget-object v0, v7, LJc/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-nez v0, :cond_3

    .line 163
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v13, p1

    .line 166
    move/from16 v14, p2

    .line 168
    :goto_2
    move/from16 v15, p4

    .line 170
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move/from16 v13, p1

    .line 174
    move/from16 v14, p2

    .line 176
    :goto_3
    move/from16 v15, p4

    .line 178
    goto :goto_8

    .line 180
    :cond_4
    move/from16 v13, p1

    .line 181
    move/from16 v14, p2

    .line 183
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, LJc/c;->e(IILGc/d;LGc/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    goto :goto_2

    .line 188
    :goto_4
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, LJc/c;->j(LJc/b;ILGc/d;LGc/n;)V

    .line 189
    iget-object v0, v7, LJc/c;->c:LGc/A;

    .line 192
    invoke-virtual {v0}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 194
    move-result-object v0

    .line 197
    iget-object v1, v7, LJc/c;->c:LGc/A;

    .line 198
    invoke-virtual {v1}, LGc/A;->b()Ljava/net/Proxy;

    .line 200
    move-result-object v1

    .line 203
    iget-object v2, v7, LJc/c;->g:LGc/u;

    .line 204
    invoke-virtual {v9, v8, v0, v1, v2}, LGc/n;->d(LGc/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LGc/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :goto_5
    iget-object v0, v7, LJc/c;->c:LGc/A;

    .line 209
    invoke-virtual {v0}, LGc/A;->c()Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    iget-object v0, v7, LJc/c;->d:Ljava/net/Socket;

    .line 217
    if-eqz v0, :cond_5

    .line 219
    goto :goto_6

    .line 221
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 222
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 224
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v1, LJc/e;

    .line 229
    invoke-direct {v1, v0}, LJc/e;-><init>(Ljava/io/IOException;)V

    .line 231
    throw v1

    .line 234
    :cond_6
    :goto_6
    iget-object v0, v7, LJc/c;->h:LMc/g;

    .line 235
    if-eqz v0, :cond_7

    .line 237
    iget-object v1, v7, LJc/c;->b:LGc/h;

    .line 239
    monitor-enter v1

    .line 241
    :try_start_3
    iget-object v0, v7, LJc/c;->h:LMc/g;

    .line 242
    invoke-virtual {v0}, LMc/g;->u()I

    .line 244
    move-result v0

    .line 247
    iput v0, v7, LJc/c;->m:I

    .line 248
    monitor-exit v1

    .line 250
    goto :goto_7

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_7
    :goto_7
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :goto_8
    iget-object v1, v7, LJc/c;->e:Ljava/net/Socket;

    .line 260
    invoke-static {v1}, LHc/c;->h(Ljava/net/Socket;)V

    .line 262
    iget-object v1, v7, LJc/c;->d:Ljava/net/Socket;

    .line 265
    invoke-static {v1}, LHc/c;->h(Ljava/net/Socket;)V

    .line 267
    iput-object v11, v7, LJc/c;->e:Ljava/net/Socket;

    .line 270
    iput-object v11, v7, LJc/c;->d:Ljava/net/Socket;

    .line 272
    iput-object v11, v7, LJc/c;->i:LQc/e;

    .line 274
    iput-object v11, v7, LJc/c;->j:LQc/d;

    .line 276
    iput-object v11, v7, LJc/c;->f:LGc/o;

    .line 278
    iput-object v11, v7, LJc/c;->g:LGc/u;

    .line 280
    iput-object v11, v7, LJc/c;->h:LMc/g;

    .line 282
    iget-object v1, v7, LJc/c;->c:LGc/A;

    .line 284
    invoke-virtual {v1}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 286
    move-result-object v3

    .line 289
    iget-object v1, v7, LJc/c;->c:LGc/A;

    .line 290
    invoke-virtual {v1}, LGc/A;->b()Ljava/net/Proxy;

    .line 292
    move-result-object v4

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v1, p7

    .line 297
    move-object/from16 v2, p6

    .line 299
    move-object v6, v0

    .line 301
    invoke-virtual/range {v1 .. v6}, LGc/n;->e(LGc/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LGc/u;Ljava/io/IOException;)V

    .line 302
    if-nez v12, :cond_8

    .line 305
    new-instance v12, LJc/e;

    .line 307
    invoke-direct {v12, v0}, LJc/e;-><init>(Ljava/io/IOException;)V

    .line 309
    goto :goto_9

    .line 312
    :cond_8
    invoke-virtual {v12, v0}, LJc/e;->a(Ljava/io/IOException;)V

    .line 313
    :goto_9
    if-eqz p5, :cond_9

    .line 316
    invoke-virtual {v10, v0}, LJc/b;->b(Ljava/io/IOException;)Z

    .line 318
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_9
    throw v12

    .line 326
    :cond_a
    new-instance v0, LJc/e;

    .line 327
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 329
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 331
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-direct {v0, v1}, LJc/e;-><init>(Ljava/io/IOException;)V

    .line 336
    throw v0

    .line 339
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    const-string v1, "already connected"

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
    .line 347
.end method

.method public k()LGc/o;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->f:LGc/o;

    .line 2
    return-object v0
    .line 4
.end method

.method public l(LGc/a;LGc/A;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJc/c;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LJc/c;->m:I

    .line 8
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    iget-boolean v0, p0, LJc/c;->k:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v0, LHc/a;->a:LHc/a;

    .line 19
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 21
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, LHc/a;->g(LGc/a;LGc/a;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, LGc/a;->l()LGc/q;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LGc/q;->l()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LJc/c;->p()LGc/A;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LGc/q;->l()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, LJc/c;->h:LMc/g;

    .line 66
    if-nez v0, :cond_3

    .line 68
    return v2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    return v2

    .line 73
    :cond_4
    invoke-virtual {p2}, LGc/A;->b()Ljava/net/Proxy;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    if-eq v0, v3, :cond_5

    .line 84
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 87
    invoke-virtual {v0}, LGc/A;->b()Ljava/net/Proxy;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 100
    invoke-virtual {v0}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {p2}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, LGc/A;->a()LGc/a;

    .line 117
    move-result-object p2

    .line 120
    invoke-virtual {p2}, LGc/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 121
    move-result-object p2

    .line 124
    sget-object v0, LPc/d;->a:LPc/d;

    .line 125
    if-eq p2, v0, :cond_8

    .line 127
    return v2

    .line 129
    :cond_8
    invoke-virtual {p1}, LGc/a;->l()LGc/q;

    .line 130
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, LJc/c;->s(LGc/q;)Z

    .line 134
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    return v2

    .line 140
    :cond_9
    :try_start_0
    invoke-virtual {p1}, LGc/a;->a()LGc/e;

    .line 141
    move-result-object p2

    .line 144
    invoke-virtual {p1}, LGc/a;->l()LGc/q;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LGc/q;->l()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p0}, LJc/c;->k()LGc/o;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LGc/o;->c()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, LGc/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return v1

    .line 164
    :catch_0
    :cond_a
    :goto_0
    return v2
    .line 165
.end method

.method public m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LJc/c;->h:LMc/g;

    .line 28
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, LMc/g;->t()Z

    .line 33
    move-result p1

    .line 36
    xor-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    :try_start_0
    iget-object p1, p0, LJc/c;->e:Ljava/net/Socket;

    .line 41
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 47
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    iget-object v0, p0, LJc/c;->i:LQc/e;

    .line 52
    invoke-interface {v0}, LQc/e;->j0()Z

    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    :try_start_2
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 60
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 66
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 68
    return v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v3, p0, LJc/c;->e:Ljava/net/Socket;

    .line 73
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    return v1

    .line 79
    :catch_1
    :cond_3
    return v2

    .line 80
    :cond_4
    :goto_0
    return v1
    .line 81
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->h:LMc/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public o(LGc/t;LGc/r$a;LJc/g;)LKc/c;
    .locals 4

    .line 1
    iget-object v0, p0, LJc/c;->h:LMc/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LMc/f;

    .line 6
    iget-object v1, p0, LJc/c;->h:LMc/g;

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, LMc/f;-><init>(LGc/t;LGc/r$a;LJc/g;LMc/g;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 14
    invoke-interface {p2}, LGc/r$a;->a()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    iget-object v0, p0, LJc/c;->i:LQc/e;

    .line 23
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {p2}, LGc/r$a;->a()I

    .line 29
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 36
    iget-object v0, p0, LJc/c;->j:LQc/d;

    .line 39
    invoke-interface {v0}, LQc/t;->b()LQc/v;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {p2}, LGc/r$a;->d()I

    .line 45
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 50
    new-instance p2, LLc/a;

    .line 53
    iget-object v0, p0, LJc/c;->i:LQc/e;

    .line 55
    iget-object v1, p0, LJc/c;->j:LQc/d;

    .line 57
    invoke-direct {p2, p1, p3, v0, v1}, LLc/a;-><init>(LGc/t;LJc/g;LQc/e;LQc/d;)V

    .line 59
    return-object p2
    .line 62
.end method

.method public p()LGc/A;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->c:LGc/A;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->e:Ljava/net/Socket;

    .line 2
    return-object v0
    .line 4
.end method

.method public s(LGc/q;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LGc/q;->w()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 6
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LGc/q;->w()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, LGc/q;->l()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 28
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LGc/q;->l()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, LJc/c;->f:LGc/o;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    sget-object v0, LPc/d;->a:LPc/d;

    .line 53
    invoke-virtual {p1}, LGc/q;->l()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    iget-object v3, p0, LJc/c;->f:LGc/o;

    .line 59
    invoke-virtual {v3}, LGc/o;->c()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 69
    invoke-virtual {v0, p1, v3}, LPc/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    move v2, v1

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    return v1
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Connection{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 12
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LGc/q;->l()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ":"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 34
    invoke-virtual {v1}, LGc/A;->a()LGc/a;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LGc/a;->l()LGc/q;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LGc/q;->w()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", proxy="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 56
    invoke-virtual {v1}, LGc/A;->b()Ljava/net/Proxy;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " hostAddress="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, LJc/c;->c:LGc/A;

    .line 70
    invoke-virtual {v1}, LGc/A;->d()Ljava/net/InetSocketAddress;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " cipherSuite="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, LJc/c;->f:LGc/o;

    .line 84
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, LGc/o;->a()LGc/f;

    .line 88
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " protocol="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, LJc/c;->g:LGc/u;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x7d

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    return-object v0
    .line 117
.end method
