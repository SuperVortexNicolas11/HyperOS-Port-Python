.class Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;->this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 70
    const-string p2, "android.intent.action.PROFILE_ACCESSIBLE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrivateSpaceCreateFrag"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->-$$Nest$sfgetsHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;->this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;

    invoke-static {p2}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->-$$Nest$fgetmAccountLoginRunnable(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->-$$Nest$sfgetsHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;->this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;

    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->-$$Nest$fgetmAccountLoginRunnable(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
