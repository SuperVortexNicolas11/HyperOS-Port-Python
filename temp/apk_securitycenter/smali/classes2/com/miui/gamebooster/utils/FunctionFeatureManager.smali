.class public Lcom/miui/gamebooster/utils/FunctionFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/miui/gamebooster/utils/FunctionFeatureManager;

.field private static final c:Lcom/google/gson/Gson;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->c:Lcom/google/gson/Gson;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->g()V

    .line 5
    return-void
    .line 8
.end method

.method private c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->a:Ljava/util/Map;

    .line 2
    const-string v1, "feature_ai_pick_sound"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;

    .line 14
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;-><init>()V

    .line 16
    :cond_0
    const-string v2, "com.miui.accessibility"

    .line 19
    iput-object v2, v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->a:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->a(IZ)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    iput v4, v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->b:I

    .line 52
    iput-boolean v2, v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->d:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    sget-object v2, Ln3/h;->h:Ln3/h$a;

    .line 58
    invoke-virtual {v2}, Ln3/h$a;->c()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    move v3, v5

    .line 66
    :cond_3
    iput-boolean v3, v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->c:Z

    .line 67
    iget-object v2, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->a:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    return v6
    .line 74
.end method

.method public static d()Lcom/miui/gamebooster/utils/FunctionFeatureManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->b:Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->b:Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->b:Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->b:Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const-string p1, "FunctionFeatureManager"

    .line 16
    const-string v0, "get package info error"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->c:Lcom/google/gson/Gson;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/miui/gamebooster/utils/FunctionFeatureManager$1;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/FunctionFeatureManager$1;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p0, "FunctionFeatureManager"

    .line 24
    const-string v0, "parse json to map for conversation feature"

    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    :goto_0
    return-object p0
    .line 36
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->i()V

    .line 2
    return-void
    .line 5
.end method

.method private i()V
    .locals 2

    .line 1
    const-string v0, "function_feature"

    .line 2
    const-string v1, "{}"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->a:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method private declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->c()Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "function_feature"

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->a:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->g()V

    .line 2
    return-void
    .line 5
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->j()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->c:Z

    .line 14
    return p1
    .line 16
.end method
