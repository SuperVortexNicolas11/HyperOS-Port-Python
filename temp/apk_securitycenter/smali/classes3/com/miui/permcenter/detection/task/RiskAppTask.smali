.class public Lcom/miui/permcenter/detection/task/RiskAppTask;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr6/a;-><init>(Lr6/a$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/permcenter/detection/task/RiskAppTask;->c:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method private e()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    const-string v6, "package"

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/IBinder;

    .line 28
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "asInterface"

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    const-class v6, Landroid/os/IBinder;

    .line 40
    aput-object v6, v5, v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object v2, v1, v0

    .line 46
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/task/RiskAppTask;->d()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected d()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/task/RiskAppTask;->c:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LN6/j;->a(Landroid/content/Context;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lq6/c;->d(Ljava/util/List;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Lq6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 34
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    new-instance v3, Lcom/miui/permcenter/detection/task/RiskAppTask$1;

    .line 39
    invoke-direct {v3, p0}, Lcom/miui/permcenter/detection/task/RiskAppTask$1;-><init>(Lcom/miui/permcenter/detection/task/RiskAppTask;)V

    .line 41
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/permcenter/detection/task/RiskAppTask;->e()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0, v2, v1}, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->getRiskList(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    return-object v0
    .line 81
.end method
