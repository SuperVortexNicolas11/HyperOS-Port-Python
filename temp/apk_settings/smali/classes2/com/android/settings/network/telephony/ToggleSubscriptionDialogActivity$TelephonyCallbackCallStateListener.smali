.class Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TelephonyCallbackCallStateListener"
.end annotation


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private subId:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;I)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->this$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    .line 688
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 689
    iput p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->subId:I

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 2

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged : subId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->subId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleSubscriptionDialogActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 696
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->this$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionActionDialogActivity;->finish()V

    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 700
    const-string v0, "ToggleSubscriptionDialogActivity"

    const-string v1, "TelephonyCallbackCallStateListener ... register"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->subId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->subId:I

    .line 703
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 704
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->this$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    invoke-static {v1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->-$$Nest$fgetmCallStateListeners(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;)Ljava/util/Map;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->subId:I

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyCallback;

    .line 704
    invoke-virtual {v0, p1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 710
    const-string v0, "ToggleSubscriptionDialogActivity"

    const-string v1, "TelephonyCallbackCallStateListener ... unregister"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$TelephonyCallbackCallStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
