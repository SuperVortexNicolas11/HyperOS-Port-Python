.class public final LGc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/i$a;
    }
.end annotation


# static fields
.field private static final e:[LGc/f;

.field private static final f:[LGc/f;

.field public static final g:LGc/i;

.field public static final h:LGc/i;

.field public static final i:LGc/i;

.field public static final j:LGc/i;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, LGc/f;->n1:LGc/f;

    .line 2
    sget-object v1, LGc/f;->o1:LGc/f;

    .line 4
    sget-object v2, LGc/f;->p1:LGc/f;

    .line 6
    sget-object v3, LGc/f;->q1:LGc/f;

    .line 8
    sget-object v4, LGc/f;->r1:LGc/f;

    .line 10
    sget-object v5, LGc/f;->Z0:LGc/f;

    .line 12
    sget-object v6, LGc/f;->d1:LGc/f;

    .line 14
    sget-object v7, LGc/f;->a1:LGc/f;

    .line 16
    sget-object v8, LGc/f;->e1:LGc/f;

    .line 18
    sget-object v9, LGc/f;->k1:LGc/f;

    .line 20
    sget-object v10, LGc/f;->j1:LGc/f;

    .line 22
    const/16 v11, 0xb

    .line 24
    new-array v12, v11, [LGc/f;

    .line 26
    const/4 v13, 0x0

    .line 28
    aput-object v0, v12, v13

    .line 29
    const/4 v14, 0x1

    .line 31
    aput-object v1, v12, v14

    .line 32
    const/4 v15, 0x2

    .line 34
    aput-object v2, v12, v15

    .line 35
    const/16 v16, 0x3

    .line 37
    aput-object v3, v12, v16

    .line 39
    const/4 v11, 0x4

    .line 41
    aput-object v4, v12, v11

    .line 42
    const/16 v17, 0x5

    .line 44
    aput-object v5, v12, v17

    .line 46
    const/16 v18, 0x6

    .line 48
    aput-object v6, v12, v18

    .line 50
    const/16 v19, 0x7

    .line 52
    aput-object v7, v12, v19

    .line 54
    const/16 v20, 0x8

    .line 56
    aput-object v8, v12, v20

    .line 58
    const/16 v21, 0x9

    .line 60
    aput-object v9, v12, v21

    .line 62
    const/16 v22, 0xa

    .line 64
    aput-object v10, v12, v22

    .line 66
    sput-object v12, LGc/i;->e:[LGc/f;

    .line 68
    const/16 v11, 0x12

    .line 70
    new-array v11, v11, [LGc/f;

    .line 72
    aput-object v0, v11, v13

    .line 74
    aput-object v1, v11, v14

    .line 76
    aput-object v2, v11, v15

    .line 78
    aput-object v3, v11, v16

    .line 80
    const/4 v0, 0x4

    .line 82
    aput-object v4, v11, v0

    .line 83
    aput-object v5, v11, v17

    .line 85
    aput-object v6, v11, v18

    .line 87
    aput-object v7, v11, v19

    .line 89
    aput-object v8, v11, v20

    .line 91
    aput-object v9, v11, v21

    .line 93
    aput-object v10, v11, v22

    .line 95
    sget-object v0, LGc/f;->K0:LGc/f;

    .line 97
    const/16 v1, 0xb

    .line 99
    aput-object v0, v11, v1

    .line 101
    sget-object v0, LGc/f;->L0:LGc/f;

    .line 103
    const/16 v1, 0xc

    .line 105
    aput-object v0, v11, v1

    .line 107
    sget-object v0, LGc/f;->i0:LGc/f;

    .line 109
    const/16 v1, 0xd

    .line 111
    aput-object v0, v11, v1

    .line 113
    sget-object v0, LGc/f;->j0:LGc/f;

    .line 115
    const/16 v1, 0xe

    .line 117
    aput-object v0, v11, v1

    .line 119
    sget-object v0, LGc/f;->G:LGc/f;

    .line 121
    const/16 v1, 0xf

    .line 123
    aput-object v0, v11, v1

    .line 125
    sget-object v0, LGc/f;->K:LGc/f;

    .line 127
    const/16 v1, 0x10

    .line 129
    aput-object v0, v11, v1

    .line 131
    sget-object v0, LGc/f;->k:LGc/f;

    .line 133
    const/16 v1, 0x11

    .line 135
    aput-object v0, v11, v1

    .line 137
    sput-object v11, LGc/i;->f:[LGc/f;

    .line 139
    new-instance v0, LGc/i$a;

    .line 141
    invoke-direct {v0, v14}, LGc/i$a;-><init>(Z)V

    .line 143
    invoke-virtual {v0, v12}, LGc/i$a;->b([LGc/f;)LGc/i$a;

    .line 146
    move-result-object v0

    .line 149
    sget-object v1, LGc/B;->b:LGc/B;

    .line 150
    sget-object v2, LGc/B;->c:LGc/B;

    .line 152
    new-array v3, v15, [LGc/B;

    .line 154
    aput-object v1, v3, v13

    .line 156
    aput-object v2, v3, v14

    .line 158
    invoke-virtual {v0, v3}, LGc/i$a;->e([LGc/B;)LGc/i$a;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v0, v14}, LGc/i$a;->d(Z)LGc/i$a;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LGc/i$a;->a()LGc/i;

    .line 168
    move-result-object v0

    .line 171
    sput-object v0, LGc/i;->g:LGc/i;

    .line 172
    new-instance v0, LGc/i$a;

    .line 174
    invoke-direct {v0, v14}, LGc/i$a;-><init>(Z)V

    .line 176
    invoke-virtual {v0, v11}, LGc/i$a;->b([LGc/f;)LGc/i$a;

    .line 179
    move-result-object v0

    .line 182
    sget-object v3, LGc/B;->e:LGc/B;

    .line 183
    const/4 v4, 0x4

    .line 185
    new-array v4, v4, [LGc/B;

    .line 186
    aput-object v1, v4, v13

    .line 188
    aput-object v2, v4, v14

    .line 190
    sget-object v1, LGc/B;->d:LGc/B;

    .line 192
    aput-object v1, v4, v15

    .line 194
    aput-object v3, v4, v16

    .line 196
    invoke-virtual {v0, v4}, LGc/i$a;->e([LGc/B;)LGc/i$a;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {v0, v14}, LGc/i$a;->d(Z)LGc/i$a;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LGc/i$a;->a()LGc/i;

    .line 206
    move-result-object v0

    .line 209
    sput-object v0, LGc/i;->h:LGc/i;

    .line 210
    new-instance v0, LGc/i$a;

    .line 212
    invoke-direct {v0, v14}, LGc/i$a;-><init>(Z)V

    .line 214
    invoke-virtual {v0, v11}, LGc/i$a;->b([LGc/f;)LGc/i$a;

    .line 217
    move-result-object v0

    .line 220
    new-array v1, v14, [LGc/B;

    .line 221
    aput-object v3, v1, v13

    .line 223
    invoke-virtual {v0, v1}, LGc/i$a;->e([LGc/B;)LGc/i$a;

    .line 225
    move-result-object v0

    .line 228
    invoke-virtual {v0, v14}, LGc/i$a;->d(Z)LGc/i$a;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LGc/i$a;->a()LGc/i;

    .line 233
    move-result-object v0

    .line 236
    sput-object v0, LGc/i;->i:LGc/i;

    .line 237
    new-instance v0, LGc/i$a;

    .line 239
    invoke-direct {v0, v13}, LGc/i$a;-><init>(Z)V

    .line 241
    invoke-virtual {v0}, LGc/i$a;->a()LGc/i;

    .line 244
    move-result-object v0

    .line 247
    sput-object v0, LGc/i;->j:LGc/i;

    .line 248
    return-void
    .line 250
.end method

.method constructor <init>(LGc/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, LGc/i$a;->a:Z

    .line 5
    iput-boolean v0, p0, LGc/i;->a:Z

    .line 7
    iget-object v0, p1, LGc/i$a;->b:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, LGc/i;->c:[Ljava/lang/String;

    .line 11
    iget-object v0, p1, LGc/i$a;->c:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, LGc/i;->d:[Ljava/lang/String;

    .line 15
    iget-boolean p1, p1, LGc/i$a;->d:Z

    .line 17
    iput-boolean p1, p0, LGc/i;->b:Z

    .line 19
    return-void
    .line 21
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)LGc/i;
    .locals 4

    .line 1
    iget-object v0, p0, LGc/i;->c:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LGc/f;->b:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, LGc/i;->c:[Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LHc/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, LGc/i;->d:[Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-object v1, LHc/c;->q:Ljava/util/Comparator;

    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, p0, LGc/i;->d:[Ljava/lang/String;

    .line 33
    invoke-static {v1, v2, v3}, LHc/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    sget-object v2, LGc/f;->b:Ljava/util/Comparator;

    .line 48
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 50
    invoke-static {v2, p1, v3}, LHc/c;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    const/4 p2, -0x1

    .line 58
    if-eq v2, p2, :cond_2

    .line 59
    aget-object p1, p1, v2

    .line 61
    invoke-static {v0, p1}, LHc/c;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    :cond_2
    new-instance p1, LGc/i$a;

    .line 67
    invoke-direct {p1, p0}, LGc/i$a;-><init>(LGc/i;)V

    .line 69
    invoke-virtual {p1, v0}, LGc/i$a;->c([Ljava/lang/String;)LGc/i$a;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, LGc/i$a;->f([Ljava/lang/String;)LGc/i$a;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LGc/i$a;->a()LGc/i;

    .line 80
    move-result-object p1

    .line 83
    return-object p1
    .line 84
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LGc/i;->e(Ljavax/net/ssl/SSLSocket;Z)LGc/i;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p2, LGc/i;->d:[Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p2, p2, LGc/i;->c:[Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/i;->c:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LGc/f;->b([Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LGc/i;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LGc/i;->d:[Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v2, LHc/c;->q:Ljava/util/Comparator;

    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, LHc/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LGc/i;->c:[Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object v2, LGc/f;->b:Ljava/util/Comparator;

    .line 29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, LHc/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
    .line 43
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/i;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LGc/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    return v0

    .line 11
    :cond_1
    check-cast p1, LGc/i;

    .line 12
    iget-boolean v2, p0, LGc/i;->a:Z

    .line 14
    iget-boolean v3, p1, LGc/i;->a:Z

    .line 16
    if-eq v2, v3, :cond_2

    .line 18
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, LGc/i;->c:[Ljava/lang/String;

    .line 23
    iget-object v3, p1, LGc/i;->c:[Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LGc/i;->d:[Ljava/lang/String;

    .line 34
    iget-object v3, p1, LGc/i;->d:[Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LGc/i;->b:Z

    .line 45
    iget-boolean p1, p1, LGc/i;->b:Z

    .line 47
    if-eq v2, p1, :cond_5

    .line 49
    return v1

    .line 51
    :cond_5
    return v0
    .line 52
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/i;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/i;->d:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LGc/B;->b([Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LGc/i;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LGc/i;->c:[Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LGc/i;->d:[Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LGc/i;->b:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    :goto_0
    return v1
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LGc/i;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ConnectionSpec()"

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LGc/i;->c:[Ljava/lang/String;

    .line 9
    const-string v1, "[all enabled]"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, LGc/i;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, LGc/i;->d:[Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p0}, LGc/i;->g()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", tlsVersions="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", supportsTlsExtensions="

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v0, p0, LGc/i;->b:Z

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ")"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
