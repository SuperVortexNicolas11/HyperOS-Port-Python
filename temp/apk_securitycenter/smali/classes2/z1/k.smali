.class public Lz1/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lz1/k;Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "external"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 8
    const-string v3, "_data"

    .line 9
    const-string v4, "date_modified"

    .line 11
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    const-string v5, "_data LIKE \'%.apk\'"

    .line 17
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const/16 v3, 0x40

    .line 42
    invoke-static {p1, v2, v3}, Lcom/miui/common/utils/q0;->w(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 59
    return-object v2

    .line 62
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-nez v2, :cond_0

    .line 67
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 75
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object v1, v0

    .line 82
    :goto_2
    :try_start_3
    const-string p2, "TrackVirusReceiver"

    .line 83
    const-string v2, "Exception in get foreground scanning apks: "

    .line 85
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    goto :goto_1

    .line 90
    :goto_3
    return-object v0

    .line 91
    :goto_4
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 92
    throw p1
    .line 95
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lz1/k$a;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lz1/k$a;-><init>(Lz1/k;Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
