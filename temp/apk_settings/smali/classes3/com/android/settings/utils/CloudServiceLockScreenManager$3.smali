.class Lcom/android/settings/utils/CloudServiceLockScreenManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/CloudServiceLockScreenManager;->bindLockScreenUpdateService(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/CloudServiceLockScreenManager;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    iput-object p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockScreenUpdateService onServiceConnected : ComponentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudServiceLockScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    invoke-static {p1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$fgetmExecutor(Lcom/android/settings/utils/CloudServiceLockScreenManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;-><init>(Lcom/android/settings/utils/CloudServiceLockScreenManager$3;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 123
    const-string p1, "CloudServiceLockScreenManager"

    const-string v0, "LockScreenUpdateService onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    invoke-static {p1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$fgetmExecutor(Lcom/android/settings/utils/CloudServiceLockScreenManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$2;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$2;-><init>(Lcom/android/settings/utils/CloudServiceLockScreenManager$3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
