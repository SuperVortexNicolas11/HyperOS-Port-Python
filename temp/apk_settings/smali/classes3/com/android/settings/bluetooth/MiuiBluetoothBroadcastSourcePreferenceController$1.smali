.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 176
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fgetmBroadcastPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$mhandlePreferenceEnabled(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 179
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$mstartBroadcast(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V

    .line 180
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$mcreateQrCodePreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V

    .line 181
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fputmClick(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Z)V

    return-void
.end method
