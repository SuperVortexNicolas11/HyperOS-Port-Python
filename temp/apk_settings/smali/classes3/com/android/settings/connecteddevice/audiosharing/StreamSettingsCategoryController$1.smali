.class Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    .line 56
    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$misProfileReady(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$fgetmProfileManager(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$fgetmProfileManager(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$mupdateVisibility(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)V

    return-void
.end method
