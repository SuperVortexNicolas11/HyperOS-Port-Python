.class public Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;
.super Lcom/miui/networkassistant/config/ConfigFile;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "_datausage_ignore_applist_config.db"

.field private static sInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImsi:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/config/ConfigFile;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->mImsi:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->init(Landroid/content/Context;)V

    .line 7
    return-void
    .line 10
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->sInstanceMap:Ljava/util/HashMap;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->sInstanceMap:Ljava/util/HashMap;

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
    sget-object v1, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->sInstanceMap:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->sInstanceMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
    .line 42
.end method


# virtual methods
.method protected getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->mImsi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "_datausage_ignore_applist_config.db"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getIgnoreList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
    .line 56
.end method

.method public isDataUsageIgnore(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/networkassistant/config/ConfigFile;->get(Ljava/lang/String;Z)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public setDataUsageIgnore(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/config/ConfigFile;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
