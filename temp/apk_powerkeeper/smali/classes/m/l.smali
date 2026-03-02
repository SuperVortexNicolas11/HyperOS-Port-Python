.class public Lm/l;
.super Lm/a;
.source "PerfFeatureHandler.java"


# static fields
.field private static final e:Z

.field private static f:Lm/l;

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PerfFeatureHandler"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lm/l;->e:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lm/i;
    .locals 3

    .line 1
    const-class v0, Lm/l;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm/l;->d()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string p0, "PerfFeatureHandler"

    .line 11
    const-string v1, "no support"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Lm/l;->f:Lm/l;

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p0, :cond_2

    .line 27
    sget-boolean v1, Lm/l;->e:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v1, "PerfFeatureHandler"

    .line 33
    const-string v2, "PerfFeatureHandler sInstance null!"

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 40
    new-instance p0, Lm/l;

    .line 42
    invoke-direct {p0}, Lm/l;-><init>()V

    .line 44
    sput-object p0, Lm/l;->f:Lm/l;

    .line 47
    const-string v1, "performance_feature_group"

    .line 49
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 51
    :cond_2
    sget-object p0, Lm/l;->f:Lm/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
    .line 59
.end method

.method private i()V
    .locals 1

    .line 1
    const-string p0, "persist.sys.performance.appCacheOptimization"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lm/l;->g:Ljava/util/Set;

    .line 11
    const-string v0, "app_cache_optimization_cfg"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private j()V
    .locals 1

    .line 1
    sget-object p0, Lm/l;->g:Ljava/util/Set;

    .line 2
    const-string v0, "app_laucnh_preload_cfg"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-direct {p0, v1}, Lm/l;->o(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lm/l;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "parseAllConfig e="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lm/l;->p(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lm/l;->n(Lorg/json/JSONObject;)V

    .line 2
    invoke-direct {p0, p1}, Lm/l;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "parseConfig e="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lm/l;->p(Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lm/l;->e:Z

    .line 2
    const-string v1, "PerfFeatureHandler"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "enter parseSwitchFile!"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const-string v0, "switch_file"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v2

    .line 32
    if-ge v0, v2, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const-string v3, "file_path"

    .line 41
    const-string v4, ""

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x2

    .line 56
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const-string v2, "wrong in attribute of writing file"

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_3
    const-string p0, "parseSwitchFile failed, fileAttributes null!"

    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
    .line 79
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "parseSwitchProp!"

    .line 2
    const-string v1, "PerfFeatureHandler"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "switch_prop"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "prop_name"

    .line 35
    const-string v3, ""

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v4, "state"

    .line 43
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "set prop %s=%s"

    .line 59
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lm/l;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v3, "set prop %s failed:%s"

    .line 74
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Lm/l;->p(Ljava/lang/String;)V

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    :goto_2
    const-string p0, "parseSwitchProp failed, props null!"

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
    .line 96
.end method

.method private o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lm/l;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lm/l;->e:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "PerfFeatureHandler"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PerfFeatureHandler"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lm/l;->g:Ljava/util/Set;

    .line 7
    const-string v0, "PerfFeatureHandler"

    .line 9
    const-string v1, "onPrepare"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lm/l;->i()V

    .line 16
    invoke-direct {p0}, Lm/l;->j()V

    .line 19
    return-void
    .line 22
.end method

.method protected f()V
    .locals 5

    .line 1
    sget-boolean v0, Lm/l;->e:Z

    .line 2
    const-string v1, "PerfFeatureHandler"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "enter updateConfig"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v2, Lm/a;->d:Landroid/content/Context;

    .line 13
    const-string v3, "performance_feature_group"

    .line 15
    const-string v4, ""

    .line 17
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "updateConfig="

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v2}, Lm/l;->k(Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_3
    :goto_0
    const-string p0, "configStr null!"

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "PerfFeatureHandler"

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    const/4 p0, 0x2

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p0, Lorg/json/JSONObject;

    .line 15
    const-string p1, "file_path"

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v1, "content"

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget-boolean p0, Lm/l;->e:Z

    .line 37
    if-eqz p0, :cond_2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "write file suceess, path:"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_1
    sget-boolean v0, Lm/l;->e:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "write failed, path:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\n content:"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    sget-boolean p1, Lm/l;->e:Z

    .line 95
    if-eqz p1, :cond_4

    .line 97
    const-string p1, "Start to update"

    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_4
    invoke-virtual {p0}, Lm/l;->f()V

    .line 104
    return-void
    .line 107
.end method
