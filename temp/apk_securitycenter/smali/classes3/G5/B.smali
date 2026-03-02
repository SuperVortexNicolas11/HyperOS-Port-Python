.class public LG5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LG5/B;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_size"

    .line 2
    const-string v1, "_data"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LG5/B;->d:[Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LG5/B;->e:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v12, ".gz"

    .line 5
    const-string v13, ".zip"

    .line 7
    const-string v0, ".doc"

    .line 9
    const-string v1, ".docx"

    .line 11
    const-string v2, ".pdf"

    .line 13
    const-string v3, ".txt"

    .line 15
    const-string v4, ".ppt"

    .line 17
    const-string v5, ".pptx"

    .line 19
    const-string v6, ".xls"

    .line 21
    const-string v7, ".xlsx"

    .line 23
    const-string v8, ".html"

    .line 25
    const-string v9, ".xml"

    .line 27
    const-string v10, ".rar"

    .line 29
    const-string v11, ".tar"

    .line 31
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, LG5/B;->b:Ljava/util/List;

    .line 41
    iput-object p1, p0, LG5/B;->a:Landroid/content/Context;

    .line 43
    return-void
    .line 45
.end method

.method private d(Ljava/lang/StringBuilder;Ljava/util/HashSet;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;-><init>(JJ)V

    .line 6
    sget-object v1, LP5/j;->a:LP5/j;

    .line 9
    iget-object v2, p0, LG5/B;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v2}, LP5/j;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroid/content/ContentResolver;

    .line 36
    :try_start_0
    const-string v5, "external"

    .line 38
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v6

    .line 43
    sget-object v7, LG5/B;->d:[Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, LG5/B;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v5, v4

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v3

    .line 56
    invoke-direct {p0, v3, p2, p3}, LG5/B;->i(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;)J

    .line 57
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 61
    move-result-wide v7

    .line 64
    add-long/2addr v7, v5

    .line 65
    invoke-virtual {v0, v7, v8}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->setTotal(J)V

    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 81
    move-result-wide v7

    .line 84
    add-long/2addr v7, v5

    .line 85
    invoke-virtual {v0, v7, v8}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->setWorkSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v4

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    .line 94
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    goto :goto_0

    .line 99
    :goto_3
    :try_start_1
    const-string v5, "MediaDataManager"

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v7, "getFileTypeSize err:"

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-eqz v3, :cond_0

    .line 126
    goto :goto_2

    .line 128
    :goto_4
    if-eqz v3, :cond_2

    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_2
    throw p1

    .line 134
    :cond_3
    return-object v0
    .line 135
.end method

.method public static f(Landroid/content/Context;)LG5/B;
    .locals 1

    .line 1
    sget-object v0, LG5/B;->c:LG5/B;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LG5/B;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LG5/B;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, LG5/B;->c:LG5/B;

    .line 15
    :cond_0
    sget-object p0, LG5/B;->c:LG5/B;

    .line 17
    return-object p0
    .line 19
.end method

.method private g(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    new-instance v2, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    invoke-direct {v2, v3, v4, v3, v4}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;-><init>(JJ)V

    .line 7
    sget-object v0, LP5/j;->a:LP5/j;

    .line 10
    iget-object v3, v1, LG5/B;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v3}, LP5/j;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "_data"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, " LIKE \'"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v4, LG5/B;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "/"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "%"

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "\'"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0, v0}, LG5/B;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v12

    .line 64
    const/4 v0, 0x0

    .line 65
    move-object v13, v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/ContentResolver;

    .line 77
    :try_start_0
    sget-object v7, LG5/B;->d:[Ljava/lang/String;

    .line 79
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, v0

    .line 84
    move-object v6, p1

    .line 85
    move-object v8, v4

    .line 86
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 87
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object/from16 v5, p2

    .line 91
    move-object/from16 v6, p3

    .line 93
    :try_start_1
    invoke-direct {p0, v13, v5, v6}, LG5/B;->i(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;)J

    .line 95
    move-result-wide v7

    .line 98
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 99
    move-result-wide v9

    .line 102
    add-long/2addr v9, v7

    .line 103
    invoke-virtual {v2, v9, v10}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->setTotal(J)V

    .line 104
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 119
    move-result-wide v9

    .line 122
    add-long/2addr v9, v7

    .line 123
    invoke-virtual {v2, v9, v10}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->setWorkSize(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :goto_1
    if-eqz v13, :cond_0

    .line 132
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 134
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object/from16 v5, p2

    .line 139
    move-object/from16 v6, p3

    .line 141
    :goto_3
    :try_start_2
    const-string v7, "MediaDataManager"

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v9, "getImageSize1: "

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-eqz v13, :cond_0

    .line 165
    goto :goto_2

    .line 167
    :goto_4
    if-eqz v13, :cond_2

    .line 168
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_2
    throw v0

    .line 173
    :cond_3
    return-object v2
    .line 174
.end method

.method private h(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method private i(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "_size"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 12
    const-string v3, "_data"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    move-result v3

    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    if-eqz p2, :cond_4

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 44
    move-result v5

    .line 47
    if-lez v5, :cond_4

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-static {v6, v4}, LG5/B;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    const/4 v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v7, "Media Type path: "

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, " skip: "

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 99
    const-string v7, "MediaDataManager"

    .line 100
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-eqz v5, :cond_4

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v5

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    return-wide v0
    .line 117
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "/"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
    .line 52
.end method


# virtual methods
.method public a(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "_data LIKE \'%.apk\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, LM5/a;->d:Ljava/util/Set;

    .line 9
    invoke-direct {p0, v0, p1, v1}, LG5/B;->d(Ljava/lang/StringBuilder;Ljava/util/HashSet;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public b(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    sget-object v1, LM5/a;->b:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v0, p1, v1}, LG5/B;->g(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public c(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LG5/B;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    const-string v2, "_data"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " LIKE "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\'%"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, LG5/B;->b:Ljava/util/List;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "\'"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, LG5/B;->b:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 55
    const-string v2, " or "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, LM5/a;->e:Ljava/util/Set;

    .line 65
    invoke-direct {p0, v0, p1, v1}, LG5/B;->d(Ljava/lang/StringBuilder;Ljava/util/HashSet;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 67
    move-result-object p1

    .line 70
    return-object p1
    .line 71
.end method

.method public e(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    sget-object v1, LM5/a;->a:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v0, p1, v1}, LG5/B;->g(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public j(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    sget-object v1, LM5/a;->c:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v0, p1, v1}, LG5/B;->g(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
