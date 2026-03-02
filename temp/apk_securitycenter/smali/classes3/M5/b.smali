.class public LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/b$f;,
        LM5/b$d;,
        LM5/b$e;,
        LM5/b$c;
    }
.end annotation


# static fields
.field private static b:LM5/b;


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(LM5/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM5/b;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(LM5/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LM5/b;->a:J

    return-void
.end method

.method static bridge synthetic c(LM5/b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM5/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d([Ljava/io/File;Ljava/util/LinkedList;LM5/b$d;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 7
    goto :goto_2

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_5

    .line 12
    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 16
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    invoke-interface {p3, v4}, LM5/b$d;->b(Ljava/io/File;)Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v4

    .line 32
    add-long/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-interface {p3, v5}, LM5/b$d;->a(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    :goto_2
    return-wide v0
    .line 58
.end method

.method private f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    if-gt v0, p2, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    aget-object v1, p1, p2

    .line 26
    :cond_2
    :goto_0
    return-object v1
    .line 28
.end method

.method public static g()LM5/b;
    .locals 1

    .line 1
    sget-object v0, LM5/b;->b:LM5/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LM5/b;

    .line 6
    invoke-direct {v0}, LM5/b;-><init>()V

    .line 8
    sput-object v0, LM5/b;->b:LM5/b;

    .line 11
    :cond_0
    sget-object v0, LM5/b;->b:LM5/b;

    .line 13
    return-object v0
    .line 15
.end method

.method private h(Ljava/io/File;Ljava/util/List;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    iget-wide v0, p0, LM5/b;->a:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LM5/b;->a:J

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    array-length v3, v2

    .line 37
    if-nez v3, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    new-instance v1, LM5/b$b;

    .line 46
    invoke-direct {v1, p0, p2, p1}, LM5/b$b;-><init>(LM5/b;Ljava/util/List;Ljava/io/File;)V

    .line 48
    invoke-direct {p0, v2, v0, v1}, LM5/b;->d([Ljava/io/File;Ljava/util/LinkedList;LM5/b$d;)J

    .line 51
    move-result-wide p1

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Ljava/io/File;

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    move-result-object v2

    .line 71
    invoke-direct {p0, v2, v0, v1}, LM5/b;->d([Ljava/io/File;Ljava/util/LinkedList;LM5/b$d;)J

    .line 72
    move-result-wide v2

    .line 75
    add-long/2addr p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-wide p1

    .line 78
    :cond_4
    :goto_1
    return-wide v0
    .line 79
.end method

.method private i(Ljava/lang/String;Ljava/util/Set;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    array-length v1, p1

    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    new-instance v1, LM5/b$a;

    .line 35
    invoke-direct {v1, p0, p2}, LM5/b$a;-><init>(LM5/b;Ljava/util/Set;)V

    .line 37
    invoke-direct {p0, p1, v0, v1}, LM5/b;->d([Ljava/io/File;Ljava/util/LinkedList;LM5/b$d;)J

    .line 40
    move-result-wide p1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v0, v1}, LM5/b;->d([Ljava/io/File;Ljava/util/LinkedList;LM5/b$d;)J

    .line 61
    move-result-wide v2

    .line 64
    add-long/2addr p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-wide p1

    .line 67
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p2, "get fileFiles failed:"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    const-string p2, "RecordHelper"

    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-wide/16 p1, 0x0

    .line 94
    return-wide p1

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    move-result-wide p1

    .line 100
    return-wide p1
    .line 101
.end method


# virtual methods
.method public e(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-static {}, LG5/p;->b()LG5/p;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG5/p;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, LG5/p;->g(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, LG5/p;->a()V

    .line 44
    return-object v1
    .line 47
.end method

.method public j(Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;LM5/b$f;)V
    .locals 16

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, LM5/b$c;->b()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    .line 25
    const-string v7, "RecordHelper"

    .line 26
    if-eqz v6, :cond_6

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 33
    move-object v9, v6

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    if-eqz v8, :cond_1

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " , pkgPaths : "

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {v7, v4}, Lcom/miui/common/utils/X;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v12, p0

    .line 102
    move-object/from16 v13, p2

    .line 104
    invoke-direct {v12, v5, v13}, LM5/b;->i(Ljava/lang/String;Ljava/util/Set;)J

    .line 106
    move-result-wide v10

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    add-long/2addr v14, v10

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " , pathSize : "

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "  , path : "

    .line 130
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v7, v2}, Lcom/miui/common/utils/X;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 145
    :cond_4
    move-object/from16 v12, p0

    .line 146
    move-object/from16 v13, p2

    .line 148
    if-eqz p3, :cond_5

    .line 150
    const-wide/16 v2, 0x0

    .line 152
    move-object/from16 v8, p3

    .line 154
    move-wide v10, v14

    .line 156
    move-wide v12, v2

    .line 157
    invoke-interface/range {v8 .. v13}, LM5/b$f;->d(Ljava/lang/String;JJ)V

    .line 158
    :cond_5
    move-wide v4, v14

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v1, "rule fileSize = "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-interface/range {p3 .. p3}, LM5/b$c;->e()V

    .line 186
    :cond_7
    return-void
    .line 189
.end method

.method public k(LM5/b$e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ListTask START..."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "RecordHelper"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, LM5/b;->a:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {p1}, LM5/b$e;->c()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 43
    invoke-direct {p0, v0, v4}, LM5/b;->h(Ljava/io/File;Ljava/util/List;)J

    .line 44
    move-result-wide v4

    .line 47
    invoke-interface {p1}, LM5/b$e;->c()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {p1, v0, v4, v5}, LM5/b$e;->a(Ljava/util/List;J)V

    .line 52
    const-string p1, "ListTask END..."

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "publicFIleCount \uff1a"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v4, p0, LM5/b;->a:J

    .line 70
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ",time = "

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v4

    .line 83
    sub-long/2addr v4, v2

    .line 84
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
    .line 95
.end method
