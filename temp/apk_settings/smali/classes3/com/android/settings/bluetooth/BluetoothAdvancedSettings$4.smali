.class Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 345
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 346
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v4}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 350
    :cond_0
    const-string/jumbo v4, "persist.bluetooth.disableinbandringing"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 352
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v5}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreference;

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 354
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v4}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmAudioManager(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    .line 355
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v5}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmTelephonyManager(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    .line 356
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v6}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "hfp_device_status"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "lea_device_status"

    invoke-static {p1, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v5, v3, :cond_2

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    .line 365
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v0, v4

    goto :goto_3

    :sswitch_0
    const-string v0, "com.android.bluetooth.action.device_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "com.android.bluetooth.action.lea_device_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :sswitch_3
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :sswitch_4
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown action "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothAdvancedSettings"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 371
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;

    move-result-object p0

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_4
        -0x5591500b -> :sswitch_3
        -0x4f0a83a5 -> :sswitch_2
        0xeef27f8 -> :sswitch_1
        0x327dfbef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
