.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$1;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->sendMessageRepeat(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
