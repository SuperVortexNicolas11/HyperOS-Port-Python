.class Lmiui/bluetooth/ble/MiBleUnlockProfile$1;
.super Ljava/lang/Object;
.source "MiBleUnlockProfile.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/bluetooth/ble/MiBleUnlockProfile;->registerUnlockListener(Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBleUnlockProfile;

.field final synthetic val$listener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBleUnlockProfile;Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleUnlockProfile$1;->this$0:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    .line 2
    iput-object p2, p0, Lmiui/bluetooth/ble/MiBleUnlockProfile$1;->val$listener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public notifyProperty(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleUnlockProfile$1;->val$listener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

    .line 5
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    aget-byte p1, p2, p1

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;->onUnlocked(B)V

    .line 12
    :cond_1
    return-void
    .line 15
.end method
