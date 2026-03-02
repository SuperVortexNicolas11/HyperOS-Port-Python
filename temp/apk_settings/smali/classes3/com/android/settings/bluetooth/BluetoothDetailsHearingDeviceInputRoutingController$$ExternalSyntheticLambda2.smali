.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->$r8$lambda$fbgpjit67eOku_mj1T52QQR3gZI(Ljava/util/Set;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
