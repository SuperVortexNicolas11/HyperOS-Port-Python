.class public abstract Lcom/miui/gamebooster/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/o$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    const-string p3, "store_path is null and op_date<=?"

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static b(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    const-string v0, "id=?"

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method private static c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "content://com.xiaomi.migameservice.provider"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 17
    if-ne v1, p0, :cond_0

    .line 19
    const-string p0, "game_video"

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "game_info"

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    sget-object p0, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "match_md5=?"

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public static e(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const-string v5, " op_date desc"

    .line 22
    const/4 v2, 0x0

    .line 24
    const-string v3, "game_type=?"

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static f(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;J)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "op_date<=?"

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static g(Landroid/content/Context;Lcom/miui/gamebooster/utils/o$a;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const-string v5, " op_date desc"

    .line 22
    const/4 v2, 0x0

    .line 24
    const-string v3, "match_md5=?"

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static h(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "store_path"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 19
    sget-object v1, Lcom/miui/gamebooster/utils/o$a;->b:Lcom/miui/gamebooster/utils/o$a;

    .line 20
    invoke-static {v1}, Lcom/miui/gamebooster/utils/o;->c(Lcom/miui/gamebooster/utils/o$a;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v2, "file_path=?"

    .line 34
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method
