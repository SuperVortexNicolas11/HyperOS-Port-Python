.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceConnectionOTA"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

.field private weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 407
    const-string p1, "MiHandleOTASaveService"

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->weakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-static {p2}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->-$$Nest$fputmOTAService(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V

    .line 412
    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->-$$Nest$fgetmOTAService(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 413
    const-string p2, "initOTASource: startOTA"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->-$$Nest$fgetmOTAService(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->checkUsbDeviceUpdate()Z

    .line 415
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->-$$Nest$fgetmOTAService(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->startUsbDeviceOTA()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onServiceConnected: error cause : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
