.class public LGb/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/b$i$a;
    }
.end annotation


# instance fields
.field private a:LGb/b$h;

.field private b:LGb/b$f;

.field private c:[LGb/b$i$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LGb/b$c;

    invoke-direct {v0, p1}, LGb/b$c;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LGb/b$i;->a:LGb/b$h;

    .line 5
    const-string p1, "assets"

    invoke-direct {p0, p1}, LGb/b$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;LGb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/b$i;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LGb/b$b;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGb/b$b;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, LGb/b$i;->a:LGb/b$h;

    .line 8
    invoke-direct {p0, p1}, LGb/b$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LGb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LGb/b$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    :try_start_0
    iget-object p1, p0, LGb/b$i;->a:LGb/b$h;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, LGb/b$h;->d(J)V

    .line 9
    iget-object p1, p0, LGb/b$i;->a:LGb/b$h;

    .line 12
    invoke-static {p1}, LGb/b$f;->a(Ljava/io/DataInput;)LGb/b$f;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, LGb/b$i;->b:LGb/b$f;

    .line 18
    invoke-static {p1}, LGb/b$f;->b(LGb/b$f;)[LGb/b$e;

    .line 20
    move-result-object p1

    .line 23
    array-length p1, p1

    .line 24
    new-array p1, p1, [LGb/b$i$a;

    .line 25
    iput-object p1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 27
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    iget-object v1, p0, LGb/b$i;->b:LGb/b$f;

    .line 31
    invoke-static {v1}, LGb/b$f;->b(LGb/b$f;)[LGb/b$e;

    .line 33
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    iget-object v1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 40
    new-instance v2, LGb/b$i$a;

    .line 42
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, LGb/b$i$a;-><init>(LGb/b$a;)V

    .line 45
    aput-object v2, v1, v0

    .line 48
    iget-object v1, p0, LGb/b$i;->a:LGb/b$h;

    .line 50
    iget-object v2, p0, LGb/b$i;->b:LGb/b$f;

    .line 52
    invoke-static {v2}, LGb/b$f;->b(LGb/b$f;)[LGb/b$e;

    .line 54
    move-result-object v2

    .line 57
    aget-object v2, v2, v0

    .line 58
    invoke-static {v2}, LGb/b$e;->b(LGb/b$e;)J

    .line 60
    move-result-wide v2

    .line 63
    invoke-interface {v1, v2, v3}, LGb/b$h;->d(J)V

    .line 64
    iget-object v1, p0, LGb/b$i;->a:LGb/b$h;

    .line 67
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 69
    move-result v1

    .line 72
    iget-object v2, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 73
    aget-object v2, v2, v0

    .line 75
    new-array v3, v1, [LGb/b$g;

    .line 77
    invoke-static {v2, v3}, LGb/b$i$a;->f(LGb/b$i$a;[LGb/b$g;)[LGb/b$g;

    .line 79
    move v2, p1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_0

    .line 83
    iget-object v3, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 85
    aget-object v3, v3, v0

    .line 87
    invoke-static {v3}, LGb/b$i$a;->e(LGb/b$i$a;)[LGb/b$g;

    .line 89
    move-result-object v3

    .line 92
    iget-object v4, p0, LGb/b$i;->a:LGb/b$h;

    .line 93
    invoke-static {v4}, LGb/b$g;->a(Ljava/io/DataInput;)LGb/b$g;

    .line 95
    move-result-object v4

    .line 98
    aput-object v4, v3, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto/16 :goto_4

    .line 105
    :cond_0
    iget-object v1, p0, LGb/b$i;->a:LGb/b$h;

    .line 107
    iget-object v2, p0, LGb/b$i;->b:LGb/b$f;

    .line 109
    invoke-static {v2}, LGb/b$f;->b(LGb/b$f;)[LGb/b$e;

    .line 111
    move-result-object v2

    .line 114
    aget-object v2, v2, v0

    .line 115
    invoke-static {v2}, LGb/b$e;->c(LGb/b$e;)J

    .line 117
    move-result-wide v2

    .line 120
    invoke-interface {v1, v2, v3}, LGb/b$h;->d(J)V

    .line 121
    iget-object v1, p0, LGb/b$i;->a:LGb/b$h;

    .line 124
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 126
    move-result v1

    .line 129
    iget-object v2, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 130
    aget-object v2, v2, v0

    .line 132
    invoke-static {v2, p1}, LGb/b$i$a;->h(LGb/b$i$a;I)I

    .line 134
    iget-object v2, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 137
    aget-object v2, v2, v0

    .line 139
    new-array v3, v1, [LGb/b$d;

    .line 141
    invoke-static {v2, v3}, LGb/b$i$a;->b(LGb/b$i$a;[LGb/b$d;)[LGb/b$d;

    .line 143
    move v2, p1

    .line 146
    :goto_2
    if-ge v2, v1, :cond_1

    .line 147
    iget-object v3, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 149
    aget-object v3, v3, v0

    .line 151
    invoke-static {v3}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 153
    move-result-object v3

    .line 156
    iget-object v4, p0, LGb/b$i;->a:LGb/b$h;

    .line 157
    invoke-static {v4}, LGb/b$d;->a(Ljava/io/DataInput;)LGb/b$d;

    .line 159
    move-result-object v4

    .line 162
    aput-object v4, v3, v2

    .line 163
    iget-object v3, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 165
    aget-object v3, v3, v0

    .line 167
    invoke-static {v3}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 169
    move-result-object v4

    .line 172
    aget-object v4, v4, v2

    .line 173
    invoke-static {v4}, LGb/b$d;->b(LGb/b$d;)B

    .line 175
    move-result v4

    .line 178
    invoke-static {v3, v4}, LGb/b$i$a;->i(LGb/b$i$a;I)I

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_2

    .line 184
    :cond_1
    iget-object v2, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 185
    aget-object v2, v2, v0

    .line 187
    new-array v3, v1, [[Ljava/lang/Object;

    .line 189
    invoke-static {v2, v3}, LGb/b$i$a;->d(LGb/b$i$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    .line 191
    move v2, p1

    .line 194
    :goto_3
    if-ge v2, v1, :cond_2

    .line 195
    iget-object v3, p0, LGb/b$i;->a:LGb/b$h;

    .line 197
    iget-object v4, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 199
    aget-object v4, v4, v0

    .line 201
    invoke-static {v4}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 203
    move-result-object v4

    .line 206
    aget-object v4, v4, v2

    .line 207
    invoke-static {v4}, LGb/b$d;->c(LGb/b$d;)J

    .line 209
    move-result-wide v4

    .line 212
    invoke-interface {v3, v4, v5}, LGb/b$h;->d(J)V

    .line 213
    iget-object v3, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 216
    aget-object v3, v3, v0

    .line 218
    invoke-static {v3}, LGb/b$i$a;->c(LGb/b$i$a;)[[Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 223
    iget-object v4, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 224
    aget-object v4, v4, v0

    .line 226
    invoke-static {v4}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 228
    move-result-object v4

    .line 231
    aget-object v4, v4, v2

    .line 232
    iget-object v5, p0, LGb/b$i;->a:LGb/b$h;

    .line 234
    invoke-static {v4, v5}, LGb/b$d;->d(LGb/b$d;LGb/b$h;)[Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 239
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_3

    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_3
    return-void

    .line 249
    :goto_4
    invoke-virtual {p0}, LGb/b$i;->a()V

    .line 250
    throw p1
    .line 253
.end method

.method private d(II)J
    .locals 4

    .line 1
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-static {v0}, LGb/b$i$a;->e(LGb/b$i$a;)[LGb/b$g;

    .line 6
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    add-int v2, v0, v1

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 16
    iget-object v3, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 18
    aget-object v3, v3, p1

    .line 20
    invoke-static {v3}, LGb/b$i$a;->e(LGb/b$i$a;)[LGb/b$g;

    .line 22
    move-result-object v3

    .line 25
    aget-object v3, v3, v2

    .line 26
    iget v3, v3, LGb/b$g;->a:I

    .line 28
    if-le v3, p2, :cond_0

    .line 30
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 34
    aget-object v1, v1, p1

    .line 36
    invoke-static {v1}, LGb/b$i$a;->e(LGb/b$i$a;)[LGb/b$g;

    .line 38
    move-result-object v1

    .line 41
    aget-object v1, v1, v2

    .line 42
    iget v1, v1, LGb/b$g;->b:I

    .line 44
    if-gt v1, p2, :cond_1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 52
    aget-object v0, v0, p1

    .line 54
    invoke-static {v0}, LGb/b$i$a;->e(LGb/b$i$a;)[LGb/b$g;

    .line 56
    move-result-object v0

    .line 59
    aget-object v0, v0, v2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    iget-wide v1, v0, LGb/b$g;->c:J

    .line 66
    iget v0, v0, LGb/b$g;->a:I

    .line 68
    sub-int/2addr p2, v0

    .line 70
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 71
    aget-object p1, v0, p1

    .line 73
    invoke-static {p1}, LGb/b$i$a;->g(LGb/b$i$a;)I

    .line 75
    move-result p1

    .line 78
    mul-int/2addr p2, p1

    .line 79
    int-to-long p1, p2

    .line 80
    add-long/2addr v1, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v1, -0x1

    .line 83
    :goto_2
    return-wide v1
    .line 85
.end method

.method private e(III)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-static {v0}, LGb/b$i$a;->c(LGb/b$i$a;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    aget-object v0, v0, p2

    .line 10
    aget-object v0, v0, p3

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, LGb/b$i;->a:LGb/b$h;

    .line 16
    iget-object v1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 18
    aget-object v1, v1, p1

    .line 20
    invoke-static {v1}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 22
    move-result-object v1

    .line 25
    aget-object v1, v1, p2

    .line 26
    invoke-static {v1}, LGb/b$d;->c(LGb/b$d;)J

    .line 28
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x4

    .line 32
    add-long/2addr v1, v3

    .line 34
    invoke-interface {v0, v1, v2}, LGb/b$h;->d(J)V

    .line 35
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 38
    aget-object v0, v0, p1

    .line 40
    invoke-static {v0}, LGb/b$i$a;->c(LGb/b$i$a;)[[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    aget-object v0, v0, p2

    .line 46
    iget-object v1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 48
    aget-object v1, v1, p1

    .line 50
    invoke-static {v1}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 52
    move-result-object v1

    .line 55
    aget-object v1, v1, p2

    .line 56
    iget-object v2, p0, LGb/b$i;->a:LGb/b$h;

    .line 58
    invoke-static {v1, v2, p3}, LGb/b$d;->g(LGb/b$d;LGb/b$h;I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    aput-object v1, v0, p3

    .line 64
    :cond_0
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 66
    aget-object p1, v0, p1

    .line 68
    invoke-static {p1}, LGb/b$i$a;->c(LGb/b$i$a;)[[Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    aget-object p1, p1, p2

    .line 74
    aget-object p1, p1, p3

    .line 76
    return-object p1
    .line 78
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGb/b$i;->a:LGb/b$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v0}, LGb/b$h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    :try_start_2
    iput-object v0, p0, LGb/b$i;->a:LGb/b$h;

    .line 14
    iput-object v0, p0, LGb/b$i;->b:LGb/b$f;

    .line 16
    iput-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public declared-synchronized c(III)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGb/b$i;->a:LGb/b$h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-ltz p1, :cond_4

    .line 7
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 9
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_4

    .line 12
    if-ltz p3, :cond_3

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-static {v0}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 18
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-ge p3, v0, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    invoke-direct {p0, p1, p2}, LGb/b$i;->d(II)J

    .line 28
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    cmp-long p2, v0, v2

    .line 34
    const/4 v2, 0x0

    .line 36
    if-gez p2, :cond_0

    .line 37
    iget-object p2, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 39
    aget-object p1, p2, p1

    .line 41
    invoke-static {p1}, LGb/b$i$a;->c(LGb/b$i$a;)[[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    aget-object p1, p1, p3

    .line 47
    aget-object p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    :cond_0
    :try_start_1
    iget-object p2, p0, LGb/b$i;->a:LGb/b$h;

    .line 56
    invoke-interface {p2, v0, v1}, LGb/b$h;->d(J)V

    .line 58
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-gt v2, p3, :cond_2

    .line 62
    sget-object v0, LGb/b$a;->a:[I

    .line 64
    iget-object v1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 66
    aget-object v1, v1, p1

    .line 68
    invoke-static {v1}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 70
    move-result-object v1

    .line 73
    aget-object v1, v1, v2

    .line 74
    invoke-static {v1}, LGb/b$d;->e(LGb/b$d;)LGb/b$d$a;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 83
    aget v0, v0, v1

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "Unknown type "

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 101
    aget-object p1, v0, p1

    .line 103
    invoke-static {p1}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 105
    move-result-object p1

    .line 108
    aget-object p1, p1, v2

    .line 109
    invoke-static {p1}, LGb/b$d;->e(LGb/b$d;)LGb/b$d$a;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :pswitch_0
    iget-object p2, p0, LGb/b$i;->a:LGb/b$h;

    .line 128
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 130
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    iget-object p2, p0, LGb/b$i;->a:LGb/b$h;

    .line 139
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 141
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    iget-object p2, p0, LGb/b$i;->a:LGb/b$h;

    .line 150
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    .line 152
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    move-result-object p2

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    iget-object p2, p0, LGb/b$i;->a:LGb/b$h;

    .line 161
    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    .line 163
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    :try_start_2
    iget-object v0, p0, LGb/b$i;->a:LGb/b$h;

    .line 172
    iget-object v1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 174
    aget-object v1, v1, p1

    .line 176
    invoke-static {v1}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 178
    move-result-object v1

    .line 181
    aget-object v1, v1, v2

    .line 182
    invoke-static {v1}, LGb/b$d;->b(LGb/b$d;)B

    .line 184
    move-result v1

    .line 187
    invoke-static {v0, v1}, LGb/b$d;->f(Ljava/io/DataInput;I)J

    .line 188
    move-result-wide v0

    .line 191
    long-to-int v0, v0

    .line 192
    if-ne v2, p3, :cond_1

    .line 193
    invoke-direct {p0, p1, p3, v0}, LGb/b$i;->e(III)Ljava/lang/Object;

    .line 195
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception p1

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    const-string p3, "File may be corrupt due to invalid data index size"

    .line 208
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :cond_2
    move-object p1, p2

    .line 214
    :goto_3
    monitor-exit p0

    .line 215
    return-object p1

    .line 216
    :goto_4
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 217
    const-string p3, "Seek data from a corrupt file"

    .line 219
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw p2

    .line 224
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v1, "DataIndex "

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string p3, " out of range[0, "

    .line 240
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object p3, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 245
    aget-object p1, p3, p1

    .line 247
    invoke-static {p1}, LGb/b$i$a;->a(LGb/b$i$a;)[LGb/b$d;

    .line 249
    move-result-object p1

    .line 252
    array-length p1, p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, ")"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p2

    .line 269
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v0, "Kind "

    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string p1, " out of range[0, "

    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p1, p0, LGb/b$i;->c:[LGb/b$i$a;

    .line 290
    array-length p1, p1

    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string p1, ")"

    .line 296
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p2

    .line 308
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    const-string p2, "Get data from a corrupt file"

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 316
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    throw p1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
