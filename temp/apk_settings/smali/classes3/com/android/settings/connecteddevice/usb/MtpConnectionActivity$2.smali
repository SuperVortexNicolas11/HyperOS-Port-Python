.class Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 68
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 73
    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;->-$$Nest$mshowTips(Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;)V

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;->-$$Nest$fgetmCheckBoxDialog(Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result v0

    .line 75
    const-string/jumbo v1, "mtp_connection_not_remind"

    invoke-static {p2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 78
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
