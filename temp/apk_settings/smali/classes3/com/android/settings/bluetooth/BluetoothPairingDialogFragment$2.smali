.class Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->createConfirmationDialogWithBlackfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 513
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fputmNormalExit(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;Z)V

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/android/settings/R$id;->add_to_blackfile_button:I

    if-ne v0, v2, :cond_5

    .line 515
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmSpf(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 518
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {v2}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmPairingController(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/BluetoothPairingController;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 524
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    move-object v3, v2

    .line 526
    :goto_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 527
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v4

    .line 528
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    move v5, v4

    .line 530
    :goto_1
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {v6}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmSpf(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 531
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 532
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->bluetooth_pairing_toast_add_to_blackfile:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 534
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 535
    const-string v7, "DeviceName"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v3, "DeviceType"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v3, "DeviceClass"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 539
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 542
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    :goto_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 546
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->bluetooth_pairing_toast_add_to_blackfile:I

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 548
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 549
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "block_device"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v0, "CN"

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    const-string v0, "bluetooth_blocklist"

    invoke-static {v0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v1, :cond_7

    .line 554
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    goto :goto_4

    .line 556
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->pairing_accept_button:I

    if-ne p1, v0, :cond_6

    .line 557
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fputmPositiveClicked(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;Z)V

    .line 558
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmPairingController(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/BluetoothPairingController;->onDialogPositiveClick(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V

    goto :goto_4

    .line 561
    :cond_6
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fputmNegativeClicked(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;Z)V

    .line 562
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmPairingController(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/BluetoothPairingController;->onDialogNegativeClick(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V

    .line 565
    :cond_7
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 566
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 568
    :cond_8
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->-$$Nest$fgetmPairingDialogActivity(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BTPairingDialogFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method
