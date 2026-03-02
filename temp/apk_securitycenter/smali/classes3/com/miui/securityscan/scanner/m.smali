.class public Lcom/miui/securityscan/scanner/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/m$d;,
        Lcom/miui/securityscan/scanner/m$c;
    }
.end annotation


# static fields
.field private static d:Lcom/miui/securityscan/scanner/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lw1/e;

.field private c:LA2/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/securityscan/scanner/m;->b:Lw1/e;

    .line 11
    invoke-static {p1}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m;->c:LA2/a;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic a(Lcom/miui/securityscan/scanner/m;Ljava/util/Map;Lo8/e;ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/securityscan/scanner/m;->j(Ljava/util/Map;Lo8/e;ZZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/securityscan/scanner/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/m;->i(I)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/scanner/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/m;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "getAllScanAppPaths start"

    .line 2
    const-string v1, "SystemCheckManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/miui/common/utils/q0;->H(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Lw1/l;->a()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 36
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {p0, v4}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ly1/g;

    .line 53
    invoke-direct {v4}, Ly1/g;-><init>()V

    .line 55
    sget-object v6, Lw1/e$c;->a:Lw1/e$c;

    .line 58
    invoke-virtual {v4, v6}, Ly1/g;->m(Lw1/e$c;)V

    .line 60
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v6}, Ly1/g;->k(Ljava/lang/String;)V

    .line 65
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    invoke-static {p0, v6}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Ly1/g;->i(Ljava/lang/String;)V

    .line 78
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v6}, Ly1/g;->o(Ljava/lang/String;)V

    .line 83
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "getAllScanAppPaths start apks "

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v3

    .line 123
    const/4 v9, 0x0

    .line 124
    :try_start_0
    const-string v4, "external"

    .line 125
    const-string v5, "_data"

    .line 127
    filled-new-array {v5}, [Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 132
    const-string v6, "_data LIKE \'%.apk\'"

    .line 133
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v4

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    :cond_2
    const/4 v3, 0x0

    .line 153
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 157
    invoke-static {p0, v3}, Lcom/miui/common/utils/q0;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 158
    move-result-object v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    goto :goto_1

    .line 164
    :cond_3
    new-instance v5, Ly1/g;

    .line 165
    invoke-direct {v5}, Ly1/g;-><init>()V

    .line 167
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 170
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ly1/g;->i(Ljava/lang/String;)V

    .line 180
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v4}, Ly1/g;->k(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5, v3}, Ly1/g;->o(Ljava/lang/String;)V

    .line 188
    sget-object v4, Lw1/e$c;->b:Lw1/e$c;

    .line 191
    invoke-virtual {v5, v4}, Ly1/g;->m(Lw1/e$c;)V

    .line 193
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-nez v3, :cond_2

    .line 203
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    invoke-static {v9}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 210
    goto :goto_4

    .line 213
    :goto_3
    :try_start_1
    const-string v0, "getAllScanAppPaths Exception"

    .line 214
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_2

    .line 219
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v0, "getAllScanAppPaths end "

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 230
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-object v2

    .line 244
    :goto_5
    invoke-static {v9}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 245
    throw p0
    .line 248
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/miui/securityscan/scanner/m;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/scanner/m;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/scanner/m;->d:Lcom/miui/securityscan/scanner/m;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/m;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/m;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/securityscan/scanner/m;->d:Lcom/miui/securityscan/scanner/m;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/securityscan/scanner/m;->d:Lcom/miui/securityscan/scanner/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private static h(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "getRunningAppPaths start"

    .line 2
    const-string v1, "SystemCheckManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt2/a;->m()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {}, Lw1/l;->a()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 42
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    array-length v7, v4

    .line 46
    if-ge v6, v7, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v7

    .line 52
    aget-object v8, v4, v6

    .line 53
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object v7

    .line 58
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    if-eqz v8, :cond_2

    .line 61
    invoke-static {v8}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    invoke-static {v7}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 69
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 75
    invoke-static {p0, v7}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    new-instance v7, Ly1/g;

    .line 88
    invoke-direct {v7}, Ly1/g;-><init>()V

    .line 90
    sget-object v9, Lw1/e$c;->a:Lw1/e$c;

    .line 93
    invoke-virtual {v7, v9}, Ly1/g;->m(Lw1/e$c;)V

    .line 95
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v9}, Ly1/g;->k(Ljava/lang/String;)V

    .line 100
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 103
    invoke-static {p0, v9}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v9

    .line 108
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Ly1/g;->i(Ljava/lang/String;)V

    .line 113
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v9}, Ly1/g;->o(Ljava/lang/String;)V

    .line 118
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 121
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 126
    :catch_0
    move-exception v7

    .line 127
    const-string v8, "getRunningAppPaths NameNotFoundException"

    .line 128
    invoke-static {v1, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    const-string p0, "getRunningAppPaths end"

    .line 136
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-object v2
    .line 141
.end method

.method private synthetic i(I)V
    .locals 3

    .line 1
    const-string v0, "SystemCheckManager"

    .line 2
    const-string v1, "SystemCheckManager cancel run()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m;->c:LA2/a;

    .line 9
    new-instance v1, Lcom/miui/securityscan/scanner/m$d;

    .line 11
    invoke-direct {v1, p1}, Lcom/miui/securityscan/scanner/m$d;-><init>(I)V

    .line 13
    const-string p1, "com.miui.guardprovider.action.antivirusservice"

    .line 16
    const-string v2, "com.miui.guardprovider"

    .line 18
    invoke-virtual {v0, p1, v2, v1}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 20
    return-void
    .line 23
.end method

.method private synthetic j(Ljava/util/Map;Lo8/e;ZZLjava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "SystemCheckManager"

    .line 4
    const-string v2, "SystemCheckManager startScan run()"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v0, Lcom/miui/securityscan/scanner/m;->c:LA2/a;

    .line 11
    new-instance v9, Lcom/miui/securityscan/scanner/m$c;

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object v3, v0, Lcom/miui/securityscan/scanner/m;->a:Landroid/content/Context;

    .line 17
    move-object v2, v9

    .line 19
    move-object/from16 v4, p2

    .line 20
    move/from16 v5, p3

    .line 22
    move/from16 v6, p4

    .line 24
    move-object/from16 v7, p5

    .line 26
    move/from16 v8, p6

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/miui/securityscan/scanner/m$c;-><init>(Landroid/content/Context;Lo8/e;ZZLjava/lang/String;I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v11, v0, Lcom/miui/securityscan/scanner/m;->a:Landroid/content/Context;

    .line 34
    move-object v10, v9

    .line 36
    move/from16 v12, p3

    .line 37
    move-object/from16 v13, p2

    .line 39
    move-object/from16 v14, p1

    .line 41
    move/from16 v15, p4

    .line 43
    move-object/from16 v16, p5

    .line 45
    move/from16 v17, p6

    .line 47
    invoke-direct/range {v10 .. v17}, Lcom/miui/securityscan/scanner/m$c;-><init>(Landroid/content/Context;ZLo8/e;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 49
    :goto_0
    const-string v2, "com.miui.guardprovider.action.antivirusservice"

    .line 52
    const-string v3, "com.miui.guardprovider"

    .line 54
    invoke-virtual {v1, v2, v3, v9}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "SystemCheckManager"

    .line 8
    const-string v0, "SystemCheckManager return because network not allowed"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, Lw8/j;

    .line 16
    invoke-direct {v0, p0, p1}, Lw8/j;-><init>(Lcom/miui/securityscan/scanner/m;I)V

    .line 18
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method

.method public k(Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;Lo8/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/m$b;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/securityscan/scanner/m$b;-><init>(Lcom/miui/securityscan/scanner/m;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;Lo8/d;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public l(ZLo8/e;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lw1/k;->w()Z

    .line 2
    move-result v3

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/miui/securityscan/scanner/m;->m(ZLo8/e;ZLjava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public m(ZLo8/e;ZLjava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/miui/securityscan/scanner/m;->n(ZLo8/e;ZLjava/util/Map;Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method public n(ZLo8/e;ZLjava/util/Map;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "SystemCheckManager"

    .line 8
    const-string p2, "SystemCheckManager return because network not allowed"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v8, Lw8/i;

    .line 16
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p4

    .line 20
    move-object v3, p2

    .line 21
    move v4, p1

    .line 22
    move v5, p3

    .line 23
    move-object v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lw8/i;-><init>(Lcom/miui/securityscan/scanner/m;Ljava/util/Map;Lo8/e;ZZLjava/lang/String;I)V

    .line 26
    invoke-static {v8}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 29
    return-void
    .line 32
.end method

.method public o(Lo8/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/m$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/scanner/m$a;-><init>(Lcom/miui/securityscan/scanner/m;Lo8/e;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
