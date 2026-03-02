.class public final LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GameBoxBarrageRepository"

    .line 5
    iput-object v0, p0, LZ3/a;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LZ3/a;->b:Ljava/util/List;

    .line 14
    const-string v0, "pref_barrage_apps_state"

    .line 16
    iput-object v0, p0, LZ3/a;->c:Ljava/lang/String;

    .line 18
    const-string v0, "game_box_barrage_v3_support_apps.json"

    .line 20
    iput-object v0, p0, LZ3/a;->d:Ljava/lang/String;

    .line 22
    const-string v0, "pkgName"

    .line 24
    iput-object v0, p0, LZ3/a;->e:Ljava/lang/String;

    .line 26
    const-string v0, "uid"

    .line 28
    iput-object v0, p0, LZ3/a;->f:Ljava/lang/String;

    .line 30
    const-string v0, "state"

    .line 32
    iput-object v0, p0, LZ3/a;->g:Ljava/lang/String;

    .line 34
    return-void
    .line 36
.end method

.method public static final synthetic a(LZ3/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ3/a;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(LZ3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(LZ3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/a;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/gamebooster/model/e;

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iget-object v3, p0, LZ3/a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/e;->c()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v3, p0, LZ3/a;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/e;->e()I

    .line 43
    move-result v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    iget-object v3, p0, LZ3/a;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/e;->d()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 74
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
    .line 84
.end method

.method private final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, ":"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method private final h(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-direct {p0, p1}, LZ3/a;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, LZ3/a;->c:Ljava/lang/String;

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    move-result-object v4

    .line 51
    new-instance v11, Lcom/miui/gamebooster/model/e;

    .line 52
    iget-object v5, p0, LZ3/a;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    const-string v5, "optString(...)"

    .line 60
    invoke-static {v6, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v7, ""

    .line 65
    iget-object v5, p0, LZ3/a;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 72
    iget-object v5, p0, LZ3/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v10

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, v11

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/miui/gamebooster/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string p1, "support apps is empty!"

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 105
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
    .line 115
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ3/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "open(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    :try_start_0
    invoke-static {v1}, LVa/j;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v0, :cond_0

    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    const-string v5, "getString(...)"

    .line 51
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    return-object p1

    .line 70
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v1, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    .line 76
.end method


# virtual methods
.method public final e(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LZ3/a$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LZ3/a$a;-><init>(LZ3/a;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final f()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, LZ3/a;->b:Ljava/util/List;

    .line 9
    invoke-direct {v0, v2}, LZ3/a;->h(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v2}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_10

    .line 19
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v4

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    const/16 v5, 0xa

    .line 34
    invoke-static {v3, v5}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 36
    move-result v6

    .line 39
    invoke-static {v6}, LMa/F;->d(I)I

    .line 40
    move-result v6

    .line 43
    const/16 v7, 0x10

    .line 44
    invoke-static {v6, v7}, Lfb/i;->c(II)I

    .line 46
    move-result v6

    .line 49
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    move-object v9, v6

    .line 69
    check-cast v9, Lcom/miui/gamebooster/model/e;

    .line 70
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/e;->c()Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 75
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/e;->e()I

    .line 76
    move-result v9

    .line 79
    invoke-direct {v0, v10, v9}, LZ3/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 83
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 88
    move-result v3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v3}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    invoke-static {v3, v5}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 102
    move-result v10

    .line 105
    invoke-static {v10}, LMa/F;->d(I)I

    .line 106
    move-result v10

    .line 109
    invoke-static {v10, v7}, Lfb/i;->c(II)I

    .line 110
    move-result v10

    .line 113
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 132
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 133
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-static {v12, v10}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 137
    move-result-object v10

    .line 140
    invoke-virtual {v10}, LKa/n;->c()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 144
    invoke-virtual {v10}, LKa/n;->d()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 148
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 152
    :cond_1
    move-object v11, v9

    .line 153
    :cond_2
    new-instance v3, LZa/B;

    .line 154
    invoke-direct {v3}, LZa/B;-><init>()V

    .line 156
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 159
    move-result v10

    .line 162
    if-nez v10, :cond_7

    .line 163
    const/16 v10, 0x3e7

    .line 165
    invoke-static {v6, v10}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 167
    move-result-object v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    check-cast v10, Ljava/lang/Iterable;

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v10

    .line 183
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 193
    move-object v13, v12

    .line 194
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 195
    invoke-static {v13}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 197
    move-result v13

    .line 200
    if-nez v13, :cond_3

    .line 201
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {v9, v5}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 207
    move-result v5

    .line 210
    invoke-static {v5}, LMa/F;->d(I)I

    .line 211
    move-result v5

    .line 214
    invoke-static {v5, v7}, Lfb/i;->c(II)I

    .line 215
    move-result v5

    .line 218
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 219
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v5

    .line 227
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v9

    .line 231
    if-eqz v9, :cond_5

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 237
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 238
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 240
    invoke-static {v10, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 242
    move-result-object v9

    .line 245
    invoke-virtual {v9}, LKa/n;->c()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 249
    invoke-virtual {v9}, LKa/n;->d()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 253
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_3

    .line 257
    :cond_5
    move-object v9, v7

    .line 258
    :cond_6
    iput-object v9, v3, LZa/B;->a:Ljava/lang/Object;

    .line 259
    :cond_7
    iget-object v5, v0, LZ3/a;->b:Ljava/util/List;

    .line 261
    check-cast v5, Ljava/lang/Iterable;

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v5

    .line 273
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v9

    .line 277
    const/4 v10, 0x1

    .line 278
    if-eqz v9, :cond_b

    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 284
    move-object v12, v9

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    if-eqz v11, :cond_9

    .line 288
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v13

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move v13, v6

    .line 295
    :goto_5
    if-eqz v13, :cond_a

    .line 296
    invoke-static {v12, v10}, Lcom/miui/common/utils/N;->a(Ljava/lang/String;Z)Z

    .line 298
    move-result v12

    .line 301
    if-eqz v12, :cond_a

    .line 302
    goto :goto_6

    .line 304
    :cond_a
    move v10, v6

    .line 305
    :goto_6
    if-eqz v10, :cond_8

    .line 306
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_4

    .line 311
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v5

    .line 315
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v6

    .line 319
    if-eqz v6, :cond_10

    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    if-eqz v11, :cond_e

    .line 328
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 333
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 334
    if-eqz v7, :cond_e

    .line 336
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 338
    invoke-direct {v0, v6, v9}, LZ3/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 343
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 347
    check-cast v9, Lcom/miui/gamebooster/model/e;

    .line 348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v13, "pkg_icon://"

    .line 355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v16

    .line 366
    new-instance v15, Lcom/miui/gamebooster/model/e;

    .line 367
    invoke-virtual {v7, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 369
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v14

    .line 376
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 377
    if-eqz v9, :cond_d

    .line 379
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/e;->d()Z

    .line 381
    move-result v9

    .line 384
    move/from16 v17, v9

    .line 385
    goto :goto_8

    .line 387
    :cond_d
    move/from16 v17, v10

    .line 388
    :goto_8
    move-object v12, v15

    .line 390
    move-object v13, v6

    .line 391
    move-object v9, v15

    .line 392
    move v15, v7

    .line 393
    invoke-direct/range {v12 .. v17}, Lcom/miui/gamebooster/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 394
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_e
    iget-object v7, v3, LZa/B;->a:Ljava/lang/Object;

    .line 400
    check-cast v7, Ljava/util/Map;

    .line 402
    if-eqz v7, :cond_c

    .line 404
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 409
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 410
    if-eqz v7, :cond_c

    .line 412
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 414
    invoke-direct {v0, v6, v9}, LZ3/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 419
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 423
    check-cast v9, Lcom/miui/gamebooster/model/e;

    .line 424
    new-instance v12, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v13, "pkg_icon_xspace://"

    .line 431
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v16

    .line 442
    new-instance v15, Lcom/miui/gamebooster/model/e;

    .line 443
    invoke-virtual {v7, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 445
    move-result-object v12

    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v14

    .line 452
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 453
    if-eqz v9, :cond_f

    .line 455
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/e;->d()Z

    .line 457
    move-result v9

    .line 460
    move/from16 v17, v9

    .line 461
    goto :goto_9

    .line 463
    :cond_f
    move/from16 v17, v10

    .line 464
    :goto_9
    move-object v12, v15

    .line 466
    move-object v13, v6

    .line 467
    move-object v6, v15

    .line 468
    move v15, v7

    .line 469
    invoke-direct/range {v12 .. v17}, Lcom/miui/gamebooster/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 470
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    goto/16 :goto_7

    .line 476
    :cond_10
    invoke-static {v2}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    move-result-object v2

    .line 481
    if-eqz v2, :cond_11

    .line 482
    iget-object v3, v0, LZ3/a;->a:Ljava/lang/String;

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string v5, "loadBarrageAppConfig FAIL! reason :  "

    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 502
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_11
    return-object v1
    .line 506
.end method

.method public final j(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LZ3/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LZ3/a$b;

    .line 7
    iget v1, v0, LZ3/a$b;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ3/a$b;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/a$b;

    .line 21
    invoke-direct {v0, p0, p2}, LZ3/a$b;-><init>(LZ3/a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LZ3/a$b;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LZ3/a$b;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 54
    move-result-object p2

    .line 57
    new-instance v2, LZ3/a$c;

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, LZ3/a$c;-><init>(LZ3/a;Ljava/util/List;LPa/e;)V

    .line 61
    iput v3, v0, LZ3/a$b;->c:I

    .line 64
    invoke-static {p2, v2, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, LKa/o;

    .line 73
    invoke-virtual {p2}, LKa/o;->i()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    return-object p1
    .line 79
.end method
