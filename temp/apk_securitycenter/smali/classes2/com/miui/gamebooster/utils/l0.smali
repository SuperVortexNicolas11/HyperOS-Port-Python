.class public final Lcom/miui/gamebooster/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/l0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gamebooster/utils/l0;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/l0;-><init>()V

    sput-object v0, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/l0;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-static {p1}, LMa/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, LKa/n;

    .line 22
    invoke-virtual {p1}, LKa/n;->d()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/miui/gamebooster/utils/l0$a;

    .line 28
    :cond_0
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/utils/l0;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    check-cast p2, Ljava/util/List;

    .line 12
    sget-object v0, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    .line 14
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/miui/gamebooster/utils/l0;->k(Landroid/content/Context;Ljava/lang/Iterable;)V

    .line 19
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 28
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    const-string v0, "GameTagsHelper"

    .line 49
    const-string v1, "fetchAndSaveGameTags: "

    .line 51
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    return-object p1
    .line 56
.end method

.method private final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "pkgs"

    .line 17
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    const-string v2, ","

    .line 22
    const/16 v8, 0x3e

    .line 24
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [LKa/n;

    .line 41
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    invoke-static {v1}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "https://adv.sec.miui.com/game/pkg"

    .line 50
    new-instance v2, LB2/i;

    .line 52
    const-string v3, "gamebooster_gametagshelper"

    .line 54
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1, v2}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/utils/l0;->h(Lorg/json/JSONObject;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {p1, v0}, LMa/o;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 79
    :goto_0
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 85
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 94
    :goto_2
    return-object p1
    .line 95
.end method

.method private final d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, LKa/n;

    .line 21
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 38
    const-string p2, "Collection contains no element matching the predicate."

    .line 40
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    .line 45
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/l0;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/database/Cursor;

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    const-string v3, "expire_at"

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    move-result-wide v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 33
    cmp-long v3, v5, v3

    .line 34
    if-lez v3, :cond_0

    .line 36
    invoke-static {}, LZ7/z;->D()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    sget-object v3, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    .line 44
    invoke-direct {v3, p1, p2}, Lcom/miui/gamebooster/utils/l0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Lcom/miui/gamebooster/utils/l0$a;

    .line 56
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/l0$a;->b()Ljava/util/List;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-static {v0, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_3
    const-string p1, "tags"

    .line 70
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 75
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 80
    const/4 p1, 0x1

    .line 83
    new-array v4, p1, [C

    .line 84
    const/16 p1, 0x2c

    .line 86
    const/4 p2, 0x0

    .line 88
    aput-char p1, v4, p2

    .line 89
    const/4 v7, 0x6

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lib/g;->r0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-static {v0, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    return-object p1

    .line 102
    :cond_1
    :try_start_5
    sget-object v1, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    .line 103
    invoke-direct {v1, p1}, Lcom/miui/gamebooster/utils/l0;->i(Landroid/content/Context;)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 108
    invoke-direct {v1, p1, v3}, Lcom/miui/gamebooster/utils/l0;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p1}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    check-cast p1, Ljava/util/List;

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    invoke-direct {v1, p1, p2}, Lcom/miui/gamebooster/utils/l0;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Lcom/miui/gamebooster/utils/l0$a;

    .line 127
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/l0$a;->b()Ljava/util/List;

    .line 129
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :try_start_6
    invoke-static {v0, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    return-object p1

    .line 136
    :cond_2
    :try_start_7
    invoke-static {p1}, LKa/o;->a(Ljava/lang/Object;)LKa/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :try_start_8
    invoke-static {v0, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 140
    goto :goto_2

    .line 143
    :goto_0
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    :try_start_a
    invoke-static {v0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 149
    :goto_1
    const-string p2, "GameTagsHelper"

    .line 150
    const-string v0, "getGameTags: "

    .line 152
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_2
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 157
    move-result-object p1

    .line 160
    return-object p1
    .line 161
.end method

.method private final declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/l0;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/database/Cursor;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v2, "tags"

    .line 25
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p3, "expire_at"

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p4

    .line 35
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p1

    .line 42
    sget-object p3, LX3/c;->a:Landroid/net/Uri;

    .line 43
    const-string p4, "package_name =? "

    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 59
    const-string v2, "package_name"

    .line 62
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p2, "tags"

    .line 67
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p2, "expire_at"

    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p3

    .line 77
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p1

    .line 84
    sget-object p2, LX3/c;->a:Landroid/net/Uri;

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 90
    :try_start_2
    invoke-static {v0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception p2

    .line 99
    :try_start_4
    invoke-static {v0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw p2

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p1
    .line 105
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lx3/a;->a:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/utils/l0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "casual"

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method private final h(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-string v2, "tagNodes"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_1

    .line 23
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v6

    .line 28
    const-string v7, "tags"

    .line 29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v7

    .line 34
    const-string v8, "expire"

    .line 35
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v8

    .line 40
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v6

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    move v11, v4

    .line 50
    :goto_1
    if-ge v11, v6, :cond_0

    .line 51
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 56
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 63
    mul-long/2addr v8, v6

    .line 65
    add-long/2addr v8, v0

    .line 66
    new-instance v6, Lcom/miui/gamebooster/utils/l0$a;

    .line 67
    invoke-direct {v6, v10, v8, v9}, Lcom/miui/gamebooster/utils/l0$a;-><init>(Ljava/util/List;J)V

    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    return-object v3
    .line 78
.end method

.method private final i(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/database/Cursor;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 23
    move-result v1

    .line 26
    invoke-static {v1}, LMa/o;->d(I)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const-string v2, "package_name"

    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :try_start_2
    invoke-static {p1, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_4
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_3
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 72
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    :goto_4
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    move-object p1, v0

    .line 92
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 93
    return-object p1
    .line 95
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LX3/c;->a:Landroid/net/Uri;

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "package_name =? "

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private final k(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 15

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, LKa/n;

    .line 16
    invoke-virtual {v1}, LKa/n;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, LKa/n;->b()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/gamebooster/utils/l0$a;

    .line 29
    sget-object v3, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    .line 31
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/l0$a;->b()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    const/16 v13, 0x3e

    .line 40
    const/4 v14, 0x0

    .line 42
    const-string v7, ","

    .line 43
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v6 .. v14}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/l0$a;->a()J

    .line 54
    move-result-wide v7

    .line 57
    move-object/from16 v4, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/utils/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public static final l(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "response"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "packageNames"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/miui/gamebooster/utils/l0;->a:Lcom/miui/gamebooster/utils/l0;

    .line 17
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 19
    invoke-direct {v0, p1}, Lcom/miui/gamebooster/utils/l0;->h(Lorg/json/JSONObject;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-static {p2, p1}, LMa/o;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/utils/l0;->k(Landroid/content/Context;Ljava/lang/Iterable;)V

    .line 33
    sget-object p0, LKa/v;->a:LKa/v;

    .line 36
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 44
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    const-string p1, "GameTagsHelper"

    .line 60
    const-string p2, "saveGameTagsFromResponse: "

    .line 62
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    return-void
    .line 67
.end method
