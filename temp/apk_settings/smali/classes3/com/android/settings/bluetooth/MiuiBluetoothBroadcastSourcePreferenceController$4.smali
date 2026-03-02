.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->showSourceQRCodeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

.field final synthetic val$lp:Landroid/view/WindowManager$LayoutParams;

.field final synthetic val$originalScreenBrightness:F

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$lp:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$originalScreenBrightness:F

    iput-object p4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fputmSharedDialog(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    .line 386
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$lp:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$originalScreenBrightness:F

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 387
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$window:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 388
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;->val$window:Landroid/view/Window;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
