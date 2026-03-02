.class Lcom/android/thememanager/manager/ResourceDownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/thememanager/manager/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;


# direct methods
.method constructor <init>(Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$600(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$600(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p2}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$002(Lcom/android/thememanager/manager/ResourceDownloadManager;Lcom/miui/resourcedownload/IResourceDownloadService;)Lcom/miui/resourcedownload/IResourceDownloadService;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: ComponentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " sInstance = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$100()Lcom/android/thememanager/manager/ResourceDownloadManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " initCallbackSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    .line 66
    invoke-static {p1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$200(Lcom/android/thememanager/manager/ResourceDownloadManager;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " downloadCallbackSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    .line 67
    invoke-static {p1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$300(Lcom/android/thememanager/manager/ResourceDownloadManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string v0, "ThemeManager:ResourceDownloadManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$400(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    .line 70
    iget-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$200(Lcom/android/thememanager/manager/ResourceDownloadManager;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$100()Lcom/android/thememanager/manager/ResourceDownloadManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;->onResourceDownloadManagerInitialized(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    new-instance v0, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;

    invoke-direct {v0, p2, p1}, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;-><init>(Landroid/os/IBinder;Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    invoke-static {p1, v0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$502(Lcom/android/thememanager/manager/ResourceDownloadManager;Landroid/os/IBinder$DeathRecipient;)Landroid/os/IBinder$DeathRecipient;

    .line 81
    iget-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p1}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$000(Lcom/android/thememanager/manager/ResourceDownloadManager;)Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$500(Lcom/android/thememanager/manager/ResourceDownloadManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;->this$0:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-static {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->access$600(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    return-void
.end method
