.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$3;
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

    .line 157
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$3;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity$3;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
