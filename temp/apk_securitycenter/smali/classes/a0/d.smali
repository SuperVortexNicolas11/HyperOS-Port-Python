.class abstract synthetic La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LX/a;

    .line 7
    invoke-direct {v0, p0}, LX/a;-><init>(Ld0/d;)V

    .line 9
    invoke-static {v0}, La0/b;->a(Lc0/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public static final b(LU/x;ZLPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x;->F()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 8
    move-result-object p2

    .line 11
    sget-object v0, LU/G;->a:LU/G$a;

    .line 12
    invoke-interface {p2, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 18
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, LU/x;->D()LPa/i;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LU/x;->x()LPa/i;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LU/x;->u()Llb/O;

    .line 33
    move-result-object p0

    .line 36
    invoke-interface {p0}, Llb/O;->C()LPa/i;

    .line 37
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
    .line 41
.end method

.method public static final c(LU/x;ZZLYa/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "block"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LU/x;->f()V

    .line 12
    invoke-virtual {p0}, LU/x;->g()V

    .line 15
    new-instance v0, La0/d$a;

    .line 18
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, La0/d$a;-><init>(LU/x;ZZLYa/l;LPa/e;)V

    .line 26
    invoke-static {v0}, LW/n;->a(LYa/p;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public static final d(LU/x;ZZLYa/l;LPa/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    move/from16 v1, p2

    .line 6
    move-object/from16 v0, p4

    .line 8
    instance-of v2, v0, La0/d$c;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v0

    .line 14
    check-cast v2, La0/d$c;

    .line 15
    iget v3, v2, La0/d$c;->f:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, La0/d$c;->f:I

    .line 26
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, La0/d$c;

    .line 30
    invoke-direct {v2, v0}, La0/d$c;-><init>(LPa/e;)V

    .line 32
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, La0/d$c;->e:Ljava/lang/Object;

    .line 36
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 41
    iget v2, v8, La0/d$c;->f:I

    .line 42
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    if-eq v2, v10, :cond_3

    .line 49
    if-eq v2, v4, :cond_2

    .line 51
    if-ne v2, v3, :cond_1

    .line 53
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 63
    :cond_2
    iget-boolean v1, v8, La0/d$c;->d:Z

    .line 64
    iget-boolean v2, v8, La0/d$c;->c:Z

    .line 66
    iget-object v4, v8, La0/d$c;->b:Ljava/lang/Object;

    .line 68
    check-cast v4, LYa/l;

    .line 70
    iget-object v5, v8, La0/d$c;->a:Ljava/lang/Object;

    .line 72
    check-cast v5, LU/x;

    .line 74
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 76
    move v14, v1

    .line 79
    move v13, v2

    .line 80
    move-object v15, v4

    .line 81
    move-object v12, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, LU/x;->F()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual/range {p0 .. p0}, LU/x;->N()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual/range {p0 .. p0}, LU/x;->G()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    new-instance v11, La0/d$d;

    .line 109
    const/4 v4, 0x0

    .line 111
    move-object v0, v11

    .line 112
    move/from16 v1, p2

    .line 113
    move/from16 v2, p1

    .line 115
    move-object/from16 v3, p0

    .line 117
    move-object/from16 v5, p3

    .line 119
    invoke-direct/range {v0 .. v5}, La0/d$d;-><init>(ZZLU/x;LPa/e;LYa/l;)V

    .line 121
    iput v10, v8, La0/d$c;->f:I

    .line 124
    invoke-virtual {v6, v7, v11, v8}, LU/x;->T(ZLYa/p;LPa/e;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_7

    .line 130
    return-object v9

    .line 132
    :cond_5
    iput-object v6, v8, La0/d$c;->a:Ljava/lang/Object;

    .line 133
    move-object/from16 v0, p3

    .line 135
    iput-object v0, v8, La0/d$c;->b:Ljava/lang/Object;

    .line 137
    iput-boolean v7, v8, La0/d$c;->c:Z

    .line 139
    iput-boolean v1, v8, La0/d$c;->d:Z

    .line 141
    iput v4, v8, La0/d$c;->f:I

    .line 143
    invoke-static {v6, v1, v8}, La0/b;->c(LU/x;ZLPa/e;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 148
    if-ne v2, v9, :cond_6

    .line 149
    return-object v9

    .line 151
    :cond_6
    move-object v15, v0

    .line 152
    move v14, v1

    .line 153
    move-object v0, v2

    .line 154
    move-object v12, v6

    .line 155
    move v13, v7

    .line 156
    :goto_3
    check-cast v0, LPa/i;

    .line 157
    new-instance v1, La0/d$b;

    .line 159
    const/4 v11, 0x0

    .line 161
    move-object v10, v1

    .line 162
    invoke-direct/range {v10 .. v15}, La0/d$b;-><init>(LPa/e;LU/x;ZZLYa/l;)V

    .line 163
    const/4 v2, 0x0

    .line 166
    iput-object v2, v8, La0/d$c;->a:Ljava/lang/Object;

    .line 167
    iput-object v2, v8, La0/d$c;->b:Ljava/lang/Object;

    .line 169
    iput v3, v8, La0/d$c;->f:I

    .line 171
    invoke-static {v0, v1, v8}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_7

    .line 177
    return-object v9

    .line 179
    :cond_7
    :goto_4
    return-object v0
    .line 180
.end method

.method public static final e(LU/x;Ld0/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sqLiteQuery"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p3}, LU/x;->P(Ld0/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 23
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 25
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 29
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 39
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    if-ge p1, p2, :cond_1

    .line 45
    invoke-static {p0}, La0/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 47
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
    .line 51
.end method

.method public static final f(Ljava/io/File;)I
    .locals 8

    .line 1
    const-string v0, "databaseFile"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v7

    .line 20
    const-wide/16 v4, 0x4

    .line 21
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 27
    const-wide/16 v1, 0x3c

    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p0, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v1
.end method
