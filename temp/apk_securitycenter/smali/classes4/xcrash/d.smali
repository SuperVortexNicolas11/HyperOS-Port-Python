.class Lxcrash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lxcrash/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/d;

    .line 2
    invoke-direct {v0}, Lxcrash/d;-><init>()V

    .line 4
    sput-object v0, Lxcrash/d;->m:Lxcrash/d;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "placeholder"

    .line 5
    iput-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 7
    const-string v0, ".clean.xcrash"

    .line 9
    iput-object v0, p0, Lxcrash/d;->b:Ljava/lang/String;

    .line 11
    const-string v0, ".dirty.xcrash"

    .line 13
    iput-object v0, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lxcrash/d;->e:I

    .line 21
    iput v0, p0, Lxcrash/d;->f:I

    .line 23
    iput v0, p0, Lxcrash/d;->g:I

    .line 25
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lxcrash/d;->h:I

    .line 28
    iput v0, p0, Lxcrash/d;->i:I

    .line 30
    iput v0, p0, Lxcrash/d;->j:I

    .line 32
    iput v0, p0, Lxcrash/d;->k:I

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    return-void
    .line 43
.end method

.method static synthetic a(Lxcrash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxcrash/d;->h()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic b(Lxcrash/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lxcrash/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcrash/d;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lxcrash/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private f(Ljava/io/File;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x400

    .line 6
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-array v5, v3, [B

    .line 9
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    iget v6, v1, Lxcrash/d;->j:I

    .line 14
    int-to-long v6, v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v8

    .line 20
    iget v10, v1, Lxcrash/d;->j:I

    .line 21
    mul-int/2addr v10, v3

    .line 23
    int-to-long v10, v10

    .line 24
    cmp-long v3, v8, v10

    .line 25
    const-wide/16 v10, 0x0

    .line 27
    const-wide/16 v12, 0x400

    .line 29
    if-lez v3, :cond_0

    .line 31
    div-long v6, v8, v12

    .line 33
    rem-long v14, v8, v12

    .line 35
    cmp-long v3, v14, v10

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const-wide/16 v14, 0x1

    .line 41
    add-long/2addr v6, v14

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    :catch_0
    move-exception v0

    .line 48
    move-object/from16 v5, p1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 55
    move-result-object v14

    .line 58
    invoke-direct {v3, v14, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move v4, v2

    .line 62
    :goto_1
    int-to-long v14, v4

    .line 63
    cmp-long v14, v14, v6

    .line 64
    if-gez v14, :cond_2

    .line 66
    add-int/2addr v4, v0

    .line 68
    int-to-long v14, v4

    .line 69
    cmp-long v14, v14, v6

    .line 70
    if-nez v14, :cond_1

    .line 72
    :try_start_1
    rem-long v14, v8, v12

    .line 74
    cmp-long v14, v14, v10

    .line 76
    if-eqz v14, :cond_1

    .line 78
    rem-long v14, v8, v12

    .line 80
    long-to-int v14, v14

    .line 82
    invoke-virtual {v3, v5, v2, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 83
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v4, v3

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object/from16 v5, p1

    .line 91
    :goto_2
    move-object v4, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    const-string v5, "%s/%s_%020d%s"

    .line 104
    iget-object v6, v1, Lxcrash/d;->d:Ljava/lang/String;

    .line 106
    iget-object v7, v1, Lxcrash/d;->a:Ljava/lang/String;

    .line 108
    new-instance v8, Ljava/util/Date;

    .line 110
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 112
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 115
    move-result-wide v8

    .line 118
    const-wide/16 v10, 0x3e8

    .line 119
    mul-long/2addr v8, v10

    .line 121
    invoke-direct/range {p0 .. p0}, Lxcrash/d;->m()I

    .line 122
    move-result v10

    .line 125
    int-to-long v10, v10

    .line 126
    add-long/2addr v8, v10

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v8

    .line 131
    iget-object v9, v1, Lxcrash/d;->b:Ljava/lang/String;

    .line 132
    const/4 v10, 0x4

    .line 134
    new-array v10, v10, [Ljava/lang/Object;

    .line 135
    aput-object v6, v10, v2

    .line 137
    aput-object v7, v10, v0

    .line 139
    const/4 v0, 0x2

    .line 141
    aput-object v8, v10, v0

    .line 142
    const/4 v0, 0x3

    .line 144
    aput-object v9, v10, v0

    .line 145
    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    new-instance v4, Ljava/io/File;

    .line 151
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    move-object/from16 v5, p1

    .line 156
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    goto :goto_4

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_4
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 168
    move-result-object v3

    .line 171
    const-string v6, "xcrash"

    .line 172
    const-string v7, "FileManager cleanTheDirtyFile failed"

    .line 174
    invoke-interface {v3, v6, v7, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    if-eqz v4, :cond_3

    .line 179
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 181
    :catch_3
    :cond_3
    :goto_4
    if-nez v2, :cond_4

    .line 184
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 186
    :catch_4
    :cond_4
    return v2

    .line 189
    :goto_5
    if-eqz v4, :cond_5

    .line 190
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 192
    :catch_5
    :cond_5
    throw v0
    .line 195
.end method

.method private h()V
    .locals 5

    .line 1
    const-string v0, "xcrash"

    .line 2
    iget-object v1, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lxcrash/j;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-direct {p0, v1}, Lxcrash/d;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 25
    move-result-object v3

    .line 28
    const-string v4, "FileManager doMaintainTombstone failed"

    .line 29
    invoke-interface {v3, v0, v4, v2}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lxcrash/d;->i(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "FileManager doMaintainPlaceholder failed"

    .line 43
    invoke-interface {v2, v0, v3, v1}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    return-void
    .line 48
.end method

.method private i(Ljava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Lxcrash/d$h;

    .line 8
    invoke-direct {v5, v0}, Lxcrash/d$h;-><init>(Lxcrash/d;)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance v6, Lxcrash/d$i;

    .line 20
    invoke-direct {v6, v0}, Lxcrash/d$i;-><init>(Lxcrash/d;)V

    .line 22
    invoke-virtual {v1, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    array-length v7, v5

    .line 32
    array-length v8, v6

    .line 33
    move v9, v3

    .line 34
    :goto_0
    iget v10, v0, Lxcrash/d;->i:I

    .line 35
    if-ge v7, v10, :cond_6

    .line 37
    if-lez v8, :cond_3

    .line 39
    add-int/lit8 v10, v8, -0x1

    .line 41
    aget-object v10, v6, v10

    .line 43
    invoke-direct {v0, v10}, Lxcrash/d;->f(Ljava/io/File;)Z

    .line 45
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    add-int/2addr v7, v4

    .line 51
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 52
    move v2, v4

    .line 54
    move-object/from16 v19, v5

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 58
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string v12, "%s/%s_%020d%s"

    .line 62
    iget-object v13, v0, Lxcrash/d;->d:Ljava/lang/String;

    .line 64
    iget-object v14, v0, Lxcrash/d;->a:Ljava/lang/String;

    .line 66
    new-instance v15, Ljava/util/Date;

    .line 68
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 70
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide v15

    .line 76
    const-wide/16 v17, 0x3e8

    .line 77
    mul-long v15, v15, v17

    .line 79
    invoke-direct/range {p0 .. p0}, Lxcrash/d;->m()I

    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    move-object/from16 v19, v5

    .line 85
    int-to-long v4, v2

    .line 87
    add-long/2addr v15, v4

    .line 88
    :try_start_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 92
    iget-object v4, v0, Lxcrash/d;->c:Ljava/lang/String;

    .line 93
    const/4 v5, 0x4

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    aput-object v13, v5, v3

    .line 98
    const/4 v13, 0x1

    .line 100
    aput-object v14, v5, v13

    .line 101
    const/4 v13, 0x2

    .line 103
    aput-object v2, v5, v13

    .line 104
    const/4 v2, 0x3

    .line 106
    aput-object v4, v5, v2

    .line 107
    invoke-static {v11, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 116
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    invoke-direct {v0, v10}, Lxcrash/d;->f(Ljava/io/File;)Z

    .line 122
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    const/4 v2, 0x1

    .line 128
    add-int/2addr v7, v2

    .line 129
    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-object/from16 v19, v5

    .line 132
    goto :goto_1

    .line 134
    :goto_2
    add-int/2addr v9, v2

    .line 135
    iget v2, v0, Lxcrash/d;->i:I

    .line 136
    const/4 v4, 0x2

    .line 138
    mul-int/2addr v2, v4

    .line 139
    if-le v9, v2, :cond_5

    .line 140
    goto :goto_3

    .line 142
    :cond_5
    move-object/from16 v5, v19

    .line 143
    const/4 v4, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object/from16 v19, v5

    .line 147
    :goto_3
    if-lez v9, :cond_7

    .line 149
    new-instance v2, Lxcrash/d$j;

    .line 151
    invoke-direct {v2, v0}, Lxcrash/d$j;-><init>(Lxcrash/d;)V

    .line 153
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 156
    move-result-object v5

    .line 159
    new-instance v2, Lxcrash/d$a;

    .line 160
    invoke-direct {v2, v0}, Lxcrash/d$a;-><init>(Lxcrash/d;)V

    .line 162
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 165
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object/from16 v5, v19

    .line 170
    :goto_4
    if-eqz v5, :cond_8

    .line 172
    array-length v1, v5

    .line 174
    iget v2, v0, Lxcrash/d;->i:I

    .line 175
    if-le v1, v2, :cond_8

    .line 177
    move v1, v3

    .line 179
    :goto_5
    array-length v2, v5

    .line 180
    iget v4, v0, Lxcrash/d;->i:I

    .line 181
    sub-int/2addr v2, v4

    .line 183
    if-ge v1, v2, :cond_8

    .line 184
    aget-object v2, v5, v1

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 188
    const/4 v2, 0x1

    .line 191
    add-int/2addr v1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v2, 0x1

    .line 194
    if-eqz v6, :cond_9

    .line 195
    array-length v1, v6

    .line 197
    :goto_6
    if-ge v3, v1, :cond_9

    .line 198
    aget-object v4, v6, v3

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 202
    add-int/2addr v3, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    return-void
    .line 207
.end method

.method private j(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    iget v1, p0, Lxcrash/d;->f:I

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 6
    const-string v0, ".java.xcrash"

    .line 9
    iget v1, p0, Lxcrash/d;->e:I

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 13
    const-string v0, ".anr.xcrash"

    .line 16
    iget v1, p0, Lxcrash/d;->g:I

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 20
    const-string v0, ".trace.xcrash"

    .line 23
    iget v1, p0, Lxcrash/d;->h:I

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 27
    return-void
    .line 30
.end method

.method private k(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Lxcrash/d$f;

    .line 2
    invoke-direct {v0, p0, p2}, Lxcrash/d$f;-><init>(Lxcrash/d;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2

    .line 15
    if-lez p3, :cond_0

    .line 17
    new-instance v0, Lxcrash/d$g;

    .line 19
    invoke-direct {v0, p0}, Lxcrash/d$g;-><init>(Lxcrash/d;)V

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    sub-int/2addr v2, p3

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    aget-object v2, p1, v1

    .line 33
    invoke-virtual {p0, v2}, Lxcrash/d;->q(Ljava/io/File;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    move p2, v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    return p2
    .line 45
.end method

.method static l()Lxcrash/d;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/d;->m:Lxcrash/d;

    .line 2
    return-object v0
    .line 4
.end method

.method private m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3e7

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    :cond_0
    return v0
    .line 18
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    const-string v2, "rws"

    .line 5
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    cmp-long p1, v2, v4

    .line 16
    const/4 v0, 0x1

    .line 18
    if-lez p1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v6

    .line 24
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    move-result-wide v10

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    move-result-wide v2

    .line 40
    :goto_0
    cmp-long v6, v2, v4

    .line 41
    if-lez v6, :cond_1

    .line 43
    long-to-int v6, v2

    .line 45
    sub-int/2addr v6, v0

    .line 46
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v6, 0x1

    .line 54
    sub-long/2addr v2, v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move-wide v4, v2

    .line 64
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    const-string p1, "UTF-8"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :catch_1
    return v0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception p1

    .line 83
    :goto_2
    :try_start_3
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 84
    move-result-object p2

    .line 87
    const-string v1, "xcrash"

    .line 88
    const-string v2, "FileManager appendText failed"

    .line 90
    invoke-interface {p2, v1, v2, p1}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    if-eqz v0, :cond_3

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    :catch_3
    :cond_3
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :goto_3
    if-eqz v0, :cond_4

    .line 102
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    :catch_4
    :cond_4
    throw p1
    .line 107
.end method

.method g(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lxcrash/j;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/io/File;

    .line 20
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 22
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lxcrash/d$d;

    .line 27
    invoke-direct {v2, p0}, Lxcrash/d$d;-><init>(Lxcrash/d;)V

    .line 29
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    move-result-object p1

    .line 35
    const-string v2, "xcrash"

    .line 36
    if-eqz p1, :cond_3

    .line 38
    array-length v3, p1

    .line 40
    :goto_0
    if-lez v3, :cond_3

    .line 41
    add-int/lit8 v4, v3, -0x1

    .line 43
    aget-object v4, p1, v4

    .line 45
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    return-object v0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 55
    move-result-object v6

    .line 58
    const-string v7, "FileManager createLogFile by renameTo failed"

    .line 59
    invoke-interface {v6, v2, v7, v5}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    return-object v0

    .line 76
    :cond_4
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 77
    move-result-object p1

    .line 80
    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 81
    invoke-interface {p1, v2, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    return-object v1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 88
    move-result-object v0

    .line 91
    const-string v3, "FileManager createLogFile by createNewFile failed"

    .line 92
    invoke-interface {v0, v2, v3, p1}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-object v1
    .line 97
.end method

.method n(Ljava/lang/String;IIIIII)V
    .locals 7

    .line 1
    iput-object p1, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    iput p2, p0, Lxcrash/d;->e:I

    .line 4
    iput p3, p0, Lxcrash/d;->f:I

    .line 6
    iput p4, p0, Lxcrash/d;->g:I

    .line 8
    iput p5, p0, Lxcrash/d;->i:I

    .line 10
    iput p6, p0, Lxcrash/d;->j:I

    .line 12
    iput p7, p0, Lxcrash/d;->k:I

    .line 14
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 16
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    array-length p2, p1

    .line 42
    const/4 p3, 0x0

    .line 43
    move p4, p3

    .line 44
    move p5, p4

    .line 45
    move p6, p5

    .line 46
    move p7, p6

    .line 47
    move v0, p7

    .line 48
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge p4, p2, :cond_8

    .line 51
    aget-object v3, p1, p4

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    const-string v4, "tombstone_"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    const-string v4, ".java.xcrash"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    add-int/lit8 p5, p5, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    const-string v4, ".native.xcrash"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    add-int/lit8 p6, p6, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    const-string v4, ".anr.xcrash"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    add-int/lit8 p7, p7, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_4
    const-string v4, ".trace.xcrash"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_4

    .line 118
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v5, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "_"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    iget-object v4, p0, Lxcrash/d;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_1

    .line 155
    :cond_6
    iget-object v4, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    :cond_7
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 166
    goto :goto_0

    .line 168
    :cond_8
    iget p1, p0, Lxcrash/d;->e:I

    .line 169
    const/4 p2, -0x1

    .line 171
    if-gt p5, p1, :cond_9

    .line 172
    iget p4, p0, Lxcrash/d;->f:I

    .line 174
    if-gt p6, p4, :cond_9

    .line 176
    iget p4, p0, Lxcrash/d;->g:I

    .line 178
    if-gt p7, p4, :cond_9

    .line 180
    iget p4, p0, Lxcrash/d;->h:I

    .line 182
    if-gt v0, p4, :cond_9

    .line 184
    iget p4, p0, Lxcrash/d;->i:I

    .line 186
    if-ne v1, p4, :cond_9

    .line 188
    if-nez v2, :cond_9

    .line 190
    iput p2, p0, Lxcrash/d;->k:I

    .line 192
    goto :goto_5

    .line 194
    :cond_9
    add-int/lit8 p4, p1, 0xa

    .line 195
    if-gt p5, p4, :cond_c

    .line 197
    iget p4, p0, Lxcrash/d;->f:I

    .line 199
    add-int/lit8 v3, p4, 0xa

    .line 201
    if-gt p6, v3, :cond_c

    .line 203
    iget v3, p0, Lxcrash/d;->g:I

    .line 205
    add-int/lit8 v4, v3, 0xa

    .line 207
    if-gt p7, v4, :cond_c

    .line 209
    iget v4, p0, Lxcrash/d;->h:I

    .line 211
    add-int/lit8 v5, v4, 0xa

    .line 213
    if-gt v0, v5, :cond_c

    .line 215
    iget v5, p0, Lxcrash/d;->i:I

    .line 217
    add-int/lit8 v6, v5, 0xa

    .line 219
    if-gt v1, v6, :cond_c

    .line 221
    const/16 v6, 0xa

    .line 223
    if-le v2, v6, :cond_a

    .line 225
    goto :goto_2

    .line 227
    :cond_a
    if-gt p5, p1, :cond_b

    .line 228
    if-gt p6, p4, :cond_b

    .line 230
    if-gt p7, v3, :cond_b

    .line 232
    if-gt v0, v4, :cond_b

    .line 234
    if-gt v1, v5, :cond_b

    .line 236
    if-lez v2, :cond_e

    .line 238
    :cond_b
    iput p3, p0, Lxcrash/d;->k:I

    .line 240
    goto :goto_5

    .line 242
    :cond_c
    :goto_2
    invoke-direct {p0}, Lxcrash/d;->h()V

    .line 243
    iput p2, p0, Lxcrash/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_5

    .line 248
    :cond_d
    :goto_3
    return-void

    .line 249
    :goto_4
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 250
    move-result-object p2

    .line 253
    const-string p3, "xcrash"

    .line 254
    const-string p4, "FileManager init failed"

    .line 256
    invoke-interface {p2, p3, p4, p1}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_e
    :goto_5
    return-void
    .line 261
.end method

.method o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lxcrash/d;->k:I

    .line 6
    if-gez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "xcrash_file_mgr"

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 15
    new-instance v2, Lxcrash/d$b;

    .line 17
    invoke-direct {v2, p0}, Lxcrash/d$b;-><init>(Lxcrash/d;)V

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lxcrash/d$c;

    .line 36
    invoke-direct {v1, p0}, Lxcrash/d$c;-><init>(Lxcrash/d;)V

    .line 38
    iget v2, p0, Lxcrash/d;->k:I

    .line 41
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "xcrash"

    .line 52
    const-string v3, "FileManager maintain start failed"

    .line 54
    invoke-interface {v1, v2, v3, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_2
    :goto_1
    return-void
    .line 59
.end method

.method p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lxcrash/j;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    const-string v2, ".anr.xcrash"

    .line 19
    iget v3, p0, Lxcrash/d;->g:I

    .line 21
    invoke-direct {p0, v0, v2, v3}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "xcrash"

    .line 33
    const-string v4, "FileManager maintainAnr failed"

    .line 35
    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v1
    .line 40
.end method

.method q(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_4

    .line 8
    iget v1, p0, Lxcrash/d;->i:I

    .line 10
    if-gtz v1, :cond_1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lxcrash/d$e;

    .line 23
    invoke-direct {v2, p0}, Lxcrash/d$e;-><init>(Lxcrash/d;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    array-length v1, v1

    .line 34
    iget v2, p0, Lxcrash/d;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-lt v1, v2, :cond_2

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    return v0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const-string v2, "%s/%s_%020d%s"

    .line 49
    iget-object v3, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/util/Date;

    .line 55
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 57
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 60
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x3e8

    .line 64
    mul-long/2addr v5, v7

    .line 66
    invoke-direct {p0}, Lxcrash/d;->m()I

    .line 67
    move-result v7

    .line 70
    int-to-long v7, v7

    .line 71
    add-long/2addr v5, v7

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v5

    .line 76
    iget-object v6, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 77
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    aput-object v3, v7, v0

    .line 82
    const/4 v3, 0x1

    .line 84
    aput-object v4, v7, v3

    .line 85
    const/4 v3, 0x2

    .line 87
    aput-object v5, v7, v3

    .line 88
    const/4 v3, 0x3

    .line 90
    aput-object v6, v7, v3

    .line 91
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    if-nez v1, :cond_3

    .line 106
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 108
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    return p1

    .line 112
    :catch_2
    return v0

    .line 113
    :cond_3
    :try_start_4
    invoke-direct {p0, v2}, Lxcrash/d;->f(Ljava/io/File;)Z

    .line 114
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    return p1

    .line 118
    :goto_0
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 119
    move-result-object v2

    .line 122
    const-string v3, "xcrash"

    .line 123
    const-string v4, "FileManager recycleLogFile failed"

    .line 125
    invoke-interface {v2, v3, v4, v1}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    return p1

    .line 134
    :catch_3
    return v0

    .line 135
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 139
    return p1

    .line 140
    :catch_4
    return v0
    .line 141
.end method
