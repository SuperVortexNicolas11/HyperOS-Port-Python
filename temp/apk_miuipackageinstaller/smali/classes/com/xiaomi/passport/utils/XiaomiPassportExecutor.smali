.class public Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleton()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
