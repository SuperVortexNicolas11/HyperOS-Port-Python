.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->createDialogForBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fgetmBroadcastPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fgetmClick(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fgetmBroadcastPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fputmClick(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Z)V

    return-void
.end method
