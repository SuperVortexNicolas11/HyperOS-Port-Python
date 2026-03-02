.class public LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LP3/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LP3/d;->a:Landroid/content/Context;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, LP3/d;->b:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static synthetic a(LP3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/d;->n()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/common/utils/q0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "pkg %s info is %s"

    .line 8
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    const/4 p1, 0x1

    .line 16
    aput-object v0, v2, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v1, "GameBoosterDemo"

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    invoke-virtual {p0, p1, v1, v3}, LP3/d;->d(Ljava/lang/String;IZ)Z

    .line 34
    iget-object p1, p0, LP3/d;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, LH3/b;->b(Landroid/content/pm/ApplicationInfo;)LH3/b;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP3/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v1}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
    .line 32
.end method

.method public static declared-synchronized g(Landroid/content/Context;)LP3/d;
    .locals 2

    .line 1
    const-class v0, LP3/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP3/d;->c:LP3/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LP3/d;

    .line 9
    invoke-direct {v1, p0}, LP3/d;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LP3/d;->c:LP3/d;

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
    sget-object p0, LP3/d;->c:LP3/d;
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

.method private h(Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LP3/d;->f(Ljava/lang/String;)Z

    .line 4
    move-result v2

    .line 7
    const-string v3, "miui.securityspace.XSpaceUserHandle"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const-string v5, "isUidBelongtoXSpace"

    .line 16
    new-array v6, v1, [Ljava/lang/Class;

    .line 18
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v7, v6, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object v7, v1, v0

    .line 30
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v3, p0, LP3/d;->a:Landroid/content/Context;

    .line 44
    invoke-static {v3, p1}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v7, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move v6, p2

    .line 58
    invoke-static/range {v3 .. v8}, LX3/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;)V

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, LP3/d;->a:Landroid/content/Context;

    .line 65
    invoke-static {v3, p1}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v8

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p1

    .line 80
    move v6, p2

    .line 81
    invoke-static/range {v3 .. v8}, LX3/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;)V

    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    iget-object p1, p0, LP3/d;->a:Landroid/content/Context;

    .line 87
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 89
    move-result-object p1

    .line 92
    new-instance p2, Landroid/content/Intent;

    .line 93
    const-string p3, "gb.action.update_game_list"

    .line 95
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, LP/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 103
    :goto_1
    const-string p2, "GameBoosterReflectUtils"

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    :goto_2
    return-void
    .line 113
.end method

.method private j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP3/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "top_200_games.json"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "GameBoosterNewApp"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "\""

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " isGameFromJson true"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " isGameFromJson false"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 p1, 0x0

    .line 88
    return p1
    .line 89
.end method

.method private k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "GameBoosterNewApp"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LP3/d;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3, p1}, LX3/a;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 14
    return v1

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " isGameFromLocal true"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 44
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 53
    goto :goto_2

    .line 56
    :goto_1
    :try_start_2
    const-string v4, "GameBoosterReflectUtils"

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_0

    .line 66
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " isGameFromLocal false"

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v1

    .line 87
    :goto_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 88
    throw p1
    .line 91
.end method

.method private l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LP3/d;->a:Landroid/content/Context;

    .line 3
    const-string v2, "https://adv.sec.miui.com/game/pkg"

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v4, "pkgs"

    .line 12
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getImeiMd5()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    new-instance v5, LB2/i;

    .line 22
    const-string v6, "gamebooster_gameboosternewapphandler"

    .line 24
    invoke-direct {v5, v6}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2, v3, v4, v5}, LB2/c;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    sget-boolean v1, Lx3/a;->a:Z

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, LP3/d;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Lcom/miui/gamebooster/utils/l0;->l(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Iterable;)V

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const-string v1, "result"

    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 66
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    const-string v1, "GameBoosterNewApp"

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " isGameFromNet true"

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v2

    .line 95
    :cond_1
    invoke-static {p1}, LP3/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 99
    :goto_1
    const-string v1, "GameBoosterReflectUtils"

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    :goto_2
    return v0
    .line 109
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    const-string v0, "com.netease.g67"

    .line 2
    invoke-direct {p0, v0}, LP3/d;->b(Ljava/lang/String;)V

    .line 4
    const-string v0, "com.netease.race"

    .line 7
    invoke-direct {p0, v0}, LP3/d;->b(Ljava/lang/String;)V

    .line 9
    const-string v0, "com.tencent.tmgp.sgame"

    .line 12
    invoke-direct {p0, v0}, LP3/d;->b(Ljava/lang/String;)V

    .line 14
    const-string v0, "com.tencent.jkchess"

    .line 17
    invoke-direct {p0, v0}, LP3/d;->b(Ljava/lang/String;)V

    .line 19
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 22
    invoke-direct {p0, v0}, LP3/d;->b(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LP3/d;->d(Ljava/lang/String;IZ)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public d(Ljava/lang/String;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP3/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LP3/d;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 18
    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "addAppToGameBox: isGameBoosterOpen="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "GameBoosterNewApp"

    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v2, p0, LP3/d;->b:Landroid/content/pm/PackageManager;

    .line 44
    if-nez v2, :cond_1

    .line 46
    return v1

    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    if-nez v0, :cond_2

    .line 51
    return v1

    .line 53
    :cond_2
    const/16 p3, 0x2000

    .line 54
    :try_start_0
    invoke-virtual {v2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez p3, :cond_3

    .line 60
    return v1

    .line 62
    :cond_3
    invoke-static {p3}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 63
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    return v1

    .line 69
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/N;->j()Ljava/util/List;

    .line 70
    move-result-object p3

    .line 73
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    return v1

    .line 80
    :cond_5
    invoke-direct {p0, p1}, LP3/d;->j(Ljava/lang/String;)Z

    .line 81
    move-result p3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz p3, :cond_6

    .line 86
    invoke-direct {p0, p1, p2, v0}, LP3/d;->h(Ljava/lang/String;IZ)V

    .line 88
    return v0

    .line 91
    :cond_6
    invoke-direct {p0, p1}, LP3/d;->k(Ljava/lang/String;)Z

    .line 92
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    invoke-direct {p0, p1, p2, v0}, LP3/d;->h(Ljava/lang/String;IZ)V

    .line 98
    return v0

    .line 101
    :cond_7
    invoke-static {}, LZ7/z;->D()Z

    .line 102
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    invoke-direct {p0, p1}, LP3/d;->l(Ljava/lang/String;)Z

    .line 108
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    invoke-direct {p0, p1, p2, v0}, LP3/d;->h(Ljava/lang/String;IZ)V

    .line 114
    return v0

    .line 117
    :cond_8
    return v1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v1
    .line 127
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEMO_BUILD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "GameBoosterNewApp"

    .line 14
    const-string v3, "addAppsToGameBoxForDemoBuild: "

    .line 16
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 32
    const/4 v3, 0x1

    .line 34
    aput-object v1, v2, v3

    .line 35
    const-string v1, "insertGamesForDemo isDemoBuild = %s, device = %s"

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "GameBoosterDemo"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 50
    move-result-object v0

    .line 53
    new-instance v1, LP3/c;

    .line 54
    invoke-direct {v1, p0}, LP3/c;-><init>(LP3/d;)V

    .line 56
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method

.method public i(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LP3/d;->m(Landroid/content/pm/ApplicationInfo;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    invoke-direct {p0, v0, p1, v1}, LP3/d;->h(Ljava/lang/String;IZ)V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public m(Landroid/content/pm/ApplicationInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-static {v1}, LP3/h;->c(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, LP3/d;->j(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1}, LP3/d;->k(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LP3/d;->a:Landroid/content/Context;

    .line 41
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    iget v4, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    invoke-static {v1, v3, v4, v0}, LX3/a;->c(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    invoke-static {}, LZ7/z;->D()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, LP3/d;->l(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    return v0
    .line 67
.end method
