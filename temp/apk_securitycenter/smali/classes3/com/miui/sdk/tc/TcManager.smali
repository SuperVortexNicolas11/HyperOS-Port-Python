.class public Lcom/miui/sdk/tc/TcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/sdk/tc/TcManager$ReturnCode;
    }
.end annotation


# static fields
.field public static final SEC_KEY:Ljava/lang/String; = "A2FscFVdX1+ULfEz/TTPQVNRXE+lzSe2"

.field private static final TAG:Ljava/lang/String; = "com.miui.sdk.tc.TcManager"

.field public static final TC_TYPE_ALL:I = 0x7

.field public static final TC_TYPE_BILL:I = 0x2

.field public static final TC_TYPE_CALLTIME:I = 0x4

.field public static final TC_TYPE_TRAFFIC:I = 0x1

.field private static sInstance:Lcom/miui/sdk/tc/TcManager; = null

.field private static sLibLoad:Z = false

.field private static sOperatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTcUtilsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/sdk/tc/TcUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlockNumberList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsCH:Z

.field private mIsInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/sdk/tc/TcManager;->sOperatorMap:Ljava/util/HashMap;

    .line 7
    const-string v1, "CMCC"

    .line 9
    const-string v2, "100"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/miui/sdk/tc/TcManager;->sOperatorMap:Ljava/util/HashMap;

    .line 16
    const-string v1, "UNICOM"

    .line 18
    const-string v2, "200"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/miui/sdk/tc/TcManager;->sOperatorMap:Ljava/util/HashMap;

    .line 25
    const-string v1, "TELECOM"

    .line 27
    const-string v2, "300"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 34
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    sput-object v0, Lcom/miui/sdk/tc/TcManager;->sTcUtilsMap:Ljava/util/HashMap;

    .line 40
    return-void
    .line 42
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/sdk/tc/TcManager;->mIsCH:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/miui/sdk/tc/TcManager;->mIsInited:Z

    .line 9
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lcom/miui/sdk/tc/TcManager;->mBlockNumberList:[Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    aput-object v3, v2, v1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    aput-object v1, v2, v0

    .line 28
    return-void
    .line 30
.end method

.method private declared-synchronized clearBlockNumberList(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/sdk/tc/TcManager;->mBlockNumberList:[Ljava/util/ArrayList;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
    .line 14
.end method

.method public static declared-synchronized getInstance()Lcom/miui/sdk/tc/TcManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/sdk/tc/TcManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/sdk/tc/TcManager;->sInstance:Lcom/miui/sdk/tc/TcManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/sdk/tc/TcManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/sdk/tc/TcManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/sdk/tc/TcManager;->sInstance:Lcom/miui/sdk/tc/TcManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/sdk/tc/TcManager;->sInstance:Lcom/miui/sdk/tc/TcManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private declared-synchronized isInBlockNumberList(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/sdk/tc/TcManager;->mBlockNumberList:[Ljava/util/ArrayList;

    .line 3
    aget-object p2, v0, p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method private loadLib()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "tcp"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordThrowable(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lcom/miui/sdk/tc/TcManager;->TAG:Ljava/lang/String;

    .line 18
    const-string v1, "not find libtcp.so"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public declared-synchronized addBlockNumber(Ljava/lang/String;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/sdk/tc/TcManager;->mBlockNumberList:[Ljava/util/ArrayList;

    .line 3
    aget-object v0, v0, p2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/sdk/tc/TcManager;->mBlockNumberList:[Ljava/util/ArrayList;

    .line 13
    aget-object p2, v0, p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

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
    throw p1
    .line 26
.end method

.method public getAllInstructions(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/sdk/tc/TcDirection;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/miui/sdk/tc/TcPlugin;->getInstructions(I)Ljava/util/ArrayList;

    .line 2
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/miui/sdk/tc/TcDirection;

    .line 29
    invoke-virtual {v2}, Lcom/miui/sdk/tc/TcDirection;->getReceiveNumber()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/miui/sdk/tc/TcManager;->addBlockNumber(Ljava/lang/String;I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p1

    .line 45
    :catchall_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    return-object p1
    .line 51
.end method

.method public getBrands(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/sdk/tc/TcManager;->mIsCH:Z

    .line 6
    invoke-static {p1, v0}, Lcom/miui/sdk/tc/TcPlugin;->getBrandsMap(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public getCities(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/sdk/tc/TcPlugin;->getCitiesMap(I)Ljava/util/TreeMap;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
.end method

.method public getInstructions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/miui/sdk/tc/TcManager;->getInstructionsMapByType(II)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public getInstructionsByTcType(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/miui/sdk/tc/TcDirection;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/miui/sdk/tc/TcPlugin;->getInstructions(I)Ljava/util/ArrayList;

    .line 2
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/sdk/tc/TcDirection;

    .line 34
    invoke-virtual {v2}, Lcom/miui/sdk/tc/TcDirection;->getCmdType()I

    .line 36
    move-result v3

    .line 39
    and-int/2addr v3, p2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Lcom/miui/sdk/tc/TcDirection;->getReceiveNumber()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, p1}, Lcom/miui/sdk/tc/TcManager;->addBlockNumber(Ljava/lang/String;I)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    return-object p1

    .line 60
    :catchall_0
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    return-object p1
    .line 66
.end method

.method public getInstructionsMapByType(II)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/miui/sdk/tc/TcPlugin;->getInstructions(I)Ljava/util/ArrayList;

    .line 6
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 27
    move v5, v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Lcom/miui/sdk/tc/TcDirection;

    .line 39
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getCmdType()I

    .line 41
    move-result v7

    .line 44
    and-int/2addr v7, p2

    .line 45
    if-eqz v7, :cond_1

    .line 46
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getSendNumber()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 57
    new-array v9, v0, [Ljava/lang/Object;

    .line 58
    aput-object v7, v9, v2

    .line 60
    aput-object v5, v9, v1

    .line 62
    const-string v5, "%s#%d"

    .line 64
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getDirection()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getReceiveNumber()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 77
    new-array v10, v0, [Ljava/lang/Object;

    .line 78
    aput-object v7, v10, v2

    .line 80
    aput-object v9, v10, v1

    .line 82
    const-string v7, "%s#%s"

    .line 84
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 89
    invoke-virtual {v3, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getReceiveNumber()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    invoke-virtual {p0, v5, p1}, Lcom/miui/sdk/tc/TcManager;->addBlockNumber(Ljava/lang/String;I)V

    .line 97
    move v5, v8

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    :cond_2
    :goto_1
    return-object v3
    .line 102
.end method

.method public getOperators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/sdk/tc/TcManager;->mIsCH:Z

    .line 6
    invoke-static {v0}, Lcom/miui/sdk/tc/TcPlugin;->getCarriesMap(Z)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public getProvinceCodeByCityCode(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/sdk/tc/TcPlugin;->getProvinceCodeByCityCode(I)I

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
    .line 12
.end method

.method public getProvinces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/sdk/tc/TcManager;->mIsCH:Z

    .line 6
    invoke-static {v0}, Lcom/miui/sdk/tc/TcPlugin;->getProvincesMap(Z)Ljava/util/TreeMap;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public getResult(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)Lcom/miui/sdk/tc/DataUsage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/sdk/tc/DataUsage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/sdk/tc/DataUsage;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/sdk/tc/DataUsage;-><init>(I)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p2, p1, p5, p3, p4}, Lcom/miui/sdk/tc/TcPlugin;->getResultByTcType(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    const-string p1, "KeyValues"

    .line 29
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Lcom/miui/sdk/tc/DataUsage;->parse(Ljava/lang/String;)V

    .line 37
    :cond_1
    sget-object p1, Lcom/miui/sdk/tc/TcManager;->TAG:Ljava/lang/String;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "getResult.result = "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    :goto_1
    return-object v0
    .line 62
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/miui/sdk/tc/TcManager;->mContext:Landroid/content/Context;

    .line 3
    iget-boolean p1, p0, Lcom/miui/sdk/tc/TcManager;->mIsInited:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/sdk/tc/TcManager;->loadLib()V

    .line 9
    sget-boolean p1, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/sdk/tc/TcManager;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/miui/sdk/tc/TcPlugin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/miui/sdk/tc/TcManager;->mIsInited:Z

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->parse(I)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
    .line 36
.end method

.method public isSmsNeedBlock(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/sdk/tc/TcManager;->isInBlockNumberList(Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public setConfig(Lcom/miui/sdk/tc/UserConfig;IILjava/lang/String;)Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/sdk/tc/TcManager;->sOperatorMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Lcom/miui/sdk/tc/UserConfig;->getOperator()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/miui/sdk/tc/UserConfig;->getOperator()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    const/4 v0, -0x1

    .line 25
    :try_start_0
    sget-object v1, Lcom/miui/sdk/tc/TcManager;->sTcUtilsMap:Ljava/util/HashMap;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/miui/sdk/tc/TcUtils;

    .line 36
    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/miui/sdk/tc/TcUtils;

    .line 40
    invoke-direct {v1}, Lcom/miui/sdk/tc/TcUtils;-><init>()V

    .line 42
    sget-object v2, Lcom/miui/sdk/tc/TcManager;->sTcUtilsMap:Ljava/util/HashMap;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v2, p2

    .line 57
    move-object v3, p1

    .line 58
    move v5, p3

    .line 59
    move-object v6, p4

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/miui/sdk/tc/TcUtils;->fetchTcTypeInfo(ILcom/miui/sdk/tc/UserConfig;Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    move-result v0

    .line 64
    sget-object p1, Lcom/miui/sdk/tc/TcManager;->TAG:Ljava/lang/String;

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p4, "setConfig: result = "

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 83
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 87
    :goto_1
    sget-object p3, Lcom/miui/sdk/tc/TcManager;->TAG:Ljava/lang/String;

    .line 88
    const-string p4, "\u66f4\u65b0\u6a21\u677f\u5f02\u5e38: "

    .line 90
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_2
    invoke-static {v0}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->parse(I)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 95
    move-result-object p1

    .line 98
    sget-object p3, Lcom/miui/sdk/tc/TcManager$ReturnCode;->OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 99
    if-ne p1, p3, :cond_2

    .line 101
    invoke-direct {p0, p2}, Lcom/miui/sdk/tc/TcManager;->clearBlockNumberList(I)V

    .line 103
    :cond_2
    return-object p1
    .line 106
.end method

.method public setImsi(Ljava/lang/String;)Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/miui/sdk/tc/TcPlugin;->setImsi(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->parse(I)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public setImsi(Ljava/lang/String;I)Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/miui/sdk/tc/TcManager;->sLibLoad:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/miui/sdk/tc/TcPlugin;->setImsi(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->parse(I)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    move-result-object p1

    return-object p1
.end method
