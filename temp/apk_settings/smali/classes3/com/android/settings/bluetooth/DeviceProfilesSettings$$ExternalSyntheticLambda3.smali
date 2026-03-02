.class public final synthetic Lcom/android/settings/bluetooth/DeviceProfilesSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->$r8$lambda$5FrRClpU9RA__QDLLkq5QU_l7R8(Landroid/bluetooth/BluetoothHeadset;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
