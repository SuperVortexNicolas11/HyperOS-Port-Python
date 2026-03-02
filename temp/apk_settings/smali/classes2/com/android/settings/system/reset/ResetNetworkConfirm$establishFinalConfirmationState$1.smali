.class final Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/system/reset/ResetNetworkConfirm;->establishFinalConfirmationState(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_establishFinalConfirmationState:Landroid/view/View;

.field final synthetic this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/settings/system/reset/ResetNetworkConfirm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;->$this_establishFinalConfirmationState:Landroid/view/View;

    iput-object p2, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;->$this_establishFinalConfirmationState:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-static {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->access$showResetInternetDialog(Lcom/android/settings/system/reset/ResetNetworkConfirm;)V

    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-virtual {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->onResetClicked()V

    return-void
.end method
