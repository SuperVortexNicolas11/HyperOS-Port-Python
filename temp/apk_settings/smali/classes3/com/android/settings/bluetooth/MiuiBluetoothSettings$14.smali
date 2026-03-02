.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1282
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;I)V

    .line 1283
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-boolean v0, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mIsSupportConnectHelp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetmisShowPopupWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1284
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->showGuidePopupWindow(Landroid/app/Activity;)V

    .line 1285
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;I)V

    goto :goto_0

    .line 1287
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-boolean v0, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mIsSupportConnectHelp:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1288
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmRefreshClickRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1289
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmRefreshClickRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1292
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on refresh scan click "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmBondState(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 1294
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot start scanning since device is in bonding state."

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1298
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    .line 1299
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->access$000(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0xa0

    new-array v3, v1, [Landroid/util/Pair;

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 1301
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1302
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setStartDiscoveryEnabled(Z)V

    .line 1303
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$misRefreshTextShow(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z

    move-result p1

    .line 1304
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object v0, v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    .line 1305
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->isFeatureSupportedForbiddenIDMCancelDiscovery()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1307
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stop scanning refresh"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1309
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p0

    const/4 p1, 0x6

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1314
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_4

    .line 1315
    check-cast p1, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->removeAll()V

    .line 1317
    :cond_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->startScanning()V

    :cond_5
    return-void
.end method
