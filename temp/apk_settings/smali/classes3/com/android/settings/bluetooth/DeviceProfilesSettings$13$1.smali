.class Lcom/android/settings/bluetooth/DeviceProfilesSettings$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;)V
    .locals 0

    .line 2194
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$13$1;->this$1:Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2197
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$13$1;->this$1:Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmAudioRepairDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Lmiuix/appcompat/app/AlertDialog;)V

    .line 2198
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$13$1;->this$1:Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$13;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
