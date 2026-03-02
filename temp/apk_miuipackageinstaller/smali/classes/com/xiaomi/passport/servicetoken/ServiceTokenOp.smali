.class public Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
    }
.end annotation


# static fields
.field private static volatile sOpExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ServiceTokenOp"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/PassportExecutors;->newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;->sOpExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;->sOpExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
