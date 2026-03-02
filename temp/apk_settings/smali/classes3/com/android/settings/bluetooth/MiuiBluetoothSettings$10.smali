.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


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

    .line 1197
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1200
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnablePreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1202
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restore btenable click: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1206
    :cond_0
    :try_start_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1207
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    if-nez p1, :cond_1

    .line 1208
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1214
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1215
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecycleView is computing layout, SKIP!"

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1217
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmBtEnablePrefDelayTag(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    .line 1218
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x320

    invoke-virtual {p1, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v0

    .line 1222
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmBtEnablePrefDelayTag(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1223
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1224
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmBtEnablePrefDelayTag(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    .line 1226
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "BQSTest"

    if-eqz v2, :cond_5

    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT Enable start at: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1229
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT Disable start at: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    :goto_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object v2, v2, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnabler:Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->checkedChanged(Z)V

    .line 1232
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "null"

    invoke-static {v2, p2, v3}, Lcom/android/settings/OneTrackManager;->trackBluetoothOnOff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mupdateDeviceNamePreferenceStatus(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    .line 1234
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$maccessibilityForClick(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    return v1
.end method
