.class Lmiui/bluetooth/ble/MiBlePayProfile$1;
.super Ljava/lang/Object;
.source "MiBlePayProfile.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/bluetooth/ble/MiBlePayProfile;->registerRssiChangedListener(Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBlePayProfile;

.field final synthetic val$listener:Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBlePayProfile;Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBlePayProfile$1;->this$0:Lmiui/bluetooth/ble/MiBlePayProfile;

    .line 2
    iput-object p2, p0, Lmiui/bluetooth/ble/MiBlePayProfile$1;->val$listener:Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;

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
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBlePayProfile$1;->val$listener:Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/MiBlePayProfile$OnRSSIChangedListerner;->onRssi(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
