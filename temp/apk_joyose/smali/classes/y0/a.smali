.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Ly0/a;->b(I)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "package_name=?"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "delete uri: "

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " delete row: "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    const-string p1, "SmartPhoneTag_GameContentProviderHelper"

    .line 55
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return p2
    .line 60
.end method

.method private static b(I)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "game_light"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "game_supported_effects"

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "game_filter_config"

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "game_info"

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "content://com.xiaomi.Joyose.provider"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public static c(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Ly0/a;->b(I)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p1, "insert uriResult: "

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "SmartPhoneTag_GameContentProviderHelper"

    .line 41
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-object p2
    .line 46
.end method

.method public static d(Landroid/content/Context;II)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "queryByFilterId: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_GameContentProviderHelper"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {p1}, Ly0/a;->b(I)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "filter_id=?"

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v0, "SmartPhoneTag_GameContentProviderHelper"

    .line 2
    const-string v1, "queryByPackageName"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {p1}, Ly0/a;->b(I)Landroid/net/Uri;

    .line 13
    move-result-object v3

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "package_name=?"

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0, p1}, Ly0/a;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return p1

    .line 23
    :cond_0
    return v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "queryGameLightStatus: "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string p1, "SmartPhoneTag_GameContentProviderHelper"

    .line 47
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    return v1
    .line 52
.end method

.method public static g(Landroid/content/Context;ILandroid/content/ContentValues;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Ly0/a;->b(I)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "filter_id"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v1, "filter_id=?"

    .line 30
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "package_name"

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v1, "package_name=?"

    .line 47
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 52
    :goto_0
    if-lez p1, :cond_2

    .line 53
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p2, "update uri: "

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " update rows: "

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    const-string p2, "SmartPhoneTag_GameContentProviderHelper"

    .line 88
    invoke-static {p2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return p1
    .line 93
.end method
