.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->handlePreferenceEnabled(Landroidx/preference/SwitchPreferenceCompat;)V
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

    .line 218
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$3;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    const-string v0, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string/jumbo v1, "recover pref state from disable state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$3;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->-$$Nest$fputisLocalSourceButtonBusy(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Z)V

    .line 223
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$3;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateBroadcastAudioPreference()V

    return-void
.end method
