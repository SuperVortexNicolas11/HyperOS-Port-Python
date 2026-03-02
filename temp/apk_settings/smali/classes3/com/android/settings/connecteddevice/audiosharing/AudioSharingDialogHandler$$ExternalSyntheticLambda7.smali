.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->$r8$lambda$8i90lDC8X3208gwKskoHab05KNM(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
