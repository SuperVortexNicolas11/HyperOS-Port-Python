.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;->-$$Nest$fgetmCornerRadius(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeFragment;)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
