.class public Lcom/miui/powerkeeper/WakelockPolicyManager;
.super Ljava/lang/Object;
.source "WakelockPolicyManager.java"


# static fields
.field private static final k:Ljava/lang/String; = "WakelockPolicyManager"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private c:Lcom/miui/powerkeeper/UserCheckManager;

.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field protected f:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private g:Landroid/content/ComponentName;

.field private h:Landroid/database/ContentObserver;

.field private i:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field private j:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/WakelockPolicyManager$a;

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 7
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/WakelockPolicyManager$a;-><init>(Lcom/miui/powerkeeper/WakelockPolicyManager;Landroid/os/Handler;)V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->h:Landroid/database/ContentObserver;

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/WakelockPolicyManager$c;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/WakelockPolicyManager$c;-><init>(Lcom/miui/powerkeeper/WakelockPolicyManager;)V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 22
    new-instance v0, Lcom/miui/powerkeeper/WakelockPolicyManager$d;

    .line 24
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/WakelockPolicyManager$d;-><init>(Lcom/miui/powerkeeper/WakelockPolicyManager;)V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 29
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->c:Lcom/miui/powerkeeper/UserCheckManager;

    .line 39
    new-instance p1, Landroid/content/ComponentName;

    .line 41
    iget-object p2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->a:Landroid/content/Context;

    .line 43
    const-class v0, Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 45
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->g:Landroid/content/ComponentName;

    .line 50
    new-instance p1, Lcom/miui/powerkeeper/WakelockPolicyManager$b;

    .line 52
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/WakelockPolicyManager$b;-><init>(Lcom/miui/powerkeeper/WakelockPolicyManager;)V

    .line 54
    new-instance p2, Landroid/os/Handler;

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 66
    invoke-direct {p2, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    iput-object p2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->d:Landroid/os/Handler;

    .line 70
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 74
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 76
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->e:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 79
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 81
    iget-object p2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->d:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 85
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 87
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->f:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 90
    iget-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 92
    iget-object p2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->e:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 94
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 96
    iget-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->c:Lcom/miui/powerkeeper/UserCheckManager;

    .line 99
    iget-object p2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->f:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 101
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 103
    iget-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    move-result-object p1

    .line 111
    const-string p2, "key_wakelock_cloud_content"

    .line 112
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object p2

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->h:Landroid/database/ContentObserver;

    .line 119
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->d:Landroid/os/Handler;

    .line 124
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    return-void
    .line 130
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/WakelockPolicyManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->d:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/WakelockPolicyManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/WakelockPolicyManager;->f(Landroid/os/Message;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "getPkgTagSet"

    .line 2
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->a:Landroid/content/Context;

    .line 8
    const-string v3, "key_wakelock_cloud_content"

    .line 10
    const-string v4, ""

    .line 12
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v4

    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 41
    const-string v5, "pkg"

    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    const-string v6, "tag"

    .line 48
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/WakelockPolicyManager;->e(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lcom/miui/powerkeeper/WakelockPolicyManager;->k:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_3

    .line 73
    :goto_2
    sget-object v2, Lcom/miui/powerkeeper/WakelockPolicyManager;->k:Ljava/lang/String;

    .line 74
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    :goto_3
    return-object v1
    .line 79
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, ":"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    aget-object v1, p1, v0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
    .line 34
.end method

.method private f(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 8
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getWakelockManagerInterface()Lcom/miui/powerkeeper/IWakelockManager;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->d:Landroid/os/Handler;

    .line 16
    const-wide/16 v1, 0x2710

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/WakelockPolicyManager;->g(Lcom/miui/powerkeeper/IWakelockManager;)V

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method private g(Lcom/miui/powerkeeper/IWakelockManager;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/WakelockPolicyManager;->k:Ljava/lang/String;

    .line 2
    const-string v1, "setWakelockPolicy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->c:Lcom/miui/powerkeeper/UserCheckManager;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 11
    move-result-object v0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    new-instance v3, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/WakelockPolicyManager;->d()Ljava/util/Map;

    .line 25
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    array-length v8, v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    aget v8, v0, v7

    .line 39
    iget-object v10, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    invoke-virtual {v10, v8}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 43
    move-result-object v8

    .line 46
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v10

    .line 54
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/Integer;

    .line 71
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v12

    .line 82
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 86
    check-cast v11, Ljava/util/List;

    .line 87
    invoke-virtual {v2, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v11

    .line 96
    invoke-virtual {v3, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->c:Lcom/miui/powerkeeper/UserCheckManager;

    .line 104
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->E()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->c:Lcom/miui/powerkeeper/UserCheckManager;

    .line 112
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 114
    move-result v0

    .line 117
    iget-object v7, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 118
    invoke-virtual {v7, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Integer;

    .line 148
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v11

    .line 153
    if-eqz v11, :cond_3

    .line 154
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v10

    .line 159
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 163
    check-cast v8, Ljava/util/List;

    .line 164
    invoke-virtual {v2, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v8

    .line 173
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    goto :goto_2

    .line 177
    :cond_4
    move v0, v6

    .line 178
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 179
    move-result v4

    .line 182
    if-ge v0, v4, :cond_5

    .line 183
    :try_start_0
    iget-object v4, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->g:Landroid/content/ComponentName;

    .line 185
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 187
    move-result v5

    .line 190
    invoke-interface {p1, v6, v4, v5, v9}, Lcom/miui/powerkeeper/IWakelockManager;->setWakelockBlock(ZLandroid/content/ComponentName;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_4

    .line 194
    :catch_0
    move-exception v4

    .line 195
    sget-object v5, Lcom/miui/powerkeeper/WakelockPolicyManager;->k:Ljava/lang/String;

    .line 196
    invoke-static {v5, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_3

    .line 203
    :cond_5
    move v0, v6

    .line 204
    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 205
    move-result v3

    .line 208
    if-ge v0, v3, :cond_6

    .line 209
    :try_start_1
    iget-object v3, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->g:Landroid/content/ComponentName;

    .line 211
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 213
    move-result v4

    .line 216
    invoke-interface {p1, v6, v3, v4, v9}, Lcom/miui/powerkeeper/IWakelockManager;->setWakelockBlock(ZLandroid/content/ComponentName;ILjava/util/List;)V

    .line 217
    iget-object v3, p0, Lcom/miui/powerkeeper/WakelockPolicyManager;->g:Landroid/content/ComponentName;

    .line 220
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 222
    move-result v4

    .line 225
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/List;

    .line 230
    const/4 v7, 0x1

    .line 232
    invoke-interface {p1, v7, v3, v4, v5}, Lcom/miui/powerkeeper/IWakelockManager;->setWakelockBlock(ZLandroid/content/ComponentName;ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_6

    .line 236
    :catch_1
    move-exception v3

    .line 237
    sget-object v4, Lcom/miui/powerkeeper/WakelockPolicyManager;->k:Ljava/lang/String;

    .line 238
    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 243
    goto :goto_5

    .line 245
    :cond_6
    return-void
    .line 246
.end method


# virtual methods
.method public c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string p3, "  "

    .line 4
    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p2, "#######dump WakelockPolicyManager#######"

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/WakelockPolicyManager;->d()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "package: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/List;

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string p3, ", all tags blocked"

    .line 73
    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_0
    const-string v0, ", tag:"

    .line 79
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p3

    .line 87
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, " "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 120
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 125
    const-string p0, "end#######dump WakelockPolicyManager#######end"

    .line 128
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 130
    return-void
    .line 133
.end method
