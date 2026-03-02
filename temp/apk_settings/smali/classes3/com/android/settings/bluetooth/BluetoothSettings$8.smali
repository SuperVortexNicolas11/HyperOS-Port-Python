.class Lcom/android/settings/bluetooth/BluetoothSettings$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/LinkifyUtils$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$8;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    .line 1073
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$8;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    .line 1074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/SettingsActivity;

    .line 1075
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$8;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    const-class p0, Lcom/android/settings/location/BluetoothScanningFragment;

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/android/settings/R$string;->location_scanning_screen_title:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1075
    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/SettingsActivity;->startPreferencePanel(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
