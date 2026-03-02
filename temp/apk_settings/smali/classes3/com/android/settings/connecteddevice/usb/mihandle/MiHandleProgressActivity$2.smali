.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->showOTASaveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$fgetmOTASaveDialog(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 153
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;->-$$Nest$mshowTargetUI(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;)V

    return-void
.end method
