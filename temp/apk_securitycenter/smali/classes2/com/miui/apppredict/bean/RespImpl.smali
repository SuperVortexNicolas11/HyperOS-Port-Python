.class public Lcom/miui/apppredict/bean/RespImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/apppredict/bean/IResp;


# static fields
.field private static volatile instance:Lcom/miui/apppredict/bean/RespImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/apppredict/bean/RespImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/apppredict/bean/RespImpl;->instance:Lcom/miui/apppredict/bean/RespImpl;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/apppredict/bean/RespImpl;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/bean/RespImpl;->instance:Lcom/miui/apppredict/bean/RespImpl;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/apppredict/bean/RespImpl;

    .line 13
    invoke-direct {v1}, Lcom/miui/apppredict/bean/RespImpl;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/apppredict/bean/RespImpl;->instance:Lcom/miui/apppredict/bean/RespImpl;

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
    sget-object v0, Lcom/miui/apppredict/bean/RespImpl;->instance:Lcom/miui/apppredict/bean/RespImpl;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public getTrainData(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mlkit/mobilerec/bean/PredictApp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LT1/b;->T()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public removeOldData(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LT1/b;->S()V

    .line 6
    return-void
    .line 9
.end method

.method public saveTrainData(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p2}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LT1/b;->C(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
