.class public Lcom/miui/powerkeeper/provider/UserConfigureHelper;
.super Ljava/lang/Object;
.source "UserConfigureHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x6006ddffa184cf61L


# instance fields
.field private bgControl:Ljava/lang/String;

.field private bgDelayMin:I

.field private id:J

.field private lastConfigured:J

.field private pkg:Ljava/lang/String;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->TAG:Ljava/lang/String;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    sput-boolean v0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->DEBUG:Z

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->id:J

    .line 7
    const/16 v2, -0x2710

    .line 9
    iput v2, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 11
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->pkg:Ljava/lang/String;

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->lastConfigured:J

    .line 16
    const-string v0, "miuiAuto"

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 20
    const/4 v0, -0x2

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 23
    return-void
    .line 25
.end method

.method public static createFirstFromTable(Landroid/database/Cursor;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFromTable(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 17
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public static createFromTable(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFromTable(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createFromTable(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "userId = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFromTable(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static createFromTable(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 10
    const-string v2, "userId"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string v3, "pkgName"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 12
    const-string v4, "lastConfigured"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 13
    const-string v5, "bgControl"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 14
    const-string v6, "bgDelayMin"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 15
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    new-instance v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    invoke-direct {v7}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->id:J

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->pkg:Ljava/lang/String;

    .line 20
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 21
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->lastConfigured:J

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 23
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 24
    :cond_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 25
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 26
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :goto_2
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFromTable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static getNoRestrictApps(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pkgName"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "noRestrict"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 18
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 21
    move-result-object v1

    .line 24
    sget-object v2, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    const/4 v6, 0x0

    .line 27
    const-string v4, "userId = ? AND bgControl = ?"

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    return-object v1

    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    if-nez v1, :cond_1

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 56
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    return-object v1

    .line 76
    :goto_2
    :try_start_1
    sget-object v2, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->TAG:Ljava/lang/String;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "getNoRestrictApps "

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    return-object v1

    .line 102
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    throw v0
    .line 106
.end method

.method public static getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;
    .locals 7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "userId = ? AND pkgName = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    invoke-direct {p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gtz p2, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 9
    :cond_1
    const-string p2, "_id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 10
    const-string v0, "userId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 11
    const-string v1, "pkgName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    const-string v2, "lastConfigured"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 13
    const-string v3, "bgControl"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 14
    const-string v4, "bgDelayMin"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->id:J

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->pkg:Ljava/lang/String;

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->lastConfigured:J

    .line 21
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 24
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 25
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static getUserConfigureHelperByPkg(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static updateToTable(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "userId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->TAG:Ljava/lang/String;

    .line 16
    const-string p1, "Missed userId"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    const-string v0, "pkgName"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    sget-object p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->TAG:Ljava/lang/String;

    .line 32
    const-string p1, "Missed pkgName"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    const-string v0, "_id"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 51
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 57
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public getBgControl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBgDelayMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 2
    return p0
    .line 4
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->id:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLastConfigured()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->lastConfigured:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->pkg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 2
    return p0
    .line 4
.end method

.method public setBgControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBgDelayMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 2
    return-void
    .line 4
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->id:J

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->pkg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 2
    return-void
    .line 4
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->id:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v3, v1, v3

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "_id"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "userId"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v1, "pkgName"

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->pkg:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "bgControl"

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget p0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 49
    if-ltz p0, :cond_1

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 56
    const-string v1, "bgDelayMin"

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :cond_1
    return-object v0
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "\tuserId: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->userId:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "\tbgControl: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgControl:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 55
    if-ltz v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "\tbgDelayMin: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->bgDelayMin:I

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method
