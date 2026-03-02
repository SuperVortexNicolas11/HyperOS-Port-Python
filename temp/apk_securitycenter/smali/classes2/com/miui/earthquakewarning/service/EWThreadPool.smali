.class public Lcom/miui/earthquakewarning/service/EWThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/earthquakewarning/service/EWThreadPool;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/service/EWThreadPool;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
