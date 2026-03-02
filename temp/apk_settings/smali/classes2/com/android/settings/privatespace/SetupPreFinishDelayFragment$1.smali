.class Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;->this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received broadcast: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SetupPreFinishDelayFrag"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string p2, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 64
    iget-object p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;->this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    invoke-static {p1, v0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->-$$Nest$fputmActionProfileUnavailable(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;Z)V

    goto :goto_0

    .line 65
    :cond_1
    const-string p2, "android.intent.action.PROFILE_INACCESSIBLE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;->this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    invoke-static {p1, v0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->-$$Nest$fputmActionProfileInaccessible(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;Z)V

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;->this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    invoke-static {p1}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->-$$Nest$fgetmActionProfileUnavailable(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;->this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    invoke-static {p1}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->-$$Nest$fgetmActionProfileInaccessible(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    iget-object p0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;->this$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    invoke-static {p0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->-$$Nest$mshowSetupSuccessScreen(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
