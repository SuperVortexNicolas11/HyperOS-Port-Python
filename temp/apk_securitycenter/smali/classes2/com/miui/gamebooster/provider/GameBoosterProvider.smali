.class public Lcom/miui/gamebooster/provider/GameBoosterProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.miui.gamebooster.provider.GameBoosterProvider"

.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field private volatile a:LX3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "gamebooster"

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.miui.securitycenter.gamebooster"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "gamebooster/*"

    .line 18
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "gamebooster_entrace"

    .line 24
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v1, "gamebooster_analytics"

    .line 30
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string v1, "gamebooster_xunyoubooster"

    .line 36
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string v1, "gamebooster_getcpu"

    .line 42
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string v1, "gamebooster_getgpu"

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string v1, "quickreply_table"

    .line 55
    const/16 v2, 0x9

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v1, "game_tags"

    .line 62
    const/16 v2, 0xa

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v1, "gameboosterai/*"

    .line 69
    const/16 v2, 0xb

    .line 71
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    return-void
    .line 76
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "game_toggle_total_history_1"

    .line 6
    :try_start_0
    const-string v5, "android.provider.MiuiSettings$Secure"

    .line 8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const-string v7, "getBoolean"

    .line 16
    new-array v8, v0, [Ljava/lang/Class;

    .line 18
    const-class v9, Landroid/content/ContentResolver;

    .line 20
    aput-object v9, v8, v3

    .line 22
    const-class v9, Ljava/lang/String;

    .line 24
    aput-object v9, v8, v2

    .line 26
    aput-object v6, v8, v1

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v9

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    aput-object v9, v0, v3

    .line 40
    aput-object v4, v0, v2

    .line 42
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    aput-object v9, v0, v1

    .line 46
    invoke-static {v5, v6, v7, v8, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v5, "GameBoosterReflectUtils"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move v0, v3

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v5

    .line 73
    invoke-static {v5}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 74
    invoke-direct {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->d()I

    .line 77
    move-result v5

    .line 80
    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Landroid/database/MatrixCursor;

    .line 83
    const-string v6, "game_games_num_1"

    .line 85
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-direct {p1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    aput-object v0, v1, v3

    .line 104
    aput-object v4, v1, v2

    .line 106
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_1
    return-object p1
    .line 113
.end method

.method private b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Landroid/database/MatrixCursor;

    .line 10
    const-string v1, "cpu_data"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
    .line 32
.end method

.method private c(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/G;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Landroid/database/MatrixCursor;

    .line 14
    const-string v1, "gpu_data"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
    .line 36
.end method

.method private d()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 4
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 6
    const-string v3, "gamebooster_table"

    .line 9
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 21
    const-string v5, "app_name IS NOT NULL AND package_name IS NOT NULL AND pop_game IS NULL"

    .line 22
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    goto :goto_3

    .line 49
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    :goto_3
    return v1

    .line 56
    :goto_4
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_2
    throw v1
    .line 62
.end method

.method private f(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/U;->i(J)J

    .line 5
    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 12
    invoke-static {v3}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Lw3/a;->P(Z)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    invoke-static {v0}, Lw3/a;->D(Z)Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4}, LI1/B;->c(Landroid/content/Context;)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v4}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lw3/a;->y()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 56
    cmp-long v1, v1, v4

    .line 57
    if-lez v1, :cond_0

    .line 59
    move v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Landroid/database/MatrixCursor;

    .line 66
    const-string v2, "xunyou_booster_status"

    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    aput-object v1, v0, v3

    .line 83
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    return-object p1
    .line 90
.end method

.method private g(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    new-instance v3, Landroid/database/MatrixCursor;

    .line 15
    const-string p1, "is_has_game_booster"

    .line 17
    const-string v4, "is_has_games"

    .line 19
    filled-new-array {p1, v4}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {v3, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 25
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/miui/gamebooster/utils/O;->g(Landroid/content/Context;)Z

    .line 34
    move-result v4

    .line 37
    if-nez p1, :cond_0

    .line 38
    if-nez v2, :cond_0

    .line 40
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    aput-object p1, v4, v0

    .line 56
    aput-object v2, v4, v1

    .line 58
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-object v3
    .line 63
.end method

.method private h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->b:Ljava/lang/String;

    .line 2
    const-string v1, "delete"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c:Landroid/content/UriMatcher;

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "gamebooster_table"

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    const/16 v2, 0x9

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/16 v2, 0xa

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    const-string v1, "game_tags_t"

    .line 39
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "UnKnow URI:"

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2

    .line 68
    :cond_1
    const-string v1, "quickreply_table"

    .line 69
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result p2

    .line 84
    :goto_0
    if-lez p2, :cond_4

    .line 85
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->h(Landroid/net/Uri;)V

    .line 87
    :cond_4
    return p2
    .line 90
.end method

.method public e()LX3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->a:LX3/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->a:LX3/f;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, LX3/f;

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LX3/f;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->a:LX3/f;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->a:LX3/f;

    .line 29
    return-object v0
    .line 31
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const-string p1, "vnd.android.cursor.item/vnd.miui.gamebooster"

    .line 14
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "UnKnow URI:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.miui.gamebooster"

    .line 40
    return-object p1
    .line 42
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->b:Ljava/lang/String;

    .line 2
    const-string v1, "insert"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c:Landroid/content/UriMatcher;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x9

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/16 v1, 0xa

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "game_tags_t"

    .line 37
    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    move-result-wide v0

    .line 42
    cmp-long p2, v0, v2

    .line 43
    if-lez p2, :cond_3

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->h(Landroid/net/Uri;)V

    .line 47
    sget-object p1, LX3/c;->a:Landroid/net/Uri;

    .line 50
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "UnKnow URI:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v0

    .line 87
    const-string v1, "quickreply_table"

    .line 88
    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    move-result-wide v0

    .line 93
    cmp-long p2, v0, v2

    .line 94
    if-lez p2, :cond_3

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->h(Landroid/net/Uri;)V

    .line 98
    sget-object p1, LX3/b;->b:Landroid/net/Uri;

    .line 101
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 103
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    move-result-object v0

    .line 115
    const/16 v1, 0xd

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 121
    const-string v5, "add_db_version"

    .line 122
    invoke-virtual {p2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v1, "gamebooster_table"

    .line 127
    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 129
    move-result-wide v0

    .line 132
    cmp-long p2, v0, v2

    .line 133
    if-lez p2, :cond_3

    .line 135
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->h(Landroid/net/Uri;)V

    .line 137
    sget-object p1, LX3/b;->b:Landroid/net/Uri;

    .line 140
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 142
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_3
    return-object v4
    .line 147
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->b:Ljava/lang/String;

    .line 2
    const-string v1, "query"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 9
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 11
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c:Landroid/content/UriMatcher;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v3, "gamebooster_table"

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 23
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p4, "UnKnow URI:"

    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 48
    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 49
    new-array p4, v1, [Ljava/lang/String;

    .line 52
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    aput-object p1, p4, p3

    .line 59
    const-string p3, "package_name = ?"

    .line 61
    :goto_0
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const-string p1, "game_tags_t"

    .line 66
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 71
    :pswitch_3
    const-string p1, "quickreply_table"

    .line 72
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->b(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 83
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->f(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 88
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 93
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->g(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 98
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_9
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "_id="

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 133
    goto :goto_0

    .line 136
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 140
    :goto_1
    const/16 p1, 0x9

    .line 141
    if-eq v0, p1, :cond_1

    .line 143
    const/16 p1, 0xa

    .line 145
    if-eq v0, p1, :cond_1

    .line 147
    if-eqz p5, :cond_0

    .line 149
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 151
    move-result p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    :cond_0
    const-string p5, "sort_index ASC"

    .line 157
    :cond_1
    move-object v9, p5

    .line 159
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    move-result-object v3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, p2

    .line 170
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 176
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gamebooster/provider/GameBoosterProvider;->b:Ljava/lang/String;

    .line 2
    const-string v1, "update"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->e()LX3/f;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Lcom/miui/gamebooster/provider/GameBoosterProvider;->c:Landroid/content/UriMatcher;

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "gamebooster_table"

    .line 24
    if-eq v1, v2, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/16 v2, 0xa

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    const-string v1, "game_tags_t"

    .line 35
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p4, "UnKnow URI:"

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 64
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 65
    move-result-wide p3

    .line 68
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 72
    filled-new-array {p3}, [Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 76
    const-string p4, "_id = ?"

    .line 77
    invoke-virtual {v0, v3, p2, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    move-result p2

    .line 87
    :goto_0
    if-lez p2, :cond_3

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/provider/GameBoosterProvider;->h(Landroid/net/Uri;)V

    .line 90
    :cond_3
    return p2
    .line 93
.end method
