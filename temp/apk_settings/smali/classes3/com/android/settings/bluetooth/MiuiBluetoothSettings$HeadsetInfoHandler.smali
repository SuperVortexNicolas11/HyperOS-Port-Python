.class final Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeadsetInfoHandler"
.end annotation


# instance fields
.field private miuiBluetoothSettingsRef:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method public static synthetic $r8$lambda$opa4_lz3aCe7uANz5seguYYa4hk(Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->lambda$handleMessage$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    .line 252
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->miuiBluetoothSettingsRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->startScanning()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 259
    :try_start_0
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 292
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/os/Handler;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start scanning MSG_START_SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mStartDiscoveryEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 289
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mhandleSetModeOnResumePause(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    return-void

    .line 285
    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->refreshBtPluginWaitReboot()V

    return-void

    .line 282
    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mcheckBluetoothPackageInfo(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    return-void

    .line 279
    :pswitch_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/LocationUtil;->removeLastLocation(Landroid/content/Context;)V

    return-void

    .line 271
    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->miuiBluetoothSettingsRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 272
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 275
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mcheckEnableHelpPreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    return-void

    .line 262
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 263
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mcheckHeadsetSurpportMiuiFragment(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V

    .line 264
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-boolean v1, v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mPreloadPlugin:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mQigsawInstalled:Z

    if-nez v1, :cond_2

    .line 265
    const-string v1, "java"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mstartQigsawInstaller(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Ljava/lang/String;)V

    .line 267
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mrefreshPluginUpdatePreferenceForDevice(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 302
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handler error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
