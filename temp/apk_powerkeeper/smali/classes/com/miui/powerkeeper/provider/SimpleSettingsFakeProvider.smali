.class public Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;
.super Ljava/lang/Object;
.source "SimpleSettingsFakeProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleSettingsFakeProvider"

.field private static final TYPE_MISC:I = 0x2

.field private static final TYPE_SIMPLE_SETTINGS:I = 0x1

.field private static final sMatcher:Landroid/content/UriMatcher;

.field private static final sMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSimpleSettingsMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->sSimpleSettingsMatcher:Landroid/content/UriMatcher;

    .line 8
    const-string v2, "SimpleSettings/*"

    .line 10
    const/4 v3, 0x1

    .line 12
    const-string v4, "com.miui.powerkeeper.configure"

    .line 13
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v0, Landroid/content/UriMatcher;

    .line 18
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 23
    const-string v1, "SimpleSettings/misc"

    .line 25
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/google/android/collect/Sets;->newArraySet()Landroid/util/ArraySet;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->sMethods:Ljava/util/Set;

    .line 35
    const-string v1, "GET_misc"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "PUT_misc"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "Del_misc"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    return-void
    .line 9
.end method

.method private delMiscSetting(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "misc"

    .line 16
    const-string v3, "name = ? AND userId = ?"

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    sget-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;ZI)V

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method private getMiscSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    const-string v2, "misc"

    .line 11
    sget-object v3, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueTable;->VALUE_COLUMN:[Ljava/lang/String;

    .line 13
    const-string v4, "name = ? AND userId = ?"

    .line 15
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_1
    return-object p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v10, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v10

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    move-object p1, p0

    .line 61
    :goto_1
    :try_start_2
    sget-object p3, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->TAG:Ljava/lang/String;

    .line 62
    const-string v0, "cursor create fail "

    .line 64
    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_2
    return-object p0

    .line 74
    :goto_2
    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_3
    throw p0
    .line 80
.end method

.method private static getRequestingUserId(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string v1, "_user"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method private static getSettingValue(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, "value"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method private insertMiscSetting(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->getMiscSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "userId"

    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v3, "name"

    .line 36
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "value"

    .line 41
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p2, 0x5

    .line 46
    const-string v3, "misc"

    .line 47
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v3, v4, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50
    sget-object p2, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->CONTENT_URI:Landroid/net/Uri;

    .line 53
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p0

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, v4, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;ZI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->TAG:Ljava/lang/String;

    .line 71
    const-string p2, "insertMiscSetting fail "

    .line 73
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    return v2
    .line 78
.end method

.method private static packageValueForCallResult(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {v0, p0}, Landroid/os/Bundle;->forPair(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->getRequestingUserId(Landroid/os/Bundle;)I

    .line 2
    move-result v0

    .line 5
    const-string v1, "GET_misc"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->getMiscSetting(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->packageValueForCallResult(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v1, "PUT_misc"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-static {p3}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->getSettingValue(Landroid/os/Bundle;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {p0, p2, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->insertMiscSetting(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const-string p3, "Del_misc"

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    invoke-direct {p0, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->delMiscSetting(Ljava/lang/String;I)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->TAG:Ljava/lang/String;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p3, "call() with invalid method: "

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0
    .line 80
.end method

.method public checkMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->sMethods:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public checkUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->sSimpleSettingsMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    return p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 2
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "misc"

    .line 24
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 26
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p2

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p0

    .line 44
    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 45
    return-object p2
    .line 48
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
