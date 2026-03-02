.class public Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lu8/b;


# instance fields
.field private a:Lu8/a;

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lu8/b;->b:Ljava/util/List;

    .line 10
    new-instance v0, Lu8/a;

    .line 12
    invoke-direct {v0, p1}, Lu8/a;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lu8/b;->a:Lu8/a;

    .line 17
    iput-object p1, p0, Lu8/b;->c:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lu8/b;)Lu8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/b;->a:Lu8/a;

    return-object p0
.end method

.method static bridge synthetic b(Lu8/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lu8/b;
    .locals 1

    .line 1
    sget-object v0, Lu8/b;->d:Lu8/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lu8/b;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, Lu8/b;->d:Lu8/b;

    .line 15
    :cond_0
    sget-object p0, Lu8/b;->d:Lu8/b;

    .line 17
    return-object p0
    .line 19
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu8/b;->a:Lu8/a;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "pkg_name = ?"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v2, "no_kill_pkg"

    .line 15
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 21
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 31
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 36
    throw p1
    .line 39
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu8/b;->c:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/app/AlarmManager;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    move-result-wide v2

    .line 20
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    .line 21
    mul-double/2addr v2, v4

    .line 23
    double-to-int v2, v2

    .line 24
    const/16 v3, 0xb

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    move-result-wide v2

    .line 33
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 34
    mul-double/2addr v2, v4

    .line 36
    double-to-int v2, v2

    .line 37
    const/16 v3, 0xc

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget-object v2, p0, Lu8/b;->c:Landroid/content/Context;

    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 45
    iget-object v4, p0, Lu8/b;->c:Landroid/content/Context;

    .line 47
    const-class v5, Lcom/miui/securitycenter/service/CloudDataUpdateService;

    .line 49
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const/high16 v4, 0x4000000

    .line 54
    const/16 v5, 0x2715

    .line 56
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    move-result-wide v3

    .line 65
    const-wide/32 v5, 0x5265c00

    .line 66
    const/4 v2, 0x1

    .line 69
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 70
    return-void
.end method

.method public g(Ljava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu8/b;->a:Lu8/a;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v3, "pkg_name"

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "no_kill_pkg"

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 25
    return-wide v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 41
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0

    .line 46
    :goto_1
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 47
    throw p1
    .line 50
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Lu8/b$a;

    .line 7
    invoke-direct {v1, p0, v0}, Lu8/b$a;-><init>(Lu8/b;Ljava/util/HashSet;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void
    .line 18
.end method
