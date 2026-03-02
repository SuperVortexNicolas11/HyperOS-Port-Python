.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$1;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$1;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    const-string/jumbo v1, "progressDialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->-$$Nest$mstopDialog(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;Ljava/lang/String;Z)V

    .line 169
    sput-boolean v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowProgressDialog:Z

    .line 170
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$1;->this$1:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
