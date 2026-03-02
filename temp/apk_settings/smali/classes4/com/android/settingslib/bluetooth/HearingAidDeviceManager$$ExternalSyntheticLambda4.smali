.class public final synthetic Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->$r8$lambda$10O-3TfXQrQ87Nmm_d2ib6_l_Ro(Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
