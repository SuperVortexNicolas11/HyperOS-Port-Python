.class public final LKc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# instance fields
.field private final a:LGc/t;

.field private final b:Z

.field private volatile c:LJc/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(LGc/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKc/j;->a:LGc/t;

    .line 5
    iput-boolean p2, p0, LKc/j;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method private c(LGc/q;)LGc/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, LGc/q;->m()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 8
    invoke-virtual {v0}, LGc/t;->A()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, LKc/j;->a:LGc/t;

    .line 14
    invoke-virtual {v1}, LGc/t;->m()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, LKc/j;->a:LGc/t;

    .line 20
    invoke-virtual {v2}, LGc/t;->c()LGc/e;

    .line 22
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, LGc/a;

    .line 34
    invoke-virtual {p1}, LGc/q;->l()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LGc/q;->w()I

    .line 40
    move-result v3

    .line 43
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 44
    invoke-virtual {p1}, LGc/t;->i()LGc/m;

    .line 46
    move-result-object v4

    .line 49
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 50
    invoke-virtual {p1}, LGc/t;->z()Ljavax/net/SocketFactory;

    .line 52
    move-result-object v5

    .line 55
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 56
    invoke-virtual {p1}, LGc/t;->v()LGc/b;

    .line 58
    move-result-object v9

    .line 61
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 62
    invoke-virtual {p1}, LGc/t;->u()Ljava/net/Proxy;

    .line 64
    move-result-object v10

    .line 67
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 68
    invoke-virtual {p1}, LGc/t;->t()Ljava/util/List;

    .line 70
    move-result-object v11

    .line 73
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 74
    invoke-virtual {p1}, LGc/t;->f()Ljava/util/List;

    .line 76
    move-result-object v12

    .line 79
    iget-object p1, p0, LKc/j;->a:LGc/t;

    .line 80
    invoke-virtual {p1}, LGc/t;->w()Ljava/net/ProxySelector;

    .line 82
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, LGc/a;-><init>(Ljava/lang/String;ILGc/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LGc/e;LGc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    return-object v0
    .line 90
.end method

.method private d(LGc/y;LGc/A;)LGc/w;
    .locals 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, LGc/y;->g()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LGc/w;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    const-string v3, "GET"

    .line 18
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_b

    .line 21
    const/16 v2, 0x134

    .line 23
    if-eq v0, v2, :cond_b

    .line 25
    const/16 v2, 0x191

    .line 27
    if-eq v0, v2, :cond_a

    .line 29
    const/16 v2, 0x1f7

    .line 31
    if-eq v0, v2, :cond_7

    .line 33
    const/16 v2, 0x197

    .line 35
    if-eq v0, v2, :cond_4

    .line 37
    const/16 p2, 0x198

    .line 39
    if-eq v0, p2, :cond_0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 43
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 47
    invoke-virtual {v0}, LGc/t;->y()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LGc/w;->a()LGc/x;

    .line 60
    invoke-virtual {p1}, LGc/y;->u()LGc/y;

    .line 63
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, LGc/y;->u()LGc/y;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LGc/y;->g()I

    .line 73
    move-result v0

    .line 76
    if-ne v0, p2, :cond_2

    .line 77
    return-object v4

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, LKc/j;->h(LGc/y;I)I

    .line 81
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    return-object v4

    .line 87
    :cond_3
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 88
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    invoke-virtual {p2}, LGc/A;->b()Ljava/net/Proxy;

    .line 95
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 100
    invoke-virtual {v0}, LGc/t;->u()Ljava/net/Proxy;

    .line 102
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    move-result-object v0

    .line 109
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 110
    if-ne v0, v1, :cond_6

    .line 112
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 114
    invoke-virtual {v0}, LGc/t;->v()LGc/b;

    .line 116
    move-result-object v0

    .line 119
    invoke-interface {v0, p2, p1}, LGc/b;->a(LGc/A;LGc/y;)LGc/w;

    .line 120
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 127
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p1}, LGc/y;->u()LGc/y;

    .line 133
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    invoke-virtual {p1}, LGc/y;->u()LGc/y;

    .line 139
    move-result-object p2

    .line 142
    invoke-virtual {p2}, LGc/y;->g()I

    .line 143
    move-result p2

    .line 146
    if-ne p2, v2, :cond_8

    .line 147
    return-object v4

    .line 149
    :cond_8
    const p2, 0x7fffffff

    .line 150
    invoke-direct {p0, p1, p2}, LKc/j;->h(LGc/y;I)I

    .line 153
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 159
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    return-object v4

    .line 164
    :cond_a
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 165
    invoke-virtual {v0}, LGc/t;->a()LGc/b;

    .line 167
    move-result-object v0

    .line 170
    invoke-interface {v0, p2, p1}, LGc/b;->a(LGc/A;LGc/y;)LGc/w;

    .line 171
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p2

    .line 179
    if-nez p2, :cond_c

    .line 180
    const-string p2, "HEAD"

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    return-object v4

    .line 190
    :cond_c
    :pswitch_0
    iget-object p2, p0, LKc/j;->a:LGc/t;

    .line 191
    invoke-virtual {p2}, LGc/t;->k()Z

    .line 193
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    return-object v4

    .line 199
    :cond_d
    const-string p2, "Location"

    .line 200
    invoke-virtual {p1, p2}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    if-nez p2, :cond_e

    .line 206
    return-object v4

    .line 208
    :cond_e
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual {v0, p2}, LGc/q;->z(Ljava/lang/String;)LGc/q;

    .line 217
    move-result-object p2

    .line 220
    if-nez p2, :cond_f

    .line 221
    return-object v4

    .line 223
    :cond_f
    invoke-virtual {p2}, LGc/q;->A()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 228
    move-result-object v2

    .line 231
    invoke-virtual {v2}, LGc/w;->h()LGc/q;

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {v2}, LGc/q;->A()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 246
    invoke-virtual {v0}, LGc/t;->l()Z

    .line 248
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    return-object v4

    .line 254
    :cond_10
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 255
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LGc/w;->g()LGc/w$a;

    .line 259
    move-result-object v0

    .line 262
    invoke-static {v1}, LKc/f;->a(Ljava/lang/String;)Z

    .line 263
    move-result v2

    .line 266
    if-eqz v2, :cond_13

    .line 267
    invoke-static {v1}, LKc/f;->c(Ljava/lang/String;)Z

    .line 269
    move-result v2

    .line 272
    invoke-static {v1}, LKc/f;->b(Ljava/lang/String;)Z

    .line 273
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    invoke-virtual {v0, v3, v4}, LGc/w$a;->e(Ljava/lang/String;LGc/x;)LGc/w$a;

    .line 279
    goto :goto_1

    .line 282
    :cond_11
    if-eqz v2, :cond_12

    .line 283
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 285
    move-result-object v3

    .line 288
    invoke-virtual {v3}, LGc/w;->a()LGc/x;

    .line 289
    move-result-object v4

    .line 292
    :cond_12
    invoke-virtual {v0, v1, v4}, LGc/w$a;->e(Ljava/lang/String;LGc/x;)LGc/w$a;

    .line 293
    :goto_1
    if-nez v2, :cond_13

    .line 296
    const-string v1, "Transfer-Encoding"

    .line 298
    invoke-virtual {v0, v1}, LGc/w$a;->g(Ljava/lang/String;)LGc/w$a;

    .line 300
    const-string v1, "Content-Length"

    .line 303
    invoke-virtual {v0, v1}, LGc/w$a;->g(Ljava/lang/String;)LGc/w$a;

    .line 305
    const-string v1, "Content-Type"

    .line 308
    invoke-virtual {v0, v1}, LGc/w$a;->g(Ljava/lang/String;)LGc/w$a;

    .line 310
    :cond_13
    invoke-direct {p0, p1, p2}, LKc/j;->i(LGc/y;LGc/q;)Z

    .line 313
    move-result p1

    .line 316
    if-nez p1, :cond_14

    .line 317
    const-string p1, "Authorization"

    .line 319
    invoke-virtual {v0, p1}, LGc/w$a;->g(Ljava/lang/String;)LGc/w$a;

    .line 321
    :cond_14
    invoke-virtual {v0, p2}, LGc/w$a;->h(LGc/q;)LGc/w$a;

    .line 324
    move-result-object p1

    .line 327
    invoke-virtual {p1}, LGc/w$a;->b()LGc/w;

    .line 328
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 335
    throw p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 340
.end method

.method private f(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-nez p2, :cond_1

    .line 17
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    if-eqz p1, :cond_4

    .line 36
    return v1

    .line 38
    :cond_4
    return v2
    .line 39
.end method

.method private g(Ljava/io/IOException;LJc/g;ZLGc/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, LJc/g;->q(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, LKc/j;->a:LGc/t;

    .line 5
    invoke-virtual {v0}, LGc/t;->y()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p4}, LGc/w;->a()LGc/x;

    .line 17
    :cond_1
    invoke-direct {p0, p1, p3}, LKc/j;->f(Ljava/io/IOException;Z)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    invoke-virtual {p2}, LJc/g;->h()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method private h(LGc/y;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    invoke-virtual {p1, v0}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 10
    :cond_0
    const-string p2, "\\d+"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7fffffff

    .line 28
    return p1
    .line 31
.end method

.method private i(LGc/y;LGc/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LGc/w;->h()LGc/q;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LGc/q;->l()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LGc/q;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, LGc/q;->w()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p2}, LGc/q;->w()I

    .line 28
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, LGc/q;->A()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p2}, LGc/q;->A()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
    .line 51
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 14

    .line 1
    invoke-interface {p1}, LGc/r$a;->c()LGc/w;

    .line 2
    move-result-object v0

    .line 5
    check-cast p1, LKc/g;

    .line 6
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 8
    move-result-object v7

    .line 11
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 12
    move-result-object v8

    .line 15
    new-instance v9, LJc/g;

    .line 16
    iget-object v1, p0, LKc/j;->a:LGc/t;

    .line 18
    invoke-virtual {v1}, LGc/t;->e()LGc/h;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, LKc/j;->c(LGc/q;)LGc/a;

    .line 28
    move-result-object v3

    .line 31
    iget-object v6, p0, LKc/j;->d:Ljava/lang/Object;

    .line 32
    move-object v1, v9

    .line 34
    move-object v4, v7

    .line 35
    move-object v5, v8

    .line 36
    invoke-direct/range {v1 .. v6}, LJc/g;-><init>(LGc/h;LGc/a;LGc/d;LGc/n;Ljava/lang/Object;)V

    .line 37
    iput-object v9, p0, LKc/j;->c:LJc/g;

    .line 40
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move v2, v10

    .line 44
    move-object v1, v11

    .line 45
    :goto_0
    iget-boolean v3, p0, LKc/j;->e:Z

    .line 46
    if-nez v3, :cond_7

    .line 48
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, LKc/g;->j(LGc/w;LJc/g;LKc/c;LJc/c;)LGc/y;

    .line 50
    move-result-object v0
    :try_end_0
    .catch LJc/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, LGc/y;->t()LGc/y$a;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v1}, LGc/y;->t()LGc/y$a;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LGc/y$a;->c()LGc/y;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LGc/y$a;->m(LGc/y;)LGc/y$a;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LGc/y$a;->c()LGc/y;

    .line 76
    move-result-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {v9}, LJc/g;->o()LGc/A;

    .line 80
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, LKc/j;->d(LGc/y;LGc/A;)LGc/w;

    .line 84
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-nez v12, :cond_1

    .line 88
    invoke-virtual {v9}, LJc/g;->k()V

    .line 90
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, LGc/y;->c()LGc/z;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 98
    add-int/lit8 v13, v2, 0x1

    .line 101
    const/16 v1, 0x14

    .line 103
    if-gt v13, v1, :cond_4

    .line 105
    invoke-virtual {v12}, LGc/w;->a()LGc/x;

    .line 107
    invoke-virtual {v12}, LGc/w;->h()LGc/q;

    .line 110
    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, LKc/j;->i(LGc/y;LGc/q;)Z

    .line 114
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    invoke-virtual {v9}, LJc/g;->k()V

    .line 120
    new-instance v9, LJc/g;

    .line 123
    iget-object v1, p0, LKc/j;->a:LGc/t;

    .line 125
    invoke-virtual {v1}, LGc/t;->e()LGc/h;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v12}, LGc/w;->h()LGc/q;

    .line 131
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, LKc/j;->c(LGc/q;)LGc/a;

    .line 135
    move-result-object v3

    .line 138
    iget-object v6, p0, LKc/j;->d:Ljava/lang/Object;

    .line 139
    move-object v1, v9

    .line 141
    move-object v4, v7

    .line 142
    move-object v5, v8

    .line 143
    invoke-direct/range {v1 .. v6}, LJc/g;-><init>(LGc/h;LGc/a;LGc/d;LGc/n;Ljava/lang/Object;)V

    .line 144
    iput-object v9, p0, LKc/j;->c:LJc/g;

    .line 147
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v9}, LJc/g;->c()LKc/c;

    .line 150
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    :goto_1
    move-object v1, v0

    .line 156
    move-object v0, v12

    .line 157
    move v2, v13

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "Closing the body of "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 187
    :cond_4
    invoke-virtual {v9}, LJc/g;->k()V

    .line 188
    new-instance p1, Ljava/net/ProtocolException;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v1, "Too many follow-up requests: "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {v9}, LJc/g;->k()V

    .line 215
    throw p1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v3

    .line 221
    :try_start_2
    instance-of v4, v3, LMc/a;

    .line 222
    xor-int/lit8 v4, v4, 0x1

    .line 224
    invoke-direct {p0, v3, v9, v4, v0}, LKc/j;->g(Ljava/io/IOException;LJc/g;ZLGc/w;)Z

    .line 226
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_5
    throw v3

    .line 234
    :catch_2
    move-exception v3

    .line 235
    invoke-virtual {v3}, LJc/e;->c()Ljava/io/IOException;

    .line 236
    move-result-object v4

    .line 239
    invoke-direct {p0, v4, v9, v10, v0}, LKc/j;->g(Ljava/io/IOException;LJc/g;ZLGc/w;)Z

    .line 240
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_6
    invoke-virtual {v3}, LJc/e;->b()Ljava/io/IOException;

    .line 248
    move-result-object p1

    .line 251
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :goto_2
    invoke-virtual {v9, v11}, LJc/g;->q(Ljava/io/IOException;)V

    .line 253
    invoke-virtual {v9}, LJc/g;->k()V

    .line 256
    throw p1

    .line 259
    :cond_7
    invoke-virtual {v9}, LJc/g;->k()V

    .line 260
    new-instance p1, Ljava/io/IOException;

    .line 263
    const-string v0, "Canceled"

    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1
    .line 270
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKc/j;->e:Z

    .line 3
    iget-object v0, p0, LKc/j;->c:LJc/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LJc/g;->b()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKc/j;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKc/j;->d:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method
