.class Lmiui/bluetooth/ble/MiBleDeviceManager$2;
.super Ljava/lang/Object;
.source "MiBleDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/bluetooth/ble/MiBleDeviceManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;


# direct methods
.method constructor <init>(Lmiui/bluetooth/ble/MiBleDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$2;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager$2;->this$0:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    invoke-static {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->access$100(Lmiui/bluetooth/ble/MiBleDeviceManager;)Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;->onDestroy()V

    .line 8
    return-void
    .line 11
.end method
