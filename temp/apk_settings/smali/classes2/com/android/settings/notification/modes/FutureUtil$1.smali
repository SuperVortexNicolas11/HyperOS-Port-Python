.class Lcom/android/settings/notification/modes/FutureUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/modes/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Ljava/util/function/Consumer;

.field final synthetic val$errorLogMessage:Ljava/lang/String;

.field final synthetic val$errorLogMessageArgs:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/android/settings/notification/modes/FutureUtil$1;->val$consumer:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/settings/notification/modes/FutureUtil$1;->val$errorLogMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/notification/modes/FutureUtil$1;->val$errorLogMessageArgs:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/settings/notification/modes/FutureUtil$1;->val$errorLogMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/FutureUtil$1;->val$errorLogMessageArgs:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZenFutureUtil"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/notification/modes/FutureUtil$1;->val$consumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
