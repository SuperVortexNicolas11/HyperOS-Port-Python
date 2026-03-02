.class public Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/e$d;,
        Lw1/e$c;,
        Lw1/e$b;
    }
.end annotation


# static fields
.field private static c:Lw1/e;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/content/pm/IPackageDeleteObserver$Stub;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw1/e$a;

    .line 5
    invoke-direct {v0, p0}, Lw1/e$a;-><init>(Lw1/e;)V

    .line 7
    iput-object v0, p0, Lw1/e;->b:Landroid/content/pm/IPackageDeleteObserver$Stub;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw1/e;->a:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic a(Lw1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/e;->k(Z)V

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lw1/e;
    .locals 2

    .line 1
    const-class v0, Lw1/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/e;->c:Lw1/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw1/e;

    .line 9
    invoke-direct {v1, p0}, Lw1/e;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lw1/e;->c:Lw1/e;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lw1/e;->c:Lw1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private synthetic k(Z)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "content://guard/network_set"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "network_status"

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object p1, p0, Lw1/e;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method


# virtual methods
.method public b(Ly1/g;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ly1/g;->d()Lw1/e$c;

    .line 4
    move-result-object v2

    .line 7
    :try_start_0
    sget-object v3, Lw1/e$c;->a:Lw1/e$c;

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    const-string v2, "android.os.ServiceManager"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "getService"

    .line 18
    new-array v4, v0, [Ljava/lang/Class;

    .line 20
    const-class v5, Ljava/lang/String;

    .line 22
    aput-object v5, v4, v1

    .line 24
    new-array v5, v0, [Ljava/lang/Object;

    .line 26
    const-string v6, "package"

    .line 28
    aput-object v6, v5, v1

    .line 30
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/IBinder;

    .line 36
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 43
    const-string v4, "asInterface"

    .line 44
    new-array v5, v0, [Ljava/lang/Class;

    .line 46
    const-class v6, Landroid/os/IBinder;

    .line 48
    aput-object v6, v5, v1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object v2, v0, v1

    .line 54
    invoke-static {v3, v4, v5, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Ly1/g;->c()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v6, v0}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lw1/e;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Ly1/g;->c()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 79
    invoke-virtual {p1}, Ly1/g;->c()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    const/16 v10, 0x3e7

    .line 84
    const/4 v11, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 88
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lw1/e;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Ly1/g;->c()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    iget-object v2, p0, Lw1/e;->b:Landroid/content/pm/IPackageDeleteObserver$Stub;

    .line 104
    invoke-static {v0, p1, v2, v1}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 106
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {p1}, Ly1/g;->f()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/miui/common/utils/J;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_2
    return-void
    .line 121
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, LC1/r;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lw1/e;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LC1/r;->e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lw1/e;->e()Landroid/database/Cursor;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    const-string v1, "Name"

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "Enable"

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 65
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 70
    throw v1

    .line 73
    :cond_3
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 74
    const/4 v0, 0x0

    .line 77
    return-object v0
    .line 78
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Mi"

    .line 2
    invoke-static {}, LC1/r;->y()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lw1/e;->f()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lw1/e;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f121d6c    # @string/virus_detail_split_line_text ' | '

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1, v0, v2}, LC1/r;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lw1/e;->e()Landroid/database/Cursor;

    .line 41
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const-string v2, "Name"

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    const-string v3, "DescriptionName"

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    const-string v4, "Enable"

    .line 73
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v4

    .line 78
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 94
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 99
    throw v0

    .line 102
    :cond_4
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 103
    const/4 v0, 0x0

    .line 106
    return-object v0
    .line 107
.end method

.method public e()Landroid/database/Cursor;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "content://guard/engine_info_list"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    iget-object v0, p0, Lw1/e;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public f()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw1/e;->e()Landroid/database/Cursor;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Lw1/e$b;

    .line 19
    invoke-direct {v2}, Lw1/e$b;-><init>()V

    .line 21
    const-string v3, "Name"

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    iput-object v3, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 34
    const-string v3, "DescriptionName"

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    iput-object v3, v2, Lw1/e$b;->c:Ljava/lang/String;

    .line 46
    const-string v3, "NameString"

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iput-object v3, v2, Lw1/e$b;->b:Ljava/lang/String;

    .line 58
    const-string v3, "Enable"

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    move v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v3, v4

    .line 76
    :goto_1
    iput-boolean v3, v2, Lw1/e$b;->d:Z

    .line 77
    const-string v3, "SupportCloud"

    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v3

    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v3

    .line 88
    if-ne v3, v5, :cond_1

    .line 89
    move v4, v5

    .line 91
    :cond_1
    iput-boolean v4, v2, Lw1/e$b;->e:Z

    .line 92
    iget-object v3, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 94
    invoke-static {v3}, LC1/r;->z(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_4

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :goto_3
    throw v2

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    goto :goto_5

    .line 129
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_5
    :goto_5
    return-object v0
    .line 133
.end method

.method public h(I)Lw1/e$d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lw1/e$d;->a:Lw1/e$d;

    .line 11
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lw1/e$d;->d:Lw1/e$d;

    .line 14
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lw1/e$d;->b:Lw1/e$d;

    .line 17
    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lw1/e$d;->c:Lw1/e$d;

    .line 20
    return-object p1
    .line 22
.end method

.method public i()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://guard/network_set"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v3

    .line 8
    iget-object v1, p0, Lw1/e;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    const-string v2, "network_status"

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move v3, v0

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v3

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_1
    return v0
    .line 51
.end method

.method public j()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LC1/r;->y()Z

    .line 4
    move-result v2

    .line 7
    const v3, 0x7f121532    # @string/preference_key_database_auto_update_enabled 'key_database_auto_update_enabled_%s'

    .line 8
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lw1/e;->a:Landroid/content/Context;

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v4, "all"

    .line 17
    aput-object v4, v1, v0

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lw1/e;->e()Landroid/database/Cursor;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    const-string v4, "Name"

    .line 42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    const-string v5, "Enable"

    .line 52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v5

    .line 61
    if-ne v5, v1, :cond_2

    .line 62
    move v5, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v0

    .line 66
    :goto_0
    iget-object v6, p0, Lw1/e;->a:Landroid/content/Context;

    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    .line 69
    aput-object v4, v7, v0

    .line 71
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    if-eqz v5, :cond_1

    .line 77
    invoke-static {v4}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 79
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v4, :cond_1

    .line 83
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 85
    return v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 90
    throw v0

    .line 93
    :cond_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 94
    return v1
    .line 97
.end method

.method public l(Z)V
    .locals 1

    .line 1
    new-instance v0, Lw1/d;

    .line 2
    invoke-direct {v0, p0, p1}, Lw1/d;-><init>(Lw1/e;Z)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public m()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LC1/r;->y()Z

    .line 3
    move-result v1

    .line 6
    const v2, 0x7f121532    # @string/preference_key_database_auto_update_enabled 'key_database_auto_update_enabled_%s'

    .line 7
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lw1/e;->a:Landroid/content/Context;

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    const-string v5, "all"

    .line 17
    aput-object v5, v4, v0

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lw1/e;->e()Landroid/database/Cursor;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    const-string v4, "Name"

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    const-string v5, "Enable"

    .line 51
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 56
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v5

    .line 60
    if-ne v5, v3, :cond_2

    .line 61
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v0

    .line 65
    :goto_1
    iget-object v6, p0, Lw1/e;->a:Landroid/content/Context;

    .line 66
    new-array v7, v3, [Ljava/lang/Object;

    .line 68
    aput-object v4, v7, v0

    .line 70
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    if-eqz v5, :cond_1

    .line 76
    invoke-static {v4}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    invoke-static {v4, v3}, LD2/e;->n(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 89
    throw v0

    .line 92
    :cond_3
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 93
    return-void
    .line 96
.end method
