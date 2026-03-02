.class public abstract Lcom/miui/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/utils/f$a;,
        Lcom/miui/common/utils/f$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Lcom/miui/common/utils/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, Lcom/miui/common/utils/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    const-string v1, "AsyncExecuteUtils"

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v1, Lcom/miui/common/utils/f$b;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/miui/common/utils/f$b;-><init>(Landroid/os/Looper;)V

    .line 25
    sput-object v1, Lcom/miui/common/utils/f;->b:Lcom/miui/common/utils/f$b;

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic a()Lcom/miui/common/utils/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/f;->b:Lcom/miui/common/utils/f$b;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/miui/common/utils/f$a;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/common/utils/f$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
