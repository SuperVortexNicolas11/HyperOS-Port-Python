.class Lcom/android/settings/utils/ThreadPoolHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/ThreadPoolHelper;-><init>()V
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

    .line 51
    iput-object p1, p0, Lcom/android/settings/utils/ThreadPoolHelper$2;->this$0:Lcom/android/settings/utils/ThreadPoolHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/utils/ThreadPoolHelper$2;->this$0:Lcom/android/settings/utils/ThreadPoolHelper;

    invoke-virtual {p0, p1}, Lcom/android/settings/utils/ThreadPoolHelper;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method
