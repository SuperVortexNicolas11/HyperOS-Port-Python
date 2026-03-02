.class Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->createAudioShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    iget v1, v1, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_ONE:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    const-string v1, "AuracastShareDialogFragment"

    const-string v2, "key_auracast_share"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    .line 428
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3, v4}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->sendMessageDelay(IJ)V

    .line 429
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1, v5}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fputmAskPermissionClicked(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Z)V

    .line 430
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmPairingDialogActivity(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    move-result-object v2

    iget-object v2, v2, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reset flag for: key_auracast_share"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isThreeButtonDialog:Z

    .line 437
    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->onPair()V

    .line 438
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1, v5}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fputmAudioSharing(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Z)V

    .line 439
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-virtual {p1, v5, v3, v4}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->sendMessageDelay(IJ)V

    .line 440
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmPairingDialogActivity(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    move-result-object v2

    iget-object v2, v2, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enable flag for: key_auracast_share"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->sendMessageDelay(IJ)V

    .line 443
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    .line 444
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$mmodifyASImageHeight(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    return-void
.end method
