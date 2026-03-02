.class Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$3;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$3;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$3;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;->-$$Nest$fgetmCheckBoxDialog(Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result v0

    .line 85
    const-string/jumbo v1, "mtp_connection_not_remind"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 87
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$3;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
