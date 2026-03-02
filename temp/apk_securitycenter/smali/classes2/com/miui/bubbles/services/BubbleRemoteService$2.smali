.class Lcom/miui/bubbles/services/BubbleRemoteService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubbleRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/services/BubbleRemoteService;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/services/BubbleRemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/bubbles/services/BubbleRemoteService$2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/services/BubbleRemoteService$2;->lambda$onServiceConnected$0(Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "binderDied: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "BubbleRemoteService"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 30
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "binderDied"

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(ZLjava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 40
    invoke-static {p1}, Lcom/miui/bubbles/services/BubbleRemoteService;->g(Lcom/miui/bubbles/services/BubbleRemoteService;)V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BubbleRemoteService"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/miui/bubbles/services/BubbleRemoteService;->e(Lcom/miui/bubbles/services/BubbleRemoteService;Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 30
    invoke-static {p2}, Lcom/miui/bubbles/IUiProcessBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/bubbles/IUiProcessBinder;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/miui/bubbles/services/BubbleRemoteService;->d(Lcom/miui/bubbles/services/BubbleRemoteService;Lcom/miui/bubbles/IUiProcessBinder;)V

    .line 36
    invoke-static {}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->getInstance()Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 43
    invoke-static {v1}, Lcom/miui/bubbles/services/BubbleRemoteService;->a(Lcom/miui/bubbles/services/BubbleRemoteService;)Lcom/miui/bubbles/IUiProcessBinder;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->setUiProcessBinder(Lcom/miui/bubbles/IUiProcessBinder;)V

    .line 49
    :try_start_0
    new-instance v0, Lcom/miui/bubbles/services/b;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/miui/bubbles/services/b;-><init>(Lcom/miui/bubbles/services/BubbleRemoteService$2;Landroid/content/ComponentName;)V

    .line 54
    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/bubbles/services/BubbleRemoteService;->e(Lcom/miui/bubbles/services/BubbleRemoteService;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService$2;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/miui/bubbles/services/BubbleRemoteService;->d(Lcom/miui/bubbles/services/BubbleRemoteService;Lcom/miui/bubbles/IUiProcessBinder;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "onServiceDisconnected: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "BubbleRemoteService"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method
