.class Lcom/android/settings/accessibility/HearingDevicePairingFragment$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/HearingDevicePairingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/HearingDevicePairingFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/HearingDevicePairingFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/android/settings/accessibility/HearingDevicePairingFragment$1;->this$0:Lcom/android/settings/accessibility/HearingDevicePairingFragment;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 320
    iget-object v1, p0, Lcom/android/settings/accessibility/HearingDevicePairingFragment$1;->this$0:Lcom/android/settings/accessibility/HearingDevicePairingFragment;

    invoke-virtual {v1, v0}, Lcom/android/settings/accessibility/HearingDevicePairingFragment;->handleLeScanResult(Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLE Scan failed with error code "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HearingDevicePairingFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/android/settings/accessibility/HearingDevicePairingFragment$1;->this$0:Lcom/android/settings/accessibility/HearingDevicePairingFragment;

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/HearingDevicePairingFragment;->handleLeScanResult(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
