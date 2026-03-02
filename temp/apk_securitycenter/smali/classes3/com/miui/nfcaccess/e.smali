.class public final Lcom/miui/nfcaccess/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LKa/g;

.field private final b:LKa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/nfcaccess/c;

    .line 5
    invoke-direct {v0}, Lcom/miui/nfcaccess/c;-><init>()V

    .line 7
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/nfcaccess/e;->a:LKa/g;

    .line 14
    new-instance v0, Lcom/miui/nfcaccess/d;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/nfcaccess/d;-><init>(Lcom/miui/nfcaccess/e;)V

    .line 18
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/nfcaccess/e;->b:LKa/g;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic a()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/nfcaccess/e;->f()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/miui/nfcaccess/e;)Lcom/miui/nfcaccess/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/nfcaccess/e;->h(Lcom/miui/nfcaccess/e;)Lcom/miui/nfcaccess/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final g(Landroid/database/Cursor;)Lcom/miui/nfcaccess/AppInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/nfcaccess/AppInfo;

    .line 2
    const-string v1, "packageName"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "sign"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/miui/nfcaccess/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method private static final h(Lcom/miui/nfcaccess/e;)Lcom/miui/nfcaccess/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/nfcaccess/b;

    .line 2
    invoke-direct {p0}, Lcom/miui/nfcaccess/e;->j()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/nfcaccess/b;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private final j()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/nfcaccess/e;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method

.method private final k()Lcom/miui/nfcaccess/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/nfcaccess/e;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/nfcaccess/b;

    .line 8
    return-object v0
    .line 10
.end method

.method private final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/e;->k()Lcom/miui/nfcaccess/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/io/Closeable;

    .line 30
    :try_start_0
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/database/Cursor;

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0, v1}, Lcom/miui/nfcaccess/e;->g(Landroid/database/Cursor;)Lcom/miui/nfcaccess/AppInfo;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 60
    return-object v9

    .line 63
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v1
    .line 69
.end method

.method private final q(Ljava/lang/String;Ljava/util/List;)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/e;->k()Lcom/miui/nfcaccess/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    move-wide v4, v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Lcom/miui/nfcaccess/AppInfo;

    .line 39
    invoke-direct {p0, v6}, Lcom/miui/nfcaccess/e;->r(Lcom/miui/nfcaccess/AppInfo;)Landroid/content/ContentValues;

    .line 41
    move-result-object v6

    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-virtual {v0, p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 46
    move-result-wide v6

    .line 49
    cmp-long v6, v6, v2

    .line 50
    if-lez v6, :cond_0

    .line 52
    const-wide/16 v6, 0x1

    .line 54
    add-long/2addr v4, v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 66
    return-wide v4

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    throw p1
    .line 73
.end method

.method private final r(Lcom/miui/nfcaccess/AppInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "packageName"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "sign"

    .line 16
    invoke-virtual {p1}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
    .line 25
.end method


# virtual methods
.method public final c(Ljava/util/List;)J
    .locals 2

    .line 1
    const-string v0, "appInfoList"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "blacklist"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/miui/nfcaccess/e;->q(Ljava/lang/String;Ljava/util/List;)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final d(Ljava/util/List;)J
    .locals 2

    .line 1
    const-string v0, "appInfoList"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "nfc_access_app_list"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/miui/nfcaccess/e;->q(Ljava/lang/String;Ljava/util/List;)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final e(Ljava/util/List;)J
    .locals 2

    .line 1
    const-string v0, "appInfoList"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "whitelist"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/miui/nfcaccess/e;->q(Ljava/lang/String;Ljava/util/List;)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/nfcaccess/e;->k()Lcom/miui/nfcaccess/b;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    const-string v1, "packageName = ?"

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v2, "nfc_access_app_list"

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 30
    return p1
    .line 33
.end method

.method public final l(Lcom/miui/nfcaccess/AppInfo;)J
    .locals 4

    .line 1
    const-string v0, "appInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/nfcaccess/e;->k()Lcom/miui/nfcaccess/b;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/nfcaccess/e;->r(Lcom/miui/nfcaccess/AppInfo;)Landroid/content/ContentValues;

    .line 18
    move-result-object p1

    .line 21
    const/4 v1, 0x5

    .line 22
    const-string v2, "nfc_access_app_list"

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 26
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 30
    return-wide v1
    .line 33
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "blacklist"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/e;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "nfc_access_app_list"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/e;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "whitelist"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/e;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
