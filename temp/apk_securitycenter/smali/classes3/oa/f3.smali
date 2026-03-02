.class public abstract Loa/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f3$a;
    }
.end annotation


# static fields
.field private static a:Loa/k;

.field private static volatile b:I

.field private static c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/List;

.field private static f:Ljava/lang/String;

.field private static g:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/k;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loa/k;-><init>(Z)V

    .line 5
    sput-object v0, Loa/f3;->a:Loa/k;

    .line 8
    const/4 v0, -0x1

    .line 10
    sput v0, Loa/f3;->b:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    sput-wide v0, Loa/f3;->c:J

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Loa/f3;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Loa/f3;->e:Ljava/util/List;

    .line 35
    const-string v0, ""

    .line 37
    sput-object v0, Loa/f3;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 41
    sput-object v0, Loa/f3;->g:Lpa/a;

    .line 42
    return-void
    .line 44
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Loa/f3;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Loa/f3;->m(Landroid/content/Context;)I

    .line 7
    move-result p0

    .line 10
    sput p0, Loa/f3;->b:I

    .line 11
    :cond_0
    sget p0, Loa/f3;->b:I

    .line 13
    return p0
    .line 15
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 7
    array-length p0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    return p0
    .line 15
.end method

.method private static c(IJZJZ)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    if-eqz p6, :cond_0

    .line 4
    sget-wide v0, Loa/f3;->c:J

    .line 6
    sput-wide p4, Loa/f3;->c:J

    .line 8
    sub-long/2addr p4, v0

    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    cmp-long p3, p4, v0

    .line 13
    if-lez p3, :cond_0

    .line 15
    const-wide/16 p3, 0x400

    .line 17
    cmp-long p3, p1, p3

    .line 19
    if-lez p3, :cond_0

    .line 21
    const-wide/16 p3, 0x2

    .line 23
    mul-long/2addr p1, p3

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    const/16 p0, 0xd

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/16 p0, 0xb

    .line 32
    :goto_0
    int-to-long p3, p0

    .line 34
    mul-long/2addr p1, p3

    .line 35
    const-wide/16 p3, 0xa

    .line 36
    div-long/2addr p1, p3

    .line 38
    return-wide p1
    .line 39
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Loa/f3;->d:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Loa/f3;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Loa/f3;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Loa/f3;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Loa/f3;->e:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method private static g(Landroid/content/Context;)Lpa/a;
    .locals 1

    .line 1
    sget-object v0, Loa/f3;->g:Lpa/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lpa/a;

    .line 7
    invoke-direct {v0, p0}, Lpa/a;-><init>(Landroid/content/Context;)V

    .line 9
    sput-object v0, Loa/f3;->g:Lpa/a;

    .line 12
    return-object v0
    .line 14
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loa/f3;->m(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    sput p0, Loa/f3;->b:I

    .line 6
    return-void
    .line 8
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;JZJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    const-string v1, "com.xiaomi.xmsf"

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const-string v1, "com.xiaomi.xmsf"

    .line 23
    move-object v3, p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {p0}, Loa/f3;->a(Landroid/content/Context;)I

    .line 33
    move-result v6

    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v1, v6, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    sget-object v1, Loa/f3;->d:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Loa/f3;->e:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v11

    .line 49
    new-instance v12, Loa/f3$a;

    .line 50
    if-nez v6, :cond_2

    .line 52
    invoke-static {p0}, Loa/f3;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    :goto_0
    move-object v8, v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v2, ""

    .line 62
    goto :goto_0

    .line 64
    :goto_1
    move-object v2, v12

    .line 65
    move-object v3, p1

    .line 66
    move-wide/from16 v4, p5

    .line 67
    move/from16 v7, p4

    .line 69
    move-wide v9, p2

    .line 71
    invoke-direct/range {v2 .. v10}, Loa/f3$a;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    .line 72
    invoke-static {v12}, Loa/f3;->l(Loa/f3$a;)V

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v11, :cond_3

    .line 79
    sget-object v1, Loa/f3;->a:Loa/k;

    .line 81
    new-instance v2, Loa/g3;

    .line 83
    invoke-direct {v2, p0}, Loa/g3;-><init>(Landroid/content/Context;)V

    .line 85
    const-wide/16 v3, 0x1388

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Loa/k;->f(Loa/k$b;J)V

    .line 90
    :cond_3
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_3
    return-void
    .line 96
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    .locals 8

    .line 1
    invoke-static {p0}, Loa/f3;->a(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    move-wide v1, p2

    .line 6
    move v3, p4

    .line 7
    move-wide v4, p6

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Loa/f3;->c(IJZJZ)J

    .line 10
    move-result-wide v3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p4

    .line 16
    move-wide v6, p6

    .line 17
    invoke-static/range {v1 .. v7}, Loa/f3;->i(Landroid/content/Context;Ljava/lang/String;JZJ)V

    .line 18
    return-void
    .line 21
.end method

.method static synthetic k(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f3;->n(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private static l(Loa/f3$a;)V
    .locals 6

    .line 1
    sget-object v0, Loa/f3;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Loa/f3$a;

    .line 18
    invoke-virtual {v1, p0}, Loa/f3$a;->a(Loa/f3$a;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-wide v2, v1, Loa/f3$a;->f:J

    .line 26
    iget-wide v4, p0, Loa/f3$a;->f:J

    .line 28
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, v1, Loa/f3$a;->f:J

    .line 31
    return-void

    .line 33
    :cond_1
    sget-object v0, Loa/f3;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
    .line 39
.end method

.method private static m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/K;->a()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static n(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {p0}, Loa/f3;->g(Landroid/content/Context;)Lpa/a;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Loa/f3$a;

    .line 30
    new-instance v2, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v3, "package_name"

    .line 37
    iget-object v4, v1, Loa/f3$a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "message_ts"

    .line 44
    iget-wide v4, v1, Loa/f3$a;->b:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v3, "network_type"

    .line 55
    iget v4, v1, Loa/f3$a;->c:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v3, "bytes"

    .line 66
    iget-wide v4, v1, Loa/f3$a;->f:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v3, "rcv"

    .line 77
    iget v4, v1, Loa/f3$a;->d:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v3, "imsi"

    .line 88
    iget-object v1, v1, Loa/f3$a;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "traffic"

    .line 95
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw p1

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    return-void
    .line 124
.end method
