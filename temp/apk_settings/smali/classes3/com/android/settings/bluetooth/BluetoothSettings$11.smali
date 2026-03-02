.class Lcom/android/settings/bluetooth/BluetoothSettings$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/BluetoothSettings;->createDialog(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

.field final synthetic val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1375
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1377
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/BluetoothSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1378
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " isRemember: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/BluetoothSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/BluetoothSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result v1

    .line 1379
    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDialogChoice(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1388
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->checkStartMiuiHeadset(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1389
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1390
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->getConfigByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1392
    const-string p2, "XIAOMICONFIG"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1395
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 1394
    const-string p2, "device"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1396
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$11;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    .line 1397
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->bluetooth_device_advanced_title:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1396
    invoke-static/range {v0 .. v6}, Lcom/android/settings/MiuiUtils;->startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    :goto_0
    return-void
.end method
