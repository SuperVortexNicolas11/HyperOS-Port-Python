.class public final Lya/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lya/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/k$a;,
        Lya/k$b;
    }
.end annotation


# static fields
.field public static final c:Lya/k$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:LKa/g;


# instance fields
.field private a:Lya/k$b;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya/k$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya/k$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lya/k;->c:Lya/k$a;

    .line 8
    const-class v0, Lya/k;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lya/k;->d:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 23
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "/data/misc/user/"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "/securitycenter/"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, Lya/k;->e:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "fraud_detection_data.db"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, Lya/k;->f:Ljava/lang/String;

    .line 68
    sget-object v0, LKa/k;->a:LKa/k;

    .line 70
    new-instance v1, Lya/b;

    .line 72
    invoke-direct {v1}, Lya/b;-><init>()V

    .line 74
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, Lya/k;->g:LKa/g;

    .line 81
    return-void
    .line 83
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lya/k;->f:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "FraudDetectionDBThread"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v1, Lya/k$b;

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 28
    const-string v2, "getLooper(...)"

    .line 29
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v1, v0}, Lya/k$b;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v1, p0, Lya/k;->a:Lya/k$b;

    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object v0, p0, Lya/k;->b:Landroid/os/Handler;

    .line 48
    return-void
    .line 50
.end method

.method public static final synthetic A0(Lya/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->b2(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private final B1()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lya/a;->e0:Lya/a$a;

    .line 38
    const-string v4, "fraud_url"

    .line 40
    const-string v5, "access_time"

    .line 42
    invoke-virtual {v3, v4, v5}, Lya/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, v2}, Lya/k;->P0(Landroid/database/Cursor;)Lxa/f;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "search fraud url list size = "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0

    .line 101
    :goto_1
    :try_start_1
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "searchFraudUrlList: "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_3
    return-object v0

    .line 133
    :goto_2
    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_4
    throw v0
    .line 139
.end method

.method public static final synthetic C()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lya/k;->g:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private final D1(Lxa/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya/k;->B1()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lya/d;

    .line 10
    invoke-direct {v2, p1, v0}, Lya/d;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static final E1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private final G1(Lxa/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya/k;->u1()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lya/e;

    .line 10
    invoke-direct {v2, p1, v0}, Lya/e;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static final H1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic I0(Lya/k;Lxa/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lya/k;->d2(Lxa/n;I)V

    .line 2
    return-void
    .line 5
.end method

.method private final I1()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 41
    const-wide/32 v5, 0xf731400

    .line 42
    sub-long/2addr v3, v5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v6, "SELECT * FROM screen_share WHERE screen_share_start_time > "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " ORDER BY screen_share_start_time DESC"

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-direct {p0, v2}, Lya/k;->Q0(Landroid/database/Cursor;)Lxa/j;

    .line 78
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v5, "search screenShare size = "

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    return-object v0

    .line 121
    :goto_1
    :try_start_1
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "searchScreenShare: "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-eqz v2, :cond_3

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_3
    return-object v0

    .line 153
    :goto_2
    if-eqz v2, :cond_4

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_4
    throw v0
    .line 159
.end method

.method private final J0(Lxa/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/a;->f()Z

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "airplane_mode_on"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p1}, Lxa/a;->e()J

    .line 20
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 27
    const-string v1, "airplane_mode_change_time"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    return-object v0
    .line 33
.end method

.method public static final synthetic K(Lya/k;Lxa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->V0(Lxa/a;)V

    .line 2
    return-void
    .line 5
.end method

.method private final K0(Lxa/b;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/b;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "pkg_name"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "app_name"

    .line 16
    invoke-virtual {p1}, Lxa/b;->g()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "version_code"

    .line 25
    invoke-virtual {p1}, Lxa/b;->l()Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v1, "md5"

    .line 34
    invoke-virtual {p1}, Lxa/b;->f()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lxa/b;->k()J

    .line 43
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "install_finish_time"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v1, "app_tag_id"

    .line 56
    invoke-virtual {p1}, Lxa/b;->e()Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v1, "security_tag_id"

    .line 65
    invoke-virtual {p1}, Lxa/b;->i()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v1, "source"

    .line 74
    invoke-virtual {p1}, Lxa/b;->j()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
    .line 83
.end method

.method private final K1()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lya/a;->e0:Lya/a$a;

    .line 38
    const-string v4, "screenshot"

    .line 40
    const-string v5, "screenshort_time"

    .line 42
    invoke-virtual {v3, v4, v5}, Lya/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    invoke-direct {p0, v2}, Lya/k;->R0(Landroid/database/Cursor;)Lxa/k;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "search screenshots size = "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    return-object v0

    .line 99
    :goto_1
    :try_start_1
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "searchScreenshots: "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-eqz v2, :cond_2

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_2
    return-object v0

    .line 131
    :goto_2
    if-eqz v2, :cond_3

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3
    throw v0
    .line 137
.end method

.method private final L0(Lxa/d;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/d;->g()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "reason"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lxa/d;->f()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "enabled"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p1}, Lxa/d;->h()J

    .line 29
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 36
    const-string v1, "timestamp"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    return-object v0
    .line 42
.end method

.method private final M0(Landroid/database/Cursor;)Lxa/a;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "airplane_mode_change_time"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 11
    const-string v2, "airplane_mode_on"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance p1, Lxa/a;

    .line 27
    invoke-direct {p1, v2, v0, v1}, Lxa/a;-><init>(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "cursor2AirplaneModeInfo: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 60
    return-object p1
    .line 61
.end method

.method private final M1(Lxa/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya/k;->K1()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lya/h;

    .line 10
    invoke-direct {v2, p1, v0}, Lya/h;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static final synthetic N(Lya/k;Lxa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->X0(Lxa/b;)V

    .line 2
    return-void
    .line 5
.end method

.method private final N0(Landroid/database/Cursor;)Lxa/b;
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "app_name"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    const-string v0, "pkg_name"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v0, "version_code"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v0

    .line 31
    const-string v1, "md5"

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const-string v1, "install_finish_time"

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v6

    .line 51
    const-string v1, "app_tag_id"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v8

    .line 61
    const-string v1, "security_tag_id"

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v1

    .line 71
    const-string v4, "source"

    .line 72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 81
    new-instance p1, Lxa/b;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v8

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v9

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v10}, Lxa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "cursor2AppInfo: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 p1, 0x0

    .line 128
    return-object p1
    .line 129
.end method

.method private static final N1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic O(Lya/k;Lxa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->Z0(Lxa/d;)V

    .line 2
    return-void
    .line 5
.end method

.method private final O0(Landroid/database/Cursor;)Lxa/d;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "timestamp"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 11
    const-string v2, "reason"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v2

    .line 21
    const-string v3, "enabled"

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result p1

    .line 31
    new-instance v3, Lxa/d;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lxa/d;-><init>(Ljava/lang/Integer;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "cursor2CallForwardingInfo: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 69
    return-object p1
    .line 70
.end method

.method private final O1(Lxa/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya/k;->I1()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lya/f;

    .line 10
    invoke-direct {v2, p1, v0}, Lya/f;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static final synthetic P(Lya/k;Lxa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->c1(Lxa/j;)V

    .line 2
    return-void
    .line 5
.end method

.method private final P0(Landroid/database/Cursor;)Lxa/f;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "access_time"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 11
    const-string v2, "url_type"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result p1

    .line 21
    new-instance v2, Lxa/f;

    .line 22
    invoke-direct {v2, v0, v1, p1}, Lxa/f;-><init>(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "cursor2FraudUrlInfo: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 55
    return-object p1
    .line 56
.end method

.method private static final P1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private final Q0(Landroid/database/Cursor;)Lxa/j;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "screen_share_package_name"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v0, "screen_share_start_time"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    move-result-wide v3

    .line 21
    const-string v0, "screen_share_end_time"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v5

    .line 31
    const-string v0, "is_active"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    move v9, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move v9, v0

    .line 48
    :goto_0
    const-string v0, "duration"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v7

    .line 58
    new-instance p1, Lxa/j;

    .line 59
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 61
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v9}, Lxa/j;-><init>(Ljava/lang/String;JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "cursor2ScreenShareInfo: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x0

    .line 96
    return-object p1
    .line 97
.end method

.method private final Q1(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lxa/l;->b:Lxa/l;

    .line 37
    invoke-virtual {v2}, Lxa/l;->b()I

    .line 39
    move-result v2

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    sget-object p1, Lya/a;->e0:Lya/a$a;

    .line 45
    invoke-virtual {p1}, Lya/a$a;->a()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lxa/l;->c:Lxa/l;

    .line 52
    invoke-virtual {v2}, Lxa/l;->b()I

    .line 54
    move-result v2

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    sget-object p1, Lya/a;->e0:Lya/a$a;

    .line 60
    invoke-virtual {p1}, Lya/a$a;->b()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lxa/l;->d:Lxa/l;

    .line 67
    invoke-virtual {v2}, Lxa/l;->b()I

    .line 69
    move-result v2

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    sget-object p1, Lya/a;->e0:Lya/a$a;

    .line 75
    invoke-virtual {p1}, Lya/a$a;->c()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lxa/l;->e:Lxa/l;

    .line 82
    invoke-virtual {v2}, Lxa/l;->b()I

    .line 84
    move-result v2

    .line 87
    if-ne p1, v2, :cond_8

    .line 88
    sget-object p1, Lya/a;->e0:Lya/a$a;

    .line 90
    invoke-virtual {p1}, Lya/a$a;->d()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    :goto_0
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v2

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    invoke-direct {p0, v2}, Lya/k;->S0(Landroid/database/Cursor;)Lxa/m;

    .line 107
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v4, "search sim card fraud size = "

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    return-object v0

    .line 150
    :goto_2
    :try_start_1
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "searchSimCardFraud: "

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-eqz v2, :cond_6

    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_6
    return-object v0

    .line 182
    :goto_3
    if-eqz v2, :cond_7

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_7
    throw p1

    .line 188
    :cond_8
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 189
    const-string v1, "searchSimCardFraud: searchType error"

    .line 191
    invoke-static {p1, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v0
    .line 196
.end method

.method private final R0(Landroid/database/Cursor;)Lxa/k;
    .locals 2

    .line 1
    const-string v0, "screenshort_time"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 11
    new-instance p1, Lxa/k;

    .line 12
    invoke-direct {p1, v0, v1}, Lxa/k;-><init>(J)V

    .line 14
    return-object p1
    .line 17
.end method

.method public static final synthetic S(Lya/k;Lxa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->e1(Lxa/k;)V

    .line 2
    return-void
    .line 5
.end method

.method private final S0(Landroid/database/Cursor;)Lxa/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    :try_start_0
    const-string v1, "tel_number_md5"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const-string v1, "call_start_time"

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide v4

    .line 23
    const-string v1, "call_end_time"

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    move-result-wide v6

    .line 33
    const-string v1, "tel_location"

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 43
    const-string v1, "operator"

    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 53
    const-string v1, "is_chinese_number"

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v1, v10, :cond_0

    .line 66
    move v1, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    :goto_0
    const-string v11, "is_virtual_operator"

    .line 71
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v11

    .line 80
    if-ne v11, v10, :cond_1

    .line 81
    move v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v11, v2

    .line 85
    :goto_1
    const-string v12, "is_active"

    .line 86
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 91
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    move-result v12

    .line 95
    if-ne v12, v10, :cond_2

    .line 96
    move v12, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v12, v2

    .line 100
    :goto_2
    const-string v13, "duration"

    .line 101
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v13

    .line 106
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v13

    .line 110
    const-string v15, "is_fraud_call"

    .line 111
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 116
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    move-result v0

    .line 120
    if-ne v0, v10, :cond_3

    .line 121
    move v15, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v15, v2

    .line 125
    :goto_3
    new-instance v0, Lxa/m;

    .line 126
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 128
    move-object v2, v0

    .line 131
    move v10, v1

    .line 132
    invoke-direct/range {v2 .. v15}, Lxa/m;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "cursor2SimCardFraudInfo: "

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 164
    return-object v0
    .line 165
.end method

.method private final S1(Lxa/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lya/k;->Q1(I)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lya/i;

    .line 10
    invoke-direct {v1, p1, p2}, Lya/i;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static final synthetic T(Lya/k;Lxa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->g1(Lxa/m;)V

    .line 2
    return-void
    .line 5
.end method

.method private final T0(Landroid/database/Cursor;)Lxa/n;
    .locals 12

    .line 1
    :try_start_0
    new-instance v10, Lxa/n;

    .line 2
    const-string v0, "voip_record_package_name"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v0, "getString(...)"

    .line 14
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "voip_record_start_time"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 28
    const-string v0, "voip_record_end_time"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v4

    .line 38
    const-string v0, "duration"

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    move-result-wide v6

    .line 48
    const-string v0, "is_active"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v0, v9, :cond_0

    .line 61
    move v11, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v11, v8

    .line 65
    :goto_0
    const-string v0, "is_fraud_call"

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result p1

    .line 75
    if-ne p1, v9, :cond_1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    move v9, v8

    .line 79
    :goto_1
    move-object v0, v10

    .line 80
    move v8, v11

    .line 81
    invoke-direct/range {v0 .. v9}, Lxa/n;-><init>(Ljava/lang/String;JJJZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v10

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "cursor2VoipRecordInfo::"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 p1, 0x0

    .line 113
    return-object p1
    .line 114
.end method

.method private static final T1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private final V0(Lxa/a;)V
    .locals 6

    .line 1
    const-string v0, "airplane_mode"

    .line 2
    const-string v1, "insertAirplaneModeInfoInHandlerThread: "

    .line 4
    :try_start_0
    sget-object v2, Lya/k;->d:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, " "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    sget-object v3, Lya/k;->c:Lya/k$a;

    .line 46
    invoke-virtual {v3}, Lya/k$a;->a()Lya/k;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v3

    .line 55
    invoke-direct {p0, p1}, Lya/k;->J0(Lxa/a;)Landroid/content/ContentValues;

    .line 56
    move-result-object p1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    move-result-wide v3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "insert insertAirplaneModeInfoInHandlerThread result = "

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p1, "airplane_mode_change_time"

    .line 85
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void
    .line 116
.end method

.method private final V1(Lxa/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lya/k;->X1(I)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lya/c;

    .line 10
    invoke-direct {v1, p1, p2}, Lya/c;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static final W1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private final X0(Lxa/b;)V
    .locals 5

    .line 1
    const-string v0, "install_app"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 19
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lya/k;->K0(Lxa/b;)Landroid/content/ContentValues;

    .line 29
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    move-result-wide v1

    .line 37
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "insert appInfo result = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "install_finish_time"

    .line 60
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "insertAppInfoData: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method private final X1(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lxa/o;->b:Lxa/o;

    .line 37
    invoke-virtual {v2}, Lxa/o;->b()I

    .line 39
    move-result v2

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    sget-object p1, Lya/a;->e0:Lya/a$a;

    .line 45
    invoke-virtual {p1}, Lya/a$a;->e()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lxa/o;->c:Lxa/o;

    .line 52
    invoke-virtual {v2}, Lxa/o;->b()I

    .line 54
    move-result v2

    .line 57
    if-ne p1, v2, :cond_6

    .line 58
    sget-object p1, Lya/a;->e0:Lya/a$a;

    .line 60
    invoke-virtual {p1}, Lya/a$a;->g()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    invoke-direct {p0, v2}, Lya/k;->T0(Landroid/database/Cursor;)Lxa/n;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "search voip record list size = "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    return-object v0

    .line 120
    :goto_2
    :try_start_1
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v4, "searchVoipRecordList::"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v2, :cond_4

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_4
    return-object v0

    .line 152
    :goto_3
    if-eqz v2, :cond_5

    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_5
    throw p1

    .line 158
    :cond_6
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 159
    const-string v1, "searchVoipRecordList::searchType is errorType"

    .line 161
    invoke-static {p1, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-object v0
    .line 166
.end method

.method public static final synthetic Z(Lya/k;Lxa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->i1(Lxa/f;)V

    .line 2
    return-void
    .line 5
.end method

.method private final Z0(Lxa/d;)V
    .locals 5

    .line 1
    const-string v0, "call_forwarding"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 19
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lya/k;->L0(Lxa/d;)Landroid/content/ContentValues;

    .line 29
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    move-result-wide v1

    .line 37
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "insert callForwardingInfo result = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "timestamp"

    .line 60
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "insertCallForwardingInfoInHandlerThread: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method private final Z1(Lxa/j;)V
    .locals 14

    .line 1
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateScreenShareWhenFinishedInHandlerThread: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    const-string v1, "screen_share_package_name = ? AND is_active = ?"

    .line 44
    const-string v10, "screen_share_start_time DESC"

    .line 46
    invoke-virtual {p1}, Lxa/j;->h()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    const-string v4, "1"

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 57
    sget-object v3, Lya/k;->c:Lya/k$a;

    .line 58
    invoke-virtual {v3}, Lya/k$a;->a()Lya/k;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v12

    .line 67
    const-string v3, "getWritableDatabase(...)"

    .line 68
    invoke-static {v12, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v13, 0x0

    .line 73
    :try_start_0
    const-string v4, "screen_share"

    .line 74
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, v12

    .line 79
    move-object v6, v1

    .line 80
    move-object v7, v11

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v13

    .line 85
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    const-string v3, "screen_share_start_time"

    .line 92
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 97
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Lxa/j;->g()J

    .line 102
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    cmp-long v5, v3, v5

    .line 106
    if-lez v5, :cond_1

    .line 108
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 110
    return-void

    .line 113
    :cond_1
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 114
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 116
    const-string v6, "screen_share_end_time"

    .line 119
    invoke-virtual {p1}, Lxa/j;->g()J

    .line 121
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v7

    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string v6, "is_active"

    .line 132
    const/4 v7, 0x0

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 138
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v6, "duration"

    .line 142
    invoke-virtual {p1}, Lxa/j;->g()J

    .line 144
    move-result-wide v7

    .line 147
    sub-long/2addr v7, v3

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string p1, "screen_share"

    .line 156
    invoke-virtual {v12, p1, v5, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    move-result p1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "updateScreenShareEndTime::result = "

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 187
    goto :goto_2

    .line 190
    :goto_1
    :try_start_2
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    if-eqz v13, :cond_3

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    :goto_2
    return-void

    .line 218
    :goto_3
    if-eqz v13, :cond_4

    .line 219
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_4
    throw p1
    .line 224
.end method

.method public static final synthetic b0(Lya/k;Lxa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->k1(Lxa/n;)V

    .line 2
    return-void
    .line 5
.end method

.method private final b2(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateSimCardFraudStateWhenFinishedInHandlerThread: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    const-string v1, "tel_number_md5 = ? AND is_active = ?"

    .line 44
    const-string v10, "call_start_time DESC"

    .line 46
    const-string v3, "1"

    .line 48
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    sget-object v3, Lya/k;->c:Lya/k$a;

    .line 54
    invoke-virtual {v3}, Lya/k$a;->a()Lya/k;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v11

    .line 63
    const-string v3, "getWritableDatabase(...)"

    .line 64
    invoke-static {v11, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v12, 0x0

    .line 69
    :try_start_0
    const-string v4, "fraud_phone"

    .line 70
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, v11

    .line 75
    move-object v6, v1

    .line 76
    move-object v7, p1

    .line 77
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object v12

    .line 81
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    const-string v3, "call_start_time"

    .line 88
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 93
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v3

    .line 97
    new-instance v5, Landroid/content/ContentValues;

    .line 98
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v6

    .line 106
    const-string v8, "call_end_time"

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v9

    .line 112
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v8, "is_active"

    .line 116
    const/4 v9, 0x0

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 122
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v8, "duration"

    .line 126
    sub-long/2addr v6, v3

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v3

    .line 132
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v3, "fraud_phone"

    .line 136
    invoke-virtual {v11, v3, v5, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    move-result p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "updateSimCardFraudStateWhenFinished::result = "

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 167
    goto :goto_2

    .line 170
    :goto_1
    :try_start_1
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-eqz v12, :cond_2

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    :goto_2
    return-void

    .line 198
    :goto_3
    if-eqz v12, :cond_3

    .line 199
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_3
    throw p1
    .line 204
.end method

.method public static synthetic c(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->T1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method private final c1(Lxa/j;)V
    .locals 5

    .line 1
    const-string v0, "screen_share"

    .line 2
    :try_start_0
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "insertScreenShareInHandlerThread: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, " "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    sget-object v2, Lya/k;->c:Lya/k$a;

    .line 46
    invoke-virtual {v2}, Lya/k$a;->a()Lya/k;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v2

    .line 55
    invoke-direct {p0, p1}, Lya/k;->o1(Lxa/j;)Landroid/content/ContentValues;

    .line 56
    move-result-object p1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    move-result-wide v2

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "insert screen share = "

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p1, "screen_share_start_time"

    .line 85
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "insertScreenShareData: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void
    .line 118
.end method

.method public static synthetic d(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->E1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d0(Lya/k;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->r1(Lxa/g;)V

    .line 2
    return-void
    .line 5
.end method

.method private final d2(Lxa/n;I)V
    .locals 13

    .line 1
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateVoipRecordWhenFinishedInHandlerThread: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    const-string v1, "voip_record_package_name = ? AND is_active = ?"

    .line 44
    const-string v9, "voip_record_start_time DESC"

    .line 46
    invoke-virtual {p1}, Lxa/n;->h()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    const-string v3, "1"

    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 57
    sget-object v2, Lya/k;->c:Lya/k$a;

    .line 58
    invoke-virtual {v2}, Lya/k$a;->a()Lya/k;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v11

    .line 67
    const-string v2, "getWritableDatabase(...)"

    .line 68
    invoke-static {v11, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v12, 0x0

    .line 73
    :try_start_0
    const-string v3, "voip_record"

    .line 74
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, v11

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v10

    .line 81
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v12

    .line 85
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    const-string v2, "voip_record_start_time"

    .line 92
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 97
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v2

    .line 101
    invoke-virtual {p1}, Lxa/n;->g()J

    .line 102
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    cmp-long v4, v2, v4

    .line 106
    if-lez v4, :cond_1

    .line 108
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 110
    return-void

    .line 113
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 114
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 116
    sget-object v5, Lxa/p;->b:Lxa/p;

    .line 119
    invoke-virtual {v5}, Lxa/p;->b()I

    .line 121
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-ne p2, v5, :cond_2

    .line 126
    const-string v2, "is_fraud_call"

    .line 128
    invoke-virtual {p1}, Lxa/n;->j()Z

    .line 130
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto/16 :goto_4

    .line 143
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v5, Lxa/p;->c:Lxa/p;

    .line 147
    invoke-virtual {v5}, Lxa/p;->b()I

    .line 149
    move-result v5

    .line 152
    if-ne p2, v5, :cond_3

    .line 153
    const-string v5, "voip_record_end_time"

    .line 155
    invoke-virtual {p1}, Lxa/n;->g()J

    .line 157
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v7

    .line 164
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    const-string v5, "is_active"

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 173
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v5, "duration"

    .line 177
    invoke-virtual {p1}, Lxa/n;->g()J

    .line 179
    move-result-wide v6

    .line 182
    sub-long/2addr v6, v2

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :goto_0
    const-string p1, "voip_record"

    .line 191
    invoke-virtual {v11, p1, v4, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    move-result p1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "updateVoipRecordEndTime::updateType = "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string p2, ", result = "

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_1

    .line 225
    :cond_3
    const-string p1, "updateVoipRecordEndTime::updateType is errorType"

    .line 226
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 231
    return-void

    .line 234
    :cond_4
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 235
    goto :goto_3

    .line 238
    :goto_2
    :try_start_2
    sget-object p2, Lya/k;->d:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v1, "updateVoipRecordEndTime::"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    invoke-static {p2, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    if-eqz v12, :cond_5

    .line 265
    goto :goto_1

    .line 267
    :cond_5
    :goto_3
    return-void

    .line 268
    :goto_4
    if-eqz v12, :cond_6

    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_6
    throw p1
    .line 274
.end method

.method public static final synthetic e0(Lya/k;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->x1(Lxa/g;)V

    .line 2
    return-void
    .line 5
.end method

.method private final e1(Lxa/k;)V
    .locals 5

    .line 1
    const-string v0, "screenshot"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 19
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lya/k;->p1(Lxa/k;)Landroid/content/ContentValues;

    .line 29
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    move-result-wide v1

    .line 37
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "insert screenshot = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "screenshort_time"

    .line 60
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "insertScreenshotData: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method private final e2(Lxa/f;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/f;->e()J

    .line 7
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "access_time"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lxa/f;->f()I

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    const-string v1, "url_type"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    return-object v0
    .line 33
.end method

.method private final f2(Lxa/n;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/n;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "voip_record_package_name"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lxa/n;->i()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "voip_record_start_time"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lxa/n;->g()J

    .line 29
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "voip_record_end_time"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {p1}, Lxa/n;->e()Z

    .line 42
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "is_active"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p1}, Lxa/n;->j()Z

    .line 55
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "is_fraud_call"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {p1}, Lxa/n;->f()J

    .line 68
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 75
    const-string v1, "duration"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    return-object v0
    .line 81
.end method

.method public static synthetic g(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->H1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g0(Lya/k;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->D1(Lxa/g;)V

    .line 2
    return-void
    .line 5
.end method

.method private final g1(Lxa/m;)V
    .locals 6

    .line 1
    const-string v0, "fraud_phone"

    .line 2
    const-string v1, "insertSimCardFraudCallInHandlerThread: "

    .line 4
    :try_start_0
    sget-object v2, Lya/k;->d:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, " "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    const-string p1, "insertSimCardFraudCallInHandlerThread: thread in main, reject"

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lya/k;->c:Lya/k$a;

    .line 53
    invoke-virtual {v3}, Lya/k$a;->a()Lya/k;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v3

    .line 62
    invoke-direct {p0, p1}, Lya/k;->m1(Lxa/m;)Landroid/content/ContentValues;

    .line 63
    move-result-object p1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    move-result-wide v3

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v5, "insert insertPhoneNumberFraudInHandlerThread = "

    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p1, "call_start_time"

    .line 92
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 97
    :goto_0
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-void
    .line 122
.end method

.method public static final synthetic h0(Lya/k;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->G1(Lxa/g;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic i(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->N1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method private final i1(Lxa/f;)V
    .locals 5

    .line 1
    const-string v0, "fraud_url"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 19
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lya/k;->e2(Lxa/f;)Landroid/content/ContentValues;

    .line 29
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    move-result-wide v1

    .line 37
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "insert urlInfo result = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "access_time"

    .line 60
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "insertUrlInfoInHandlerThread: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method public static synthetic k(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->s1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method private final k1(Lxa/n;)V
    .locals 6

    .line 1
    const-string v0, "voip_record"

    .line 2
    const-string v1, "insertVoipRecordInHandlerThread: "

    .line 4
    :try_start_0
    sget-object v2, Lya/k;->d:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, " "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v4

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    sget-object v3, Lya/k;->c:Lya/k$a;

    .line 46
    invoke-virtual {v3}, Lya/k$a;->a()Lya/k;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v3

    .line 55
    invoke-direct {p0, p1}, Lya/k;->f2(Lxa/n;)Landroid/content/ContentValues;

    .line 56
    move-result-object p1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    move-result-wide v3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "insert voip record result = "

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p1, "voip_record_start_time"

    .line 85
    invoke-virtual {p0, v0, p1}, Lya/k;->n1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void
    .line 116
.end method

.method public static final synthetic l0(Lya/k;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->M1(Lxa/g;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final l1()Lya/k;
    .locals 1

    .line 1
    new-instance v0, Lya/k;

    .line 2
    invoke-direct {v0}, Lya/k;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final synthetic m0(Lya/k;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->O1(Lxa/g;)V

    .line 2
    return-void
    .line 5
.end method

.method private final m1(Lxa/m;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/m;->k()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "tel_number_md5"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lxa/m;->i()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "call_start_time"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lxa/m;->g()J

    .line 29
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "call_end_time"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v1, "tel_location"

    .line 42
    invoke-virtual {p1}, Lxa/m;->j()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "operator"

    .line 51
    invoke-virtual {p1}, Lxa/m;->h()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lxa/m;->l()Z

    .line 60
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "is_chinese_number"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p1}, Lxa/m;->n()Z

    .line 73
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 80
    const-string v2, "is_virtual_operator"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {p1}, Lxa/m;->e()Z

    .line 86
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 93
    const-string v2, "is_active"

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {p1}, Lxa/m;->f()J

    .line 99
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 106
    const-string v2, "duration"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    invoke-virtual {p1}, Lxa/m;->m()Z

    .line 112
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 119
    const-string v1, "is_fraud_call"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    return-object v0
    .line 125
.end method

.method public static final synthetic n0(Lya/k;Lxa/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lya/k;->S1(Lxa/g;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic o(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->y1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method private final o1(Lxa/j;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/j;->h()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "screen_share_package_name"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lxa/j;->i()J

    .line 16
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "screen_share_start_time"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lxa/j;->g()J

    .line 29
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "screen_share_end_time"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {p1}, Lxa/j;->e()Z

    .line 42
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "is_active"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p1}, Lxa/j;->f()J

    .line 55
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 62
    const-string v1, "duration"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    return-object v0
    .line 68
.end method

.method private final p1(Lxa/k;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/k;->e()J

    .line 7
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 14
    const-string v1, "screenshort_time"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public static synthetic r(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->P1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method private final r1(Lxa/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya/k;->t1()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lya/j;

    .line 10
    invoke-direct {v2, p1, v0}, Lya/j;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static final s1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic t(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/k;->W1(Lxa/g;Ljava/util/List;)V

    return-void
.end method

.method private final t1()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lya/a;->e0:Lya/a$a;

    .line 38
    const-string v4, "airplane_mode"

    .line 40
    const-string v5, "airplane_mode_change_time"

    .line 42
    invoke-virtual {v3, v4, v5}, Lya/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, v2}, Lya/k;->M0(Landroid/database/Cursor;)Lxa/a;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "search airplaneMode size = "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0

    .line 101
    :goto_1
    :try_start_1
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "searchAirplaneModes: "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_3
    return-object v0

    .line 133
    :goto_2
    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_4
    throw v0
    .line 139
.end method

.method public static synthetic u()Lya/k;
    .locals 1

    .line 1
    invoke-static {}, Lya/k;->l1()Lya/k;

    move-result-object v0

    return-object v0
.end method

.method private final u1()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lya/a;->e0:Lya/a$a;

    .line 38
    const-string v4, "install_app"

    .line 40
    const-string v5, "install_finish_time"

    .line 42
    invoke-virtual {v3, v4, v5}, Lya/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, v2}, Lya/k;->N0(Landroid/database/Cursor;)Lxa/b;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "search app info list size = "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0

    .line 101
    :goto_1
    :try_start_1
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "searchAppInfoList: "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_3
    return-object v0

    .line 133
    :goto_2
    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_4
    throw v0
    .line 139
.end method

.method private final v1()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 22
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "getReadableDatabase(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lya/a;->e0:Lya/a$a;

    .line 38
    invoke-virtual {v3}, Lya/a$a;->f()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-direct {p0, v2}, Lya/k;->O0(Landroid/database/Cursor;)Lxa/d;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "search callForwarding size = "

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    return-object v0

    .line 97
    :goto_1
    :try_start_1
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "searchCallForwarding: "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v2, :cond_3

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_3
    return-object v0

    .line 129
    :goto_2
    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_4
    throw v0
    .line 135
.end method

.method public static final synthetic w0(Lya/k;Lxa/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lya/k;->V1(Lxa/g;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic x0(Lya/k;Lxa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/k;->Z1(Lxa/j;)V

    .line 2
    return-void
    .line 5
.end method

.method private final x1(Lxa/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya/k;->v1()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya/k;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lya/g;

    .line 10
    invoke-direct {v2, p1, v0}, Lya/g;-><init>(Lxa/g;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static final y1(Lxa/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxa/g;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final A1()Lxa/n;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 17
    const-string v1, "searchCurrentVoipRecord: thread in main, reject"

    .line 19
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 24
    :cond_0
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 25
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "getReadableDatabase(...)"

    .line 35
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    const-string v1, "SELECT * FROM voip_record WHERE is_active = 1 ORDER BY voip_record_start_time DESC LIMIT 1 "

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-direct {p0, v0}, Lya/k;->T0(Landroid/database/Cursor;)Lxa/n;

    .line 52
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "search current voip info = "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v1

    .line 91
    move-object v0, v2

    .line 92
    :goto_1
    :try_start_2
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "searchCurrentVoipRecord: "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    return-object v2

    .line 124
    :goto_2
    if-eqz v2, :cond_3

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_3
    throw v1
    .line 130
.end method

.method public final C1(Lxa/g;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x192

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final F1(Lxa/g;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x12e

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final J1(Lxa/g;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0xcb

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final L1(Lxa/g;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x66

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final R1(Lxa/g;Lxa/l;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "searchType"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x2bf

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lxa/l;->b()I

    .line 22
    move-result p1

    .line 25
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final U0(Lxa/a;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x259

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final U1(Lxa/g;Lxa/o;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "searchType"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x323

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lxa/o;->b()I

    .line 22
    move-result p1

    .line 25
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final W0(Lxa/b;)V
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x12d

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final Y0(Lxa/d;)V
    .locals 2

    .line 1
    const-string v0, "callForwardingInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x1f5

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final Y1(Lxa/j;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0xca

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final a1(Lxa/f;)V
    .locals 2

    .line 1
    const-string v0, "urlInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x191

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "number"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x2be

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final b1(Lxa/j;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0xc9

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final c2(Lxa/n;Lxa/p;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "updateType"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x322

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lxa/p;->b()I

    .line 22
    move-result p1

    .line 25
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final d1(Lxa/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x65

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public final f1(Lxa/m;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x2bd

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final h1(Lxa/b;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x385

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final j1(Lxa/n;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x321

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "removeOldInfos "

    .line 2
    const-string v1, "tableName"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "timeColumn"

    .line 9
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0xf731400

    .line 33
    sub-long/2addr v1, v3

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    cmp-long v3, v1, v3

    .line 39
    if-gez v3, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    sget-object v2, Lya/k;->c:Lya/k$a;

    .line 52
    invoke-virtual {v2}, Lya/k$a;->a()Lya/k;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "getWritableDatabase(...)"

    .line 62
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " < ?"

    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-virtual {v2, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    move-result p2

    .line 87
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, " , result = "

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 116
    :catch_0
    move-exception p2

    .line 117
    sget-object v1, Lya/k;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " , error: "

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void
    .line 150
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 7
    const-string v1, "db onCreate"

    .line 9
    invoke-static {v0, v1}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v0, "CREATE TABLE screenshot(_id INTEGER PRIMARY KEY AUTOINCREMENT,screenshort_time INTEGER NOT NULL);"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE screen_share(_id INTEGER PRIMARY KEY AUTOINCREMENT,screen_share_package_name TEXT NOT NULL,screen_share_start_time INTEGER NOT NULL,screen_share_end_time INTEGER NOT NULL,is_active INTEGER NOT NULL,duration INTEGER NOT NULL);"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE call_forwarding(_id INTEGER PRIMARY KEY AUTOINCREMENT,reason INTEGER NOT NULL,enabled INTEGER NOT NULL,timestamp INTEGER NOT NULL);"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE airplane_mode(_id INTEGER PRIMARY KEY AUTOINCREMENT,airplane_mode_on INTEGER NOT NULL,airplane_mode_change_time INTEGER NOT NULL);"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE fraud_phone(_id INTEGER PRIMARY KEY AUTOINCREMENT,call_start_time INTEGER NOT NULL,call_end_time INTEGER NOT NULL,is_fraud_call INTEGER NOT NULL,tel_location TEXT NOT NULL,tel_number_md5 TEXT NOT NULL,operator TEXT NOT NULL,is_chinese_number INTEGER NOT NULL,is_virtual_operator INTEGER NOT NULL,is_active INTEGER NOT NULL,duration INTEGER NOT NULL);"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE voip_record(_id INTEGER PRIMARY KEY AUTOINCREMENT,voip_record_package_name TEXT NOT NULL,voip_record_start_time INTEGER NOT NULL,voip_record_end_time INTEGER NOT NULL,is_active INTEGER NOT NULL,is_fraud_call INTEGER NOT NULL,duration INTEGER NOT NULL);"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE fraud_url(_id INTEGER PRIMARY KEY AUTOINCREMENT,access_time INTEGER NOT NULL,url_type INTEGER NOT NULL);"

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE install_app(_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,app_name TEXT NOT NULL,source TEXT NOT NULL,version_code INTEGER NOT NULL,md5 TEXT NOT NULL,install_finish_time INTEGER NOT NULL,app_tag_id INTEGER NOT NULL,security_tag_id INTEGER NOT NULL);"

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "onCreate error: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object p1, Lya/k;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onUpgrade: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " ---> "

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public final q1(Lxa/g;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x25a

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final w1(Lxa/g;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x1f6

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lya/k;->a:Lya/k$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final z1()Lxa/m;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lya/k;->d:Ljava/lang/String;

    .line 17
    const-string v1, "searchCurrentSimCardRecord: thread in main, reject"

    .line 19
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 24
    :cond_0
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 25
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "getReadableDatabase(...)"

    .line 35
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    const-string v1, "SELECT * FROM fraud_phone WHERE is_active = 1 ORDER BY call_start_time DESC LIMIT 1 "

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-direct {p0, v0}, Lya/k;->S0(Landroid/database/Cursor;)Lxa/m;

    .line 52
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "search current simCardRecord info = "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v1

    .line 91
    move-object v0, v2

    .line 92
    :goto_1
    :try_start_2
    sget-object v3, Lya/k;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "searchCurrentSimCardRecord: "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    return-object v2

    .line 124
    :goto_2
    if-eqz v2, :cond_3

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_3
    throw v1
    .line 130
.end method
