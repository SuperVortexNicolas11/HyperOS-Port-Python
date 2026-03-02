.class public Lm/j;
.super Lm/a;
.source "LazyFpsSetting.java"


# static fields
.field private static o:Lm/j;


# instance fields
.field private e:Z

.field private f:Lcom/miui/whetstone/IPowerKeeperPolicy;

.field private g:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    const-string v0, "UnionPower.LazyFps"

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lm/j;->e:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lm/j;->j:Z

    .line 15
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lm/j;->k:Z

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lm/j;->n:Ljava/lang/String;

    .line 22
    return-void
    .line 24
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "support_lazy_fps"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private h(ZLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lm/j;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iput p3, p0, Lm/j;->m:I

    .line 9
    iget-object p2, p0, Lm/j;->h:Ljava/lang/reflect/Method;

    .line 11
    const-string p3, "UnionPower.LazyFps"

    .line 13
    if-nez p2, :cond_1

    .line 15
    const-string p0, "Get update method failed"

    .line 17
    invoke-static {p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lm/j;->g:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 23
    if-nez p2, :cond_2

    .line 25
    const-string p0, "Fail to get mWs"

    .line 27
    invoke-static {p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, p0, Lm/j;->f:Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-interface {p2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 37
    move-result-object p2

    .line 40
    iput-object p2, p0, Lm/j;->f:Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lm/j;->e:Z

    .line 46
    if-eqz p2, :cond_4

    .line 48
    const-string p2, "start to update config"

    .line 50
    invoke-static {p3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_4
    iget-object p2, p0, Lm/j;->h:Ljava/lang/reflect/Method;

    .line 55
    iget-object v0, p0, Lm/j;->f:Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 57
    iget-object v1, p0, Lm/j;->l:Ljava/util/List;

    .line 59
    iget v2, p0, Lm/j;->m:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "update config failed="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_2
    iget-boolean p2, p0, Lm/j;->j:Z

    .line 95
    if-eq p1, p2, :cond_7

    .line 97
    if-eqz p1, :cond_5

    .line 99
    iget-object p2, p0, Lm/a;->c:Lp/n;

    .line 101
    sget-object p3, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 103
    const/4 v0, 0x2

    .line 105
    const/4 v1, 0x1

    .line 106
    filled-new-array {v0, v1}, [I

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p2, p0, p3, v0}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 111
    iget-object p2, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 114
    if-eqz p2, :cond_6

    .line 116
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerCurrentActivityChangeListener(Landroid/os/Handler;)V

    .line 118
    goto :goto_3

    .line 121
    :cond_5
    iget-object p2, p0, Lm/a;->c:Lp/n;

    .line 122
    sget-object p3, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 124
    invoke-virtual {p2, p0, p3}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 126
    iget-object p2, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 129
    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterCurrentActivityChangeListener(Landroid/os/Handler;)V

    .line 133
    :cond_6
    :goto_3
    iput-boolean p1, p0, Lm/j;->j:Z

    .line 136
    :cond_7
    return-void
    .line 138
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lm/i;
    .locals 2

    .line 1
    const-class v0, Lm/j;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm/j;->d()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lm/j;->o:Lm/j;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 20
    new-instance p0, Lm/j;

    .line 22
    invoke-direct {p0}, Lm/j;-><init>()V

    .line 24
    sput-object p0, Lm/j;->o:Lm/j;

    .line 27
    const-string v1, "lazy_fps_group"

    .line 29
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lm/j;->o:Lm/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method private j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/j;->i:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lm/j;->g:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lm/j;->k:Z

    .line 21
    xor-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_3

    .line 27
    :cond_1
    iget-boolean v0, p0, Lm/j;->e:Z

    .line 28
    const-string v1, "UnionPower.LazyFps"

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Set "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lm/j;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " state "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    :try_start_0
    iget-object v0, p0, Lm/j;->f:Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lm/j;->g:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 68
    invoke-interface {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lm/j;->f:Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 74
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lm/j;->i:Ljava/lang/reflect/Method;

    .line 79
    iget-object v2, p0, Lm/j;->f:Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-boolean p1, p0, Lm/j;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 96
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, " Set state failed. "

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_4
    :goto_3
    return-void
    .line 117
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnionPower.LazyFps"

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
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lm/a;->d:Landroid/content/Context;

    .line 2
    const-string p1, "lazy_fps_group"

    .line 4
    const-string p3, ""

    .line 6
    invoke-static {p0, p1, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "LazyFpsList: ["

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "]"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method protected e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lm/j;->l:Ljava/util/List;

    .line 7
    const-string v0, "whetstone.activity"

    .line 9
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm/j;->g:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 19
    :try_start_0
    const-class v0, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 21
    const-string v1, "notifyLazyFpsConfigChanged"

    .line 23
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    const-class v3, Ljava/util/List;

    .line 28
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lm/j;->h:Ljava/lang/reflect/Method;

    .line 42
    const-class v0, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 44
    const-string v1, "setState"

    .line 46
    new-array v2, v5, [Ljava/lang/Class;

    .line 48
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    aput-object v3, v2, v4

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lm/j;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "UnionPower.LazyFps"

    .line 62
    const-string v1, "Prepare methods failed"

    .line 64
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-void
    .line 69
.end method

.method protected f()V
    .locals 7

    .line 1
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 2
    const-string v1, "lazy_fps_group"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onUpdateConfig="

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v3, "UnionPower.LazyFps"

    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3c

    .line 36
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "fucSwitch"

    .line 43
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const-string v0, "frameRate"

    .line 51
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v5

    .line 56
    const-string v0, "controlList"

    .line 57
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v2, ","

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "update config failed"

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v4, v5}, Lm/j;->h(ZLjava/util/List;I)V

    .line 95
    return-void
    .line 98
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x1d

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lm/j;->l:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lm/j;->n:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lm/j;->j(I)V

    .line 33
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lm/j;->f()V

    .line 37
    return-void

    .line 40
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lm/j;->n:Ljava/lang/String;

    .line 45
    iget-boolean p1, p0, Lm/j;->e:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Activity change = "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lm/j;->n:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const-string p1, "UnionPower.LazyFps"

    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    :goto_0
    return-void
    .line 75
.end method
