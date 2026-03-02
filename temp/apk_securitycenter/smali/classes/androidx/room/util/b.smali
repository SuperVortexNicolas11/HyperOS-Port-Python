.class public abstract Landroidx/room/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    const-string v8, "uncompress="

    .line 4
    const-string v0, "tokenize="

    .line 6
    const-string v1, "compress="

    .line 8
    const-string v2, "content="

    .line 10
    const-string v3, "languageid="

    .line 12
    const-string v4, "matchinfo="

    .line 14
    const-string v5, "notindexed="

    .line 16
    const-string v6, "order="

    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/room/util/b;->a:[Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "toUpperCase(...)"

    .line 12
    invoke-static {p0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "INT"

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1
    const-string v1, "CHAR"

    .line 30
    invoke-static {p0, v1, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    const-string v1, "CLOB"

    .line 38
    invoke-static {p0, v1, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    const-string v1, "TEXT"

    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "BLOB"

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    return v0

    .line 63
    :cond_3
    const-string v0, "REAL"

    .line 64
    invoke-static {p0, v0, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    const-string v0, "FLOA"

    .line 72
    invoke-static {p0, v0, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    const-string v0, "DOUB"

    .line 80
    invoke-static {p0, v0, v2, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_1
    return v3
    .line 93
.end method

.method private static final b(Lc0/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PRAGMA table_info(`"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-object/from16 v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "`)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    move-object/from16 v1, p0

    .line 26
    invoke-interface {v1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 28
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v1, v2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    :cond_0
    :try_start_1
    const-string v0, "name"

    .line 51
    invoke-static {v1, v0}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 56
    const-string v3, "type"

    .line 57
    invoke-static {v1, v3}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 62
    const-string v4, "notnull"

    .line 63
    invoke-static {v1, v4}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 68
    const-string v5, "pk"

    .line 69
    invoke-static {v1, v5}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 74
    const-string v6, "dflt_value"

    .line 75
    invoke-static {v1, v6}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 80
    invoke-static {}, LMa/F;->c()Ljava/util/Map;

    .line 81
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v1, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 85
    move-result-object v15

    .line 88
    invoke-interface {v1, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 92
    invoke-interface {v1, v4}, Lc0/e;->getLong(I)J

    .line 93
    move-result-wide v8

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    cmp-long v8, v8, v11

    .line 99
    if-eqz v8, :cond_1

    .line 101
    const/4 v8, 0x1

    .line 103
    :goto_1
    move v11, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 108
    move-result-wide v8

    .line 111
    long-to-int v12, v8

    .line 112
    invoke-interface {v1, v6}, Lc0/e;->isNull(I)Z

    .line 113
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    move-object v13, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v1, v6}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 124
    move-object v13, v8

    .line 125
    :goto_3
    new-instance v14, Landroidx/room/util/TableInfo$a;

    .line 126
    const/16 v16, 0x2

    .line 128
    move-object v8, v14

    .line 130
    move-object v9, v15

    .line 131
    move-object v2, v14

    .line 132
    move/from16 v14, v16

    .line 133
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 141
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    invoke-static {v7}, LMa/F;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    return-object v0

    .line 155
    :cond_3
    const/4 v2, 0x0

    .line 156
    goto :goto_0

    .line 157
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v3, v0

    .line 160
    invoke-static {v1, v2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    throw v3
    .line 164
.end method

.method private static final c(Lc0/e;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    invoke-static {p0, v1}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    invoke-static {p0, v2}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    invoke-static {p0, v3}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 25
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    new-instance v5, Landroidx/room/util/a;

    .line 36
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 38
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lc0/e;->getLong(I)J

    .line 43
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    invoke-static {p0}, LMa/o;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method

.method private static final d(Lc0/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "`)"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 24
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "id"

    .line 28
    invoke-static {p0, p1}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 34
    invoke-static {p0, v0}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 39
    const-string v1, "table"

    .line 40
    invoke-static {p0, v1}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 46
    invoke-static {p0, v2}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 52
    invoke-static {p0, v3}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 57
    invoke-static {p0}, Landroidx/room/util/b;->c(Lc0/e;)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 61
    invoke-interface {p0}, Lc0/e;->reset()V

    .line 62
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 65
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 75
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    cmp-long v6, v6, v8

    .line 81
    if-eqz v6, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0, p1}, Lc0/e;->getLong(I)J

    .line 86
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/lang/Iterable;

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Landroidx/room/util/a;

    .line 124
    invoke-virtual {v10}, Landroidx/room/util/a;->c()I

    .line 126
    move-result v10

    .line 129
    if-ne v10, v6, :cond_1

    .line 130
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 151
    check-cast v7, Landroidx/room/util/a;

    .line 152
    invoke-virtual {v7}, Landroidx/room/util/a;->b()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 157
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v7}, Landroidx/room/util/a;->d()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 164
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 168
    :cond_3
    new-instance v6, Landroidx/room/util/TableInfo$c;

    .line 169
    invoke-interface {p0, v1}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 174
    invoke-interface {p0, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 178
    invoke-interface {p0, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 182
    move-object v7, v6

    .line 183
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 184
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v5}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 191
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    return-object p1

    .line 199
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {p0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
    .line 205
.end method

.method private static final e(Lc0/b;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$d;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PRAGMA index_xinfo(`"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "`)"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 24
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 28
    invoke-static {p0, v0}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 34
    invoke-static {p0, v1}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 39
    const-string v2, "name"

    .line 40
    invoke-static {p0, v2}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 46
    invoke-static {p0, v3}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    if-eq v1, v4, :cond_6

    .line 56
    if-eq v2, v4, :cond_6

    .line 58
    if-ne v3, v4, :cond_0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    invoke-interface {p0, v1}, Lc0/e;->getLong(I)J

    .line 80
    move-result-wide v7

    .line 83
    long-to-int v7, v7

    .line 84
    if-gez v7, :cond_1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 88
    move-result-wide v7

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-interface {p0, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 96
    invoke-interface {p0, v3}, Lc0/e;->getLong(I)J

    .line 97
    move-result-wide v9

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    cmp-long v9, v9, v11

    .line 103
    if-lez v9, :cond_2

    .line 105
    const-string v9, "DESC"

    .line 107
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    :cond_2
    const-string v9, "ASC"

    .line 113
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 118
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 125
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/room/util/b$a;

    .line 134
    invoke-direct {v1}, Landroidx/room/util/b$a;-><init>()V

    .line 136
    invoke-static {v0, v1}, LMa/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    const/16 v2, 0xa

    .line 147
    invoke-static {v0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 149
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v1}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 185
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 189
    new-instance v3, Landroidx/room/util/b$b;

    .line 190
    invoke-direct {v3}, Landroidx/room/util/b$b;-><init>()V

    .line 192
    invoke-static {v1, v3}, LMa/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    invoke-static {v1, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 203
    move-result v2

    .line 206
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v3}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    move-result-object v1

    .line 239
    new-instance v2, Landroidx/room/util/TableInfo$d;

    .line 240
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {p0, v5}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 245
    return-object v2

    .line 248
    :cond_6
    :goto_4
    invoke-static {p0, v5}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 249
    return-object v5

    .line 252
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :catchall_1
    move-exception p2

    .line 254
    invoke-static {p0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 255
    throw p2
    .line 258
.end method

.method private static final f(Lc0/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PRAGMA index_list(`"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "`)"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 24
    move-result-object p1

    .line 27
    :try_start_0
    const-string v0, "name"

    .line 28
    invoke-static {p1, v0}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    const-string v1, "origin"

    .line 34
    invoke-static {p1, v1}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 39
    const-string v2, "unique"

    .line 40
    invoke-static {p1, v2}, La0/i;->a(Lc0/e;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    if-eq v1, v3, :cond_5

    .line 50
    if-ne v2, v3, :cond_0

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 55
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {p1}, Lc0/e;->E0()Z

    .line 59
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    invoke-interface {p1, v1}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    const-string v6, "c"

    .line 69
    invoke-static {v6, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {p1, v2}, Lc0/e;->getLong(I)J

    .line 82
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x1

    .line 86
    cmp-long v6, v6, v8

    .line 88
    if-nez v6, :cond_2

    .line 90
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-static {p0, v5, v6}, Landroidx/room/util/b;->e(Lc0/b;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$d;

    .line 95
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v5, :cond_3

    .line 99
    invoke-static {p1, v4}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    return-object v4

    .line 104
    :cond_3
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v3}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {p1, v4}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    return-object p0

    .line 118
    :cond_5
    :goto_2
    invoke-static {p1, v4}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    return-object v4

    .line 122
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {p1, p0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    .line 128
.end method

.method public static final g(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tableName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Landroidx/room/util/b;->b(Lc0/b;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Landroidx/room/util/b;->d(Lc0/b;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Landroidx/room/util/b;->f(Lc0/b;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 23
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    return-object v2
    .line 29
.end method
