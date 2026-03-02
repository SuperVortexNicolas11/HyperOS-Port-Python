.class public Lcom/android/settings/search/appseparate/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;
.implements Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final MAXIMUM_POOL_SIZE:I = 0x20

.field public static final PREFERENCE_QUERY_PROVIDER_TIMEOUT_TIME:Ljava/lang/String; = "query_provider_timeout_time"

.field private static final PRIORITY_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DataCollector"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mListener:Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;

.field private mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

.field private mTaskId:Ljava/lang/String;

.field private mTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lcom/android/settings/search/appseparate/SearchQueryTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qfIiF034M-eeqMX7M6rA_8Oqtb8(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 1

    .line 88
    sget-object v0, Lcom/android/settings/search/appseparate/DataCollector;->PRIORITY_PROVIDERS:Ljava/util/List;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 88
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/android/settings/search/appseparate/DataCollector;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    .line 38
    sput v0, Lcom/android/settings/search/appseparate/DataCollector;->CORE_POOL_SIZE:I

    .line 46
    const-string v0, "com.miui.securitycenter"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/search/appseparate/DataCollector;->PRIORITY_PROVIDERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mContext:Landroid/content/Context;

    return-void
.end method

.method private setCollectFinishedData()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mListener:Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-interface {v0, p0}, Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;->onCollectFinished(Lcom/android/settings/search/appseparate/PreMatchData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectData(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance p1, Lcom/android/settings/search/appseparate/DataCollector$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/search/appseparate/DataCollector$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mTaskId:Ljava/lang/String;

    .line 94
    new-instance p1, Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-direct {p1}, Lcom/android/settings/search/appseparate/PreMatchData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/search/appseparate/DataCollector;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 96
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/android/settings/search/appseparate/DataCollector;->mTaskMap:Ljava/util/Map;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v4, p0, Lcom/android/settings/search/appseparate/DataCollector;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->setSearchTimeout(Landroid/content/Context;I)V

    .line 101
    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "redivorPselbaxednIhcraeStcennoChtlaeH.selbaxednihcraes.rellortnoc.tcennochtlaeh.diordna.moc"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 105
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 106
    new-instance v7, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;

    iget-object v6, p0, Lcom/android/settings/search/appseparate/DataCollector;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v10, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v11, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;)V

    goto :goto_1

    :cond_1
    move-object v12, p0

    .line 112
    new-instance v8, Lcom/android/settings/search/appseparate/SearchQueryTask;

    iget-object p0, v12, Lcom/android/settings/search/appseparate/DataCollector;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v11, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    move-object v13, v12

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/settings/search/appseparate/SearchQueryTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;)V

    move-object v12, v13

    move-object v7, v8

    .line 105
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v12

    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/appseparate/SearchQueryTask;

    .line 122
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_3
    long-to-double v5, v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double v7, p0

    const-string v9, "-"

    const-string v3, "DataCollector"

    const-string v4, "collectData"

    invoke-static/range {v3 .. v9}, Lcom/android/settings/utils/LogUtil;->logCost(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public getCollectorResult()Lcom/android/settings/search/appseparate/PreMatchData;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    return-object p0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 51
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/android/settings/search/appseparate/DataCollector;->CORE_POOL_SIZE:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/16 v3, 0x20

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getQueryCompletedNum()I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/search/appseparate/PreMatchData;->getPreMatchDataMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public onQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/search/appseparate/SearchRawData;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    const-string v1, "DataCollector"

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mTaskId:Ljava/lang/String;

    .line 132
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/search/appseparate/PreMatchData;->putPreMatchDataToMap(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    iget-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/MiuiUtils;->getAppLongVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/search/appseparate/PreMatchData;->addVersionCodeToMap(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/DataCollector;->setCollectFinishedData()V

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onQueryCompleted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onQueryFailed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRemoteQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/search/appseparate/SearchRawData;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    const-string v1, "DataCollector"

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mTaskId:Ljava/lang/String;

    .line 145
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/search/appseparate/PreMatchData;->putPreMatchDataToMap(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/DataCollector;->setCollectFinishedData()V

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onQueryCompleted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onQueryFailed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public releaseExecutor()V
    .locals 1

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mTaskId:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/android/settings/search/appseparate/DataCollector;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public setOnCollectFinishedListener(Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/android/settings/search/appseparate/DataCollector;->mListener:Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;

    return-void
.end method
