.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;->f$0:Z

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->$r8$lambda$L3gfyapA_jn2Uz_GbWBbIidNCNw(ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
