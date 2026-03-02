.class Lcom/android/settings/utils/ThreadPoolHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/ThreadPoolHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/utils/ThreadPoolHelper;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/ThreadPoolHelper;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/android/settings/utils/ThreadPoolHelper$1;->this$0:Lcom/android/settings/utils/ThreadPoolHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/utils/ThreadPoolHelper$1;->this$0:Lcom/android/settings/utils/ThreadPoolHelper;

    invoke-static {v0}, Lcom/android/settings/utils/ThreadPoolHelper;->-$$Nest$fgetmTasks(Lcom/android/settings/utils/ThreadPoolHelper;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 28
    iget-object v1, p0, Lcom/android/settings/utils/ThreadPoolHelper$1;->this$0:Lcom/android/settings/utils/ThreadPoolHelper;

    invoke-static {v1}, Lcom/android/settings/utils/ThreadPoolHelper;->-$$Nest$fgetmExecutor(Lcom/android/settings/utils/ThreadPoolHelper;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
