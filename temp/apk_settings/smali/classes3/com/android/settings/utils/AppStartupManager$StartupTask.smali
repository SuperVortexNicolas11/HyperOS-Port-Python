.class Lcom/android/settings/utils/AppStartupManager$StartupTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/AppStartupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartupTask"
.end annotation


# instance fields
.field private final isOnceCall:Z

.field private final name:Ljava/lang/String;

.field private final task:Ljava/util/concurrent/Callable;

.field final synthetic this$0:Lcom/android/settings/utils/AppStartupManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetisOnceCall(Lcom/android/settings/utils/AppStartupManager$StartupTask;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->isOnceCall:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettask(Lcom/android/settings/utils/AppStartupManager$StartupTask;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->task:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/settings/utils/AppStartupManager;Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->this$0:Lcom/android/settings/utils/AppStartupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->name:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->task:Ljava/util/concurrent/Callable;

    .line 159
    iput-boolean p4, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->isOnceCall:Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->task:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->this$0:Lcom/android/settings/utils/AppStartupManager;

    invoke-static {v1}, Lcom/android/settings/utils/AppStartupManager;->-$$Nest$mgetCache(Lcom/android/settings/utils/AppStartupManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preload task execute success, key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " val:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
    :goto_1
    sget-object v2, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preload task execute error, key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager$StartupTask;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
