.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isTemporaryBondDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method
