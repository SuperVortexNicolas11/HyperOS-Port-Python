.class final Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privatespace/PrivateSpaceMaintainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProfileBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;


# direct methods
.method private constructor <init>(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;Lcom/android/settings/privatespace/PrivateSpaceMaintainer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;-><init>(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 426
    const-string p1, "android.intent.extra.USER"

    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 427
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 430
    iget-object p2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {p2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$fputmUserHandle(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;Landroid/os/UserHandle;)V

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$mremoveSettingsAllTasks(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V

    .line 434
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$munregisterBroadcastReceiver(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V

    return-void

    .line 437
    :cond_1
    iget-object p2, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {p2}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "PrivateSpaceMaintainer"

    if-nez p2, :cond_2

    .line 438
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring intent for non-private profile with user id "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 438
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 443
    :cond_2
    const-string p1, "Removing all Settings tasks."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$mremoveSettingsAllTasks(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V

    return-void
.end method

.method register()V
    .locals 3

    .line 412
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 413
    const-string v1, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 414
    const-string v1, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {v1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$fgetmContext(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method unregister()V
    .locals 2

    .line 419
    const-string v0, "PrivateSpaceMaintainer"

    const-string v1, "Unregistering the receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$fgetmContext(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
