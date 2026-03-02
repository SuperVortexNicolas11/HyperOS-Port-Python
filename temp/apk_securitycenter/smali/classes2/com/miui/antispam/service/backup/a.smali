.class public Lcom/miui/antispam/service/backup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/content/ContentResolver;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->c:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->c:Ljava/util/HashMap;

    .line 33
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->d:Ljava/util/HashMap;

    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->d:Ljava/util/HashMap;

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->e:Ljava/util/HashMap;

    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 80
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->e:Ljava/util/HashMap;

    .line 88
    new-instance v3, Ljava/util/HashSet;

    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->f:Ljava/util/HashMap;

    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 105
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->f:Ljava/util/HashMap;

    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 130
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v4, p0, Lcom/miui/antispam/service/backup/a;->c:Ljava/util/HashMap;

    .line 148
    sget-object p1, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 150
    const-string v1, "number"

    .line 152
    const-string v2, "sim_id"

    .line 154
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    const-string v3, "1"

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 169
    const-string v7, "type = ? AND sync_dirty <> ? "

    .line 170
    move-object v3, p0

    .line 172
    move-object v5, p1

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/miui/antispam/service/backup/a;->o(Ljava/util/HashMap;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    iget-object v6, p0, Lcom/miui/antispam/service/backup/a;->d:Ljava/util/HashMap;

    .line 177
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 182
    const-string v1, "2"

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 188
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 192
    const-string v9, "type = ? AND sync_dirty <> ? "

    .line 193
    move-object v5, p0

    .line 195
    move-object v7, p1

    .line 196
    invoke-direct/range {v5 .. v10}, Lcom/miui/antispam/service/backup/a;->o(Ljava/util/HashMap;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->e:Ljava/util/HashMap;

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/miui/antispam/service/backup/a;->n(Ljava/util/HashMap;I)V

    .line 202
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->f:Ljava/util/HashMap;

    .line 205
    const/4 v0, 0x4

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/miui/antispam/service/backup/a;->n(Ljava/util/HashMap;I)V

    .line 208
    invoke-direct {p0}, Lcom/miui/antispam/service/backup/a;->p()V

    .line 211
    return-void
    .line 214
.end method

.method private e(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->d:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->c:Ljava/util/HashMap;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
    .line 42
.end method

.method private n(Ljava/util/HashMap;I)V
    .locals 9

    .line 1
    const-string v0, "sim_id"

    .line 2
    const-string v1, "data"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 7
    sget-object v4, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    const-string v6, "type=?"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 41
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/HashSet;

    .line 62
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 70
    return-void

    .line 73
    :goto_1
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 74
    throw p1
    .line 77
.end method

.method private o(Ljava/util/HashMap;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 3
    const/4 v6, 0x0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 22
    aget-object p2, p3, p2

    .line 23
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result p2

    .line 28
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    const/4 p4, 0x1

    .line 33
    aget-object p4, p3, p4

    .line 34
    invoke-interface {v0, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result p4

    .line 39
    invoke-interface {v0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result p4

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p4

    .line 47
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 51
    check-cast p4, Ljava/util/HashSet;

    .line 52
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 60
    return-void

    .line 63
    :goto_1
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 64
    throw p1
    .line 67
.end method

.method private p()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 4
    const-string v2, "stranger_sms_mode"

    .line 6
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 12
    invoke-static {v1, v2, v3, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 13
    move-result v1

    .line 16
    iget-object v5, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 17
    const-string v6, "call_all_number_mode"

    .line 19
    invoke-static {v5, v6, v3, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 21
    move-result v5

    .line 24
    iget-object v7, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 25
    const-string v8, "stranger_call_mode"

    .line 27
    invoke-static {v7, v8, v3, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 29
    move-result v7

    .line 32
    iget-object v9, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 33
    const-string v10, "service_sms_mode"

    .line 35
    invoke-static {v9, v10, v3, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 37
    move-result v9

    .line 40
    iget-object v11, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 41
    const-string v12, "empty_call_mode"

    .line 43
    invoke-static {v11, v12, v3, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 45
    move-result v11

    .line 48
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 49
    const-string v14, "oversea_call_mode"

    .line 51
    invoke-static {v13, v14, v3, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 53
    move-result v13

    .line 56
    iget-object v15, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 57
    const-string v3, "mms_mode"

    .line 59
    move/from16 v17, v13

    .line 61
    const/4 v13, 0x2

    .line 63
    move/from16 v18, v11

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v11

    .line 69
    move-object/from16 v19, v11

    .line 70
    const/4 v11, 0x1

    .line 72
    invoke-static {v15, v3, v11, v13}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 73
    move-result v15

    .line 76
    invoke-static {v11}, Ll1/b;->h(I)Z

    .line 77
    move-result v16

    .line 80
    xor-int/lit8 v16, v16, 0x1

    .line 81
    invoke-static {v11}, Ll1/b;->l(I)Z

    .line 83
    move-result v20

    .line 86
    xor-int/lit8 v20, v20, 0x1

    .line 87
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 89
    invoke-static {v13, v11}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 91
    move-result v13

    .line 94
    xor-int/2addr v13, v11

    .line 95
    move/from16 v22, v13

    .line 96
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 98
    invoke-static {v13, v11}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 100
    move-result v13

    .line 103
    xor-int/2addr v13, v11

    .line 104
    move/from16 v23, v13

    .line 105
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 107
    invoke-static {v13, v11}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 109
    move-result v13

    .line 112
    xor-int/2addr v13, v11

    .line 113
    move/from16 v24, v13

    .line 114
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 116
    invoke-static {v13, v11}, Ll1/b;->k(Landroid/content/Context;I)Z

    .line 118
    move-result v13

    .line 121
    xor-int/2addr v13, v11

    .line 122
    move/from16 v25, v13

    .line 123
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 125
    move/from16 v26, v15

    .line 127
    const/4 v15, 0x2

    .line 129
    invoke-static {v13, v2, v15, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 130
    move-result v13

    .line 133
    move/from16 v21, v13

    .line 134
    iget-object v13, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 136
    move/from16 v27, v9

    .line 138
    const-string v9, "call_all_number_mode_2"

    .line 140
    invoke-static {v13, v9, v15, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 142
    move-result v13

    .line 145
    move-object/from16 v28, v9

    .line 146
    iget-object v9, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 148
    invoke-static {v9, v8, v15, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 150
    move-result v9

    .line 153
    move/from16 v29, v9

    .line 154
    iget-object v9, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 156
    invoke-static {v9, v10, v15, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 158
    move-result v9

    .line 161
    move/from16 v30, v9

    .line 162
    iget-object v9, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 164
    invoke-static {v9, v12, v15, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 166
    move-result v9

    .line 169
    move/from16 v31, v9

    .line 170
    iget-object v9, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 172
    invoke-static {v9, v14, v15, v11}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 174
    move-result v9

    .line 177
    iget-object v11, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 178
    invoke-static {v11, v3, v15, v15}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 180
    move-result v11

    .line 183
    invoke-static {v15}, Ll1/b;->h(I)Z

    .line 184
    move-result v33

    .line 187
    const/16 v32, 0x1

    .line 188
    xor-int/lit8 v33, v33, 0x1

    .line 190
    invoke-static {v15}, Ll1/b;->l(I)Z

    .line 192
    move-result v34

    .line 195
    xor-int/lit8 v34, v34, 0x1

    .line 196
    move/from16 v35, v11

    .line 198
    iget-object v11, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 200
    invoke-static {v11, v15}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 202
    move-result v11

    .line 205
    xor-int/lit8 v11, v11, 0x1

    .line 206
    move/from16 v36, v11

    .line 208
    iget-object v11, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 210
    invoke-static {v11, v15}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 212
    move-result v11

    .line 215
    xor-int/lit8 v11, v11, 0x1

    .line 216
    move/from16 v37, v11

    .line 218
    iget-object v11, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 220
    invoke-static {v11, v15}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 222
    move-result v11

    .line 225
    xor-int/lit8 v11, v11, 0x1

    .line 226
    move/from16 v38, v11

    .line 228
    iget-object v11, v0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 230
    invoke-static {v11, v15}, Ll1/b;->k(Landroid/content/Context;I)Z

    .line 232
    move-result v11

    .line 235
    xor-int/lit8 v11, v11, 0x1

    .line 236
    iget-object v15, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 243
    check-cast v15, Ljava/util/HashMap;

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 249
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 253
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/HashMap;

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 264
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/HashMap;

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v5

    .line 279
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 283
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/HashMap;

    .line 289
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v5

    .line 294
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 298
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/HashMap;

    .line 304
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 309
    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/HashMap;

    .line 319
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v5

    .line 324
    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 328
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/HashMap;

    .line 334
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v5

    .line 339
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 343
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/HashMap;

    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 354
    const-string v6, "is_call_transfer_blocked"

    .line 355
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 360
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/HashMap;

    .line 366
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v5

    .line 371
    const-string v7, "is_repeated_marked_number_permit"

    .line 372
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 377
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/HashMap;

    .line 383
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v5

    .line 388
    const-string v15, "fraud_num_state"

    .line 389
    invoke-virtual {v1, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 394
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/HashMap;

    .line 400
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v5

    .line 405
    move/from16 v16, v11

    .line 406
    const-string v11, "agent_num_state"

    .line 408
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 413
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/HashMap;

    .line 419
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v5

    .line 424
    move-object/from16 v17, v11

    .line 425
    const-string v11, "sell_num_state"

    .line 427
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 432
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 437
    check-cast v1, Ljava/util/HashMap;

    .line 438
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v4

    .line 443
    const-string v5, "harass_num_state"

    .line 444
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 449
    move-object/from16 v4, v19

    .line 451
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/HashMap;

    .line 457
    move-object/from16 v18, v5

    .line 459
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v5

    .line 464
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 468
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 473
    check-cast v1, Ljava/util/HashMap;

    .line 474
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v2

    .line 479
    move-object/from16 v5, v28

    .line 480
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 485
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/HashMap;

    .line 491
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 496
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 500
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/HashMap;

    .line 506
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v2

    .line 511
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 515
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/HashMap;

    .line 521
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v2

    .line 526
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 530
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/HashMap;

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v2

    .line 541
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 545
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 550
    check-cast v1, Ljava/util/HashMap;

    .line 551
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v2

    .line 556
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 560
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/HashMap;

    .line 566
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 571
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 575
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/HashMap;

    .line 581
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 586
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 590
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/HashMap;

    .line 596
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v2

    .line 601
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 605
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/HashMap;

    .line 611
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 616
    move-object/from16 v3, v17

    .line 617
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 622
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 627
    check-cast v1, Ljava/util/HashMap;

    .line 628
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v2

    .line 633
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v1, v0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 637
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 642
    check-cast v1, Ljava/util/HashMap;

    .line 643
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v2

    .line 648
    move-object/from16 v3, v18

    .line 649
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    return-void
    .line 654
.end method


# virtual methods
.method public a(Lcom/miui/antispam/service/backup/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->r()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->u()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/d;->t()I

    .line 14
    move-result p1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    return v4

    .line 25
    :cond_0
    invoke-static {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getDialableNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/miui/antispam/service/backup/a;->e(ILjava/lang/String;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    return v4

    .line 36
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v4, "number"

    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "notes"

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "state"

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 64
    const-string v0, "sim_id"

    .line 65
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string p1, "type"

    .line 70
    const-string v0, "1"

    .line 72
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 77
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 81
    const/4 p1, 0x1

    .line 84
    return p1
    .line 85
.end method

.method public b(Lcom/miui/antispam/service/backup/e;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/e;->m()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/e;->p()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/e;->q()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    return v3

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    iget-object v4, p0, Lcom/miui/antispam/service/backup/a;->e:Ljava/util/HashMap;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/HashSet;

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    return v3

    .line 43
    :cond_1
    const/4 v4, 0x4

    .line 44
    if-ne v4, p1, :cond_2

    .line 45
    iget-object v4, p0, Lcom/miui/antispam/service/backup/a;->f:Ljava/util/HashMap;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/HashSet;

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    return v3

    .line 65
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    .line 66
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v4, "data"

    .line 71
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "sim_id"

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 88
    const-string v0, "type"

    .line 89
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 94
    sget-object v0, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 98
    return v2
    .line 101
.end method

.method public c(Lcom/miui/antispam/service/backup/g;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/g;->n()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/g;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/g;->o()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/HashMap;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/HashMap;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 73
    if-ne v2, p1, :cond_1

    .line 74
    return v3

    .line 76
    :cond_1
    const-string v2, "stranger_sms_mode"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v2, :cond_e

    .line 84
    const-string v2, "call_all_number_mode"

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-nez v2, :cond_e

    .line 92
    const-string v2, "call_all_number_mode_2"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 99
    if-nez v2, :cond_e

    .line 100
    const-string v2, "stranger_call_mode"

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    if-nez v2, :cond_e

    .line 108
    const-string v2, "service_sms_mode"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 115
    if-nez v2, :cond_e

    .line 116
    const-string v2, "empty_call_mode"

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 123
    if-nez v2, :cond_e

    .line 124
    const-string v2, "oversea_call_mode"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 131
    if-nez v2, :cond_e

    .line 132
    const-string v2, "mms_mode"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_2
    const-string v2, "is_call_transfer_blocked"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    if-nez p1, :cond_3

    .line 152
    move v3, v4

    .line 154
    :cond_3
    invoke-static {v0, v3}, Ll1/b;->v(IZ)V

    .line 155
    goto :goto_1

    .line 158
    :cond_4
    const-string v2, "is_repeated_marked_number_permit"

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    if-nez p1, :cond_5

    .line 167
    move v3, v4

    .line 169
    :cond_5
    invoke-static {v0, v3}, Ll1/b;->z(IZ)V

    .line 170
    goto :goto_1

    .line 173
    :cond_6
    const-string v2, "fraud_num_state"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 182
    if-nez p1, :cond_7

    .line 184
    move v3, v4

    .line 186
    :cond_7
    invoke-static {v1, v0, v3}, Ll1/b;->x(Landroid/content/Context;IZ)V

    .line 187
    goto :goto_1

    .line 190
    :cond_8
    const-string v2, "agent_num_state"

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 199
    if-nez p1, :cond_9

    .line 201
    move v3, v4

    .line 203
    :cond_9
    invoke-static {v1, v0, v3}, Ll1/b;->r(Landroid/content/Context;IZ)V

    .line 204
    goto :goto_1

    .line 207
    :cond_a
    const-string v2, "sell_num_state"

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 216
    if-nez p1, :cond_b

    .line 218
    move v3, v4

    .line 220
    :cond_b
    invoke-static {v1, v0, v3}, Ll1/b;->B(Landroid/content/Context;IZ)V

    .line 221
    goto :goto_1

    .line 224
    :cond_c
    const-string v2, "harass_num_state"

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 233
    if-nez p1, :cond_d

    .line 235
    move v3, v4

    .line 237
    :cond_d
    invoke-static {v1, v0, v3}, Ll1/b;->y(Landroid/content/Context;IZ)V

    .line 238
    goto :goto_1

    .line 241
    :cond_e
    :goto_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 242
    invoke-static {v2, v1, v0, p1}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 244
    :cond_f
    :goto_1
    return v4
    .line 247
.end method

.method public d(Lcom/miui/antispam/service/backup/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/k;->t()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/k;->r()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/k;->w()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/k;->v()I

    .line 14
    move-result p1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    return v4

    .line 25
    :cond_0
    invoke-static {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getDialableNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/miui/antispam/service/backup/a;->e(ILjava/lang/String;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    return v4

    .line 36
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v4, "number"

    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "notes"

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "state"

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 64
    const-string v0, "sim_id"

    .line 65
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string p1, "type"

    .line 70
    const-string v0, "2"

    .line 72
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 77
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 81
    const/4 p1, 0x1

    .line 84
    return p1
    .line 85
.end method

.method public f()Ljava/util/Vector;
    .locals 12

    .line 1
    const-string v0, "sim_id"

    .line 2
    const-string v1, "state"

    .line 4
    const-string v2, "notes"

    .line 6
    const-string v3, "number"

    .line 8
    new-instance v4, Ljava/util/Vector;

    .line 10
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 12
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 16
    sget-object v7, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 23
    const-string v9, "type = ? AND sync_dirty <> ? "

    .line 24
    const-string v10, "1"

    .line 26
    const/4 v11, 0x1

    .line 28
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 32
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 53
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 61
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 69
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v8

    .line 73
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v9

    .line 77
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v9

    .line 81
    invoke-static {}, Lcom/miui/antispam/service/backup/d;->A()Lcom/miui/antispam/service/backup/d$b;

    .line 82
    move-result-object v10

    .line 85
    invoke-virtual {v10, v6}, Lcom/miui/antispam/service/backup/d$b;->j(Ljava/lang/String;)Lcom/miui/antispam/service/backup/d$b;

    .line 86
    invoke-virtual {v10, v8}, Lcom/miui/antispam/service/backup/d$b;->l(I)Lcom/miui/antispam/service/backup/d$b;

    .line 89
    invoke-virtual {v10, v9}, Lcom/miui/antispam/service/backup/d$b;->k(I)Lcom/miui/antispam/service/backup/d$b;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v6

    .line 98
    if-nez v6, :cond_0

    .line 99
    invoke-virtual {v10, v7}, Lcom/miui/antispam/service/backup/d$b;->i(Ljava/lang/String;)Lcom/miui/antispam/service/backup/d$b;

    .line 101
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/miui/antispam/service/backup/d$b;->b()Lcom/miui/antispam/service/backup/d;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 115
    return-object v4

    .line 118
    :goto_2
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 119
    throw v0
    .line 122
.end method

.method public g()Ljava/util/Vector;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 8
    sget-object v3, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    const-string v5, "type = ? OR type = ? "

    .line 12
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    const/4 v6, 0x4

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 23
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const-string v2, "data"

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "sim_id"

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v3

    .line 61
    const-string v4, "type"

    .line 62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 67
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v4

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    invoke-static {}, Lcom/miui/antispam/service/backup/e;->v()Lcom/miui/antispam/service/backup/e$b;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Lcom/miui/antispam/service/backup/e$b;->i(Ljava/lang/String;)Lcom/miui/antispam/service/backup/e$b;

    .line 82
    invoke-virtual {v5, v3}, Lcom/miui/antispam/service/backup/e$b;->j(I)Lcom/miui/antispam/service/backup/e$b;

    .line 85
    invoke-virtual {v5, v4}, Lcom/miui/antispam/service/backup/e$b;->k(I)Lcom/miui/antispam/service/backup/e$b;

    .line 88
    invoke-virtual {v5}, Lcom/miui/antispam/service/backup/e$b;->b()Lcom/miui/antispam/service/backup/e;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 101
    return-object v0

    .line 104
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 105
    throw v0
    .line 108
.end method

.method public h()Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 5
    invoke-static {}, Lcom/miui/antispam/service/backup/f;->r()Lcom/miui/antispam/service/backup/f$b;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/miui/antispam/service/backup/f$b;->i(I)Lcom/miui/antispam/service/backup/f$b;

    .line 13
    iget-object v4, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 16
    invoke-static {v4, v3}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/miui/antispam/service/backup/f$b;->j(I)Lcom/miui/antispam/service/backup/f$b;

    .line 22
    invoke-virtual {v2}, Lcom/miui/antispam/service/backup/f$b;->b()Lcom/miui/antispam/service/backup/f;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/miui/antispam/service/backup/f;->r()Lcom/miui/antispam/service/backup/f$b;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/f$b;->i(I)Lcom/miui/antispam/service/backup/f$b;

    .line 36
    iget-object v3, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 39
    invoke-static {v3, v1}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/f$b;->j(I)Lcom/miui/antispam/service/backup/f$b;

    .line 45
    invoke-virtual {v2}, Lcom/miui/antispam/service/backup/f$b;->b()Lcom/miui/antispam/service/backup/f;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
    .line 55
.end method

.method public i()Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    iget-object v3, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/miui/antispam/service/backup/g;->t()Lcom/miui/antispam/service/backup/g$b;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/miui/antispam/service/backup/g$b;->j(I)Lcom/miui/antispam/service/backup/g$b;

    .line 65
    invoke-virtual {v5, v4}, Lcom/miui/antispam/service/backup/g$b;->i(Ljava/lang/String;)Lcom/miui/antispam/service/backup/g$b;

    .line 68
    iget-object v6, p0, Lcom/miui/antispam/service/backup/a;->g:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/HashMap;

    .line 77
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v4

    .line 88
    invoke-virtual {v5, v4}, Lcom/miui/antispam/service/backup/g$b;->k(I)Lcom/miui/antispam/service/backup/g$b;

    .line 89
    invoke-virtual {v5}, Lcom/miui/antispam/service/backup/g$b;->b()Lcom/miui/antispam/service/backup/g;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    return-object v0
    .line 100
.end method

.method public j()Ljava/util/Vector;
    .locals 13

    .line 1
    const-string v0, "sim_id"

    .line 2
    const-string v1, "state"

    .line 4
    const-string v2, "notes"

    .line 6
    const-string v3, "number"

    .line 8
    new-instance v4, Ljava/util/Vector;

    .line 10
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 12
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, p0, Lcom/miui/antispam/service/backup/a;->b:Landroid/content/ContentResolver;

    .line 16
    sget-object v7, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 23
    const-string v9, "type = ? AND sync_dirty <> ? "

    .line 24
    const-string v10, "2"

    .line 26
    const/4 v11, 0x1

    .line 28
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 32
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 54
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 58
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 62
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 66
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 70
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v8

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 78
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v9

    .line 82
    invoke-static {}, Lcom/miui/antispam/service/backup/k;->E()Lcom/miui/antispam/service/backup/k$b;

    .line 83
    move-result-object v10

    .line 86
    invoke-virtual {v10, v6}, Lcom/miui/antispam/service/backup/k$b;->k(Ljava/lang/String;)Lcom/miui/antispam/service/backup/k$b;

    .line 87
    invoke-virtual {v10, v8}, Lcom/miui/antispam/service/backup/k$b;->m(I)Lcom/miui/antispam/service/backup/k$b;

    .line 90
    invoke-virtual {v10, v9}, Lcom/miui/antispam/service/backup/k$b;->l(I)Lcom/miui/antispam/service/backup/k$b;

    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 99
    if-nez v6, :cond_0

    .line 100
    invoke-virtual {v10, v7}, Lcom/miui/antispam/service/backup/k$b;->j(Ljava/lang/String;)Lcom/miui/antispam/service/backup/k$b;

    .line 102
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/miui/antispam/service/backup/k$b;->b()Lcom/miui/antispam/service/backup/k;

    .line 108
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 116
    return-object v4

    .line 119
    :goto_2
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 120
    throw v0
    .line 123
.end method

.method public k()Lcom/miui/antispam/service/backup/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/c;->o()Lcom/miui/antispam/service/backup/c$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lv1/a;->m(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/antispam/service/backup/c$b;->i(Z)Lcom/miui/antispam/service/backup/c$b;

    .line 12
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/c$b;->b()Lcom/miui/antispam/service/backup/c;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public l()Lcom/miui/antispam/service/backup/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/h;->u()Lcom/miui/antispam/service/backup/h$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 6
    const-string v2, "mark_guide_fraud"

    .line 8
    invoke-static {v1, v2}, Lv1/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/antispam/service/backup/h$b;->j(Z)Lcom/miui/antispam/service/backup/h$b;

    .line 14
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 17
    const-string v2, "mark_guide_agent"

    .line 19
    invoke-static {v1, v2}, Lv1/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/antispam/service/backup/h$b;->i(Z)Lcom/miui/antispam/service/backup/h$b;

    .line 25
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 28
    const-string v2, "mark_guide_sell"

    .line 30
    invoke-static {v1, v2}, Lv1/a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/antispam/service/backup/h$b;->k(Z)Lcom/miui/antispam/service/backup/h$b;

    .line 36
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/h$b;->b()Lcom/miui/antispam/service/backup/h;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public m()Lcom/miui/antispam/service/backup/i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/antispam/service/backup/i;->o()Lcom/miui/antispam/service/backup/i$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/antispam/service/backup/i$b;->i(Z)Lcom/miui/antispam/service/backup/i$b;

    .line 12
    invoke-virtual {v0}, Lcom/miui/antispam/service/backup/i$b;->b()Lcom/miui/antispam/service/backup/i;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public q(Lcom/miui/antispam/service/backup/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/c;->k()Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lv1/a;->B(Landroid/content/Context;Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public r(Lcom/miui/antispam/service/backup/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/f;->m()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/f;->l()I

    .line 8
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v0, p1}, Lv1/a;->A(Landroid/content/Context;II)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public s(Lcom/miui/antispam/service/backup/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 4
    const-string v1, "mark_guide_fraud"

    .line 6
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->l()Z

    .line 8
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 15
    const-string v1, "mark_guide_agent"

    .line 17
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->i()Z

    .line 19
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 26
    const-string v1, "mark_guide_sell"

    .line 28
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/h;->o()Z

    .line 30
    move-result p1

    .line 33
    invoke-static {v0, v1, p1}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public t(Lcom/miui/antispam/service/backup/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/i;->k()Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/service/backup/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lv1/a;->u(Landroid/content/Context;Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
