.class Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchOutside()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$2;->this$0:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x0

    return p0
.end method
