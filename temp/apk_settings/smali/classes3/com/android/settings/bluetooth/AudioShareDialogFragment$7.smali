.class Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/AudioShareDialogFragment;->createAudioShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    iget v1, v1, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_ONE:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 440
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendMessageDelay(IJ)V

    .line 441
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fputmAskPermissionClicked(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V

    .line 442
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isThreeButtonDialog:Z

    .line 447
    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->setMessageVisible(Z)V

    .line 448
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->onPair()V

    .line 449
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fputmAudioSharing(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V

    .line 450
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendMessageDelay(IJ)V

    .line 451
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendMessageDelay(IJ)V

    .line 452
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    .line 453
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$mmodifyASImageHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    return-void
.end method
