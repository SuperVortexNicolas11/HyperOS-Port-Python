.class public Lcom/miui/firstaidkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/miui/firstaidkit/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/firstaidkit/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/miui/firstaidkit/f;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/firstaidkit/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/firstaidkit/f;->b:Lcom/miui/firstaidkit/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/firstaidkit/f;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/firstaidkit/f;->b:Lcom/miui/firstaidkit/f;

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
    sget-object p0, Lcom/miui/firstaidkit/f;->b:Lcom/miui/firstaidkit/f;
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


# virtual methods
.method public c()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    .line 8
    const-string v3, "Performance"

    .line 10
    invoke-static {v2, v3}, Lcom/miui/securityscan/model/ModelFactory;->produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    .line 16
    const-string v4, "Internet"

    .line 18
    invoke-static {v3, v4}, Lcom/miui/securityscan/model/ModelFactory;->produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    .line 24
    const-string v5, "Operation"

    .line 26
    invoke-static {v4, v5}, Lcom/miui/securityscan/model/ModelFactory;->produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    .line 32
    const-string v6, "ConsumePower"

    .line 34
    invoke-static {v5, v6}, Lcom/miui/securityscan/model/ModelFactory;->produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/miui/firstaidkit/f;->a:Landroid/content/Context;

    .line 40
    const-string v7, "Other"

    .line 42
    invoke-static {v6, v7}, Lcom/miui/securityscan/model/ModelFactory;->produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v6

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    move v2, v0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Lcom/miui/securityscan/model/AbsModel;

    .line 75
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->scan()V

    .line 77
    invoke-virtual {v4}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 80
    move-result-object v4

    .line 83
    sget-object v5, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eq v4, v5, :cond_0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-lez v3, :cond_2

    .line 95
    const/4 v0, 0x1

    .line 97
    :cond_2
    return v0

    .line 98
    :goto_1
    const-string v2, "FirstAidKitManualItemManager"

    .line 99
    const-string v3, "isFirstAidKitDanger"

    .line 101
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    return v0
    .line 106
.end method

.method public d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/firstaidkit/f$a;

    .line 2
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/miui/firstaidkit/f$a;-><init>(Lcom/miui/firstaidkit/f;LY2/a;Ljava/lang/String;Landroid/os/Handler;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
