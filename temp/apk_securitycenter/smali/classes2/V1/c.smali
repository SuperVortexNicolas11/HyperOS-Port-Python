.class public LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:LV1/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ls5/b;

.field private g:Lcom/miui/apppredict/bean/RespImpl;

.field private volatile h:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LV1/c;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, LV1/c;->b:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, LV1/c;->c:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, LV1/c;->d:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, LV1/c;->e:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Ls5/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Ls5/b;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, LV1/c;->f:Ls5/b;

    .line 55
    invoke-static {}, Lcom/miui/apppredict/bean/RespImpl;->getInstance()Lcom/miui/apppredict/bean/RespImpl;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, LV1/c;->g:Lcom/miui/apppredict/bean/RespImpl;

    .line 61
    return-void
    .line 63
.end method

.method public static synthetic a(LV1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV1/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(LV1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV1/c;->h:Z

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/apppredict/utils/k;->c()Lcom/miui/apppredict/utils/k;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/miui/apppredict/utils/k;->b()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, LV1/c;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    :goto_0
    if-ltz v3, :cond_2

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Landroid/app/usage/UsageStats;

    .line 33
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 46
    move-result-wide v7

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    cmp-long v5, v7, v9

    .line 52
    if-gtz v5, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/miui/apppredict/utils/l;->a()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 64
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 65
    move-result-wide v7

    .line 68
    const-wide/16 v4, 0xbb8

    .line 69
    add-long v9, v7, v4

    .line 71
    new-instance v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 73
    move-object v5, v4

    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 104
    invoke-virtual {v2}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v2}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 123
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    return-object v0
    .line 130
.end method

.method public static f()LV1/c;
    .locals 2

    .line 1
    sget-object v0, LV1/c;->i:LV1/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LV1/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LV1/c;->i:LV1/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LV1/c;

    .line 13
    invoke-direct {v1}, LV1/c;-><init>()V

    .line 15
    sput-object v1, LV1/c;->i:LV1/c;

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
    sget-object v0, LV1/c;->i:LV1/c;

    .line 27
    return-object v0
    .line 29
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV1/c;->n(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LV1/c;->q(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LV1/c;->p(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, LV1/c;->o(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/c;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/16 v0, 0x14

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->b(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, -0x64

    .line 18
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->b(I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/16 v0, 0x14

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->c(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, -0x64

    .line 18
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->c(I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/16 v0, 0x14

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->d(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, -0x64

    .line 18
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->d(I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/16 v0, 0x14

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->a(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, -0x64

    .line 18
    invoke-static {p1}, Lcom/miui/apppredict/utils/n;->a(I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    sget-object v1, Lcom/miui/apppredict/utils/g;->b:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, LV1/c;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/miui/apppredict/utils/i;->g(Landroid/content/Context;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LV1/c;->g:Lcom/miui/apppredict/bean/RespImpl;

    .line 35
    iget-object v1, p0, LV1/c;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/miui/apppredict/bean/RespImpl;->saveTrainData(Ljava/lang/String;Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/miui/apppredict/utils/l;->e(Ljava/lang/String;)V

    .line 46
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, LV1/b;

    .line 53
    invoke-direct {v1, p0, p1}, LV1/b;-><init>(LV1/c;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "ForegroundAppChange: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ", ignore !"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    const-string v0, "AppPredictManager"

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_2
    return-void
    .line 89
.end method

.method public e(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LV1/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, LV1/c;->e:Ljava/util/List;

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    iget-object v1, p0, LV1/c;->e:Ljava/util/List;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    return-object v0
    .line 30
.end method

.method public g(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, LV1/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/apppredict/utils/i;->g(Landroid/content/Context;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, LV1/c;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 52
    if-lt v3, p1, :cond_0

    .line 53
    :cond_2
    return-object v0
    .line 55
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/c;->f:Ls5/b;

    .line 2
    invoke-interface {v0}, Ls5/b;->g()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/c;->f:Ls5/b;

    .line 2
    invoke-interface {v0}, Ls5/b;->b()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, LV1/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT1/b;->b0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "initModels size: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "AppPredictManager"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, LV1/c;->f:Ls5/b;

    .line 45
    invoke-direct {p0}, LV1/c;->d()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ls5/b;->c(Ljava/util/List;)V

    .line 51
    iput-boolean v2, p0, LV1/c;->h:Z

    .line 54
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/miui/apppredict/utils/l;->c()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 68
    rsub-int/lit8 v1, v1, 0x5

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 76
    sub-int/2addr v3, v2

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    if-lez v1, :cond_1

    .line 83
    if-ltz v3, :cond_1

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    check-cast v5, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 91
    iget-object v5, v5, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 106
    sub-int/2addr v1, v2

    .line 107
    :goto_1
    if-ltz v1, :cond_2

    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lcom/miui/apppredict/utils/l;->e(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p0, LV1/c;->f:Ls5/b;

    .line 126
    new-instance v2, LV1/c$a;

    .line 128
    invoke-direct {v2, p0}, LV1/c$a;-><init>(LV1/c;)V

    .line 130
    invoke-interface {v1, v0, v2}, Ls5/b;->f(Ljava/util/List;Ls5/a;)V

    .line 133
    :goto_2
    iget-object v0, p0, LV1/c;->f:Ls5/b;

    .line 136
    iget-object v1, p0, LV1/c;->a:Landroid/content/Context;

    .line 138
    invoke-static {v1}, Lcom/miui/apppredict/utils/i;->g(Landroid/content/Context;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ls5/b;->d(Ljava/util/List;)V

    .line 144
    return-void
    .line 147
.end method

.method public l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LV1/c;->h:Z

    .line 2
    const-string v1, "AppPredictManager"

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/apppredict/utils/l;->d()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/apppredict/utils/l;->c()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "predict: recentApps size = "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v2, p0, LV1/c;->f:Ls5/b;

    .line 52
    invoke-interface {v2, v0}, Ls5/b;->a(Ljava/util/List;)Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;

    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "predict has error, e:"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-nez v2, :cond_1

    .line 81
    const-string v0, "predict: result is null"

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    iget-object v4, v2, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->mnnapps:Ljava/util/List;

    .line 91
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    iput-object v3, p0, LV1/c;->d:Ljava/util/List;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    iget-object v4, v2, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->bayesapps:Ljava/util/List;

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    iput-object v3, p0, LV1/c;->b:Ljava/util/List;

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    iget-object v4, v2, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->pbbapps:Ljava/util/List;

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    iput-object v3, p0, LV1/c;->c:Ljava/util/List;

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    iget-object v2, v2, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->apps:Ljava/util/List;

    .line 118
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iput-object v3, p0, LV1/c;->e:Ljava/util/List;

    .line 123
    sget-boolean v2, Lr8/a;->a:Z

    .line 125
    if-eqz v2, :cond_2

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v3, "predict: recentApps = "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "predict: mLastPredictListMnn = "

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, LV1/c;->d:Ljava/util/List;

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v2, "predict: mLastPredictListBayes = "

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, LV1/c;->b:Ljava/util/List;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "predict: mLastPredictListPbb = "

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, LV1/c;->c:Ljava/util/List;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "predict: mLastPredictListCommixture = "

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, LV1/c;->e:Ljava/util/List;

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_2
    :try_start_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 241
    move-result-object v0

    .line 244
    new-instance v2, LV1/a;

    .line 245
    invoke-direct {v2}, LV1/a;-><init>()V

    .line 247
    invoke-virtual {v0, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v3, "predict: updatePreferenceStore has error, e:"

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_1
    return-void

    .line 275
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, "predict: mIsInitBayesAndPbb = "

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-boolean v2, p0, LV1/c;->h:Z

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    const-string v2, " isAvailable = "

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {}, Lcom/miui/apppredict/utils/l;->b()Lcom/miui/apppredict/utils/l;

    .line 296
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/miui/apppredict/utils/l;->d()Z

    .line 300
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void
    .line 314
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/c;->g:Lcom/miui/apppredict/bean/RespImpl;

    .line 2
    iget-object v1, p0, LV1/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/apppredict/bean/RespImpl;->removeOldData(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method

.method public r(Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV1/c;->g:Lcom/miui/apppredict/bean/RespImpl;

    .line 2
    iget-object v1, p0, LV1/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/apppredict/bean/RespImpl;->getTrainData(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, LV1/c;->f:Ls5/b;

    .line 10
    new-instance v2, LV1/c$b;

    .line 12
    invoke-direct {v2, p0}, LV1/c$b;-><init>(LV1/c;)V

    .line 14
    invoke-interface {v1, v0, p1, v2}, Ls5/b;->e(Ljava/util/List;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;Ls5/a;)V

    .line 17
    return-void
    .line 20
.end method
