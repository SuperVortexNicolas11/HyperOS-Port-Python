.class Lmiui/bluetooth/ble/MiBleProfile$4;
.super Ljava/lang/Object;
.source "MiBleProfile.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/bluetooth/ble/MiBleProfile;-><init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBleProfile;


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBleProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile$4;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile$4;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 7
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;->onState(I)V

    .line 15
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile$4;->this$0:Lmiui/bluetooth/ble/MiBleProfile;

    .line 24
    invoke-static {p0}, Lmiui/bluetooth/ble/MiBleProfile;->access$500(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/util/SparseArray;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    check-cast p1, [B

    .line 40
    invoke-interface {p0, v0, p1}, Lmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;->notifyProperty(I[B)V

    .line 42
    :cond_2
    return v1

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
.end method
