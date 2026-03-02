.class Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->updateDeviceName(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$deviceNameString:Ljava/lang/String;

.field final synthetic val$fragment:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

.field final synthetic val$service:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Ljava/lang/String;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$fragment:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$deviceNameString:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$service:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iput-object p4, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$fragment:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    sget v1, Lcom/android/settings/R$id;->deviceName:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    const-string v1, "MiuiHeadsetRename"

    if-eqz v0, :cond_0

    .line 237
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$deviceNameString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 239
    :cond_0
    const-string/jumbo v0, "updateDeviceName not find deviceName"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$fragment:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$fragment:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 243
    instance-of v3, v3, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 245
    iget-object v3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$deviceNameString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 250
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$service:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    .line 251
    const-string v3, ""

    const/16 v4, 0x6f

    invoke-interface {v0, v4, v3, v2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 254
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$fragment:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$deviceNameString:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v2, p0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$smsyncAliasToCloud(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 257
    const-string/jumbo p0, "static syncAliasToCloud failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 259
    :cond_4
    const-string/jumbo p0, "static syncAliasToCloud success"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
