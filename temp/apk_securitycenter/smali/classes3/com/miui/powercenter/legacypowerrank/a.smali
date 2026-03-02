.class public abstract Lcom/miui/powercenter/legacypowerrank/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 11
    move-result v0

    .line 14
    const/16 v2, 0x3f5

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 22
    const p1, 0x7f12169e    # @string/process_mediaserver_label 'Media server'

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 31
    move-result v0

    .line 34
    const/16 v2, 0x411

    .line 35
    if-ne v0, v2, :cond_2

    .line 37
    return-object v1

    .line 39
    :cond_2
    const-string v0, "com.miui.vpnsdkmanager"

    .line 40
    iget-object v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 53
    const p1, 0x7f12169f    # @string/process_vpnsdkmanager_label 'Game Turbo'

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "system"

    .line 62
    iget-object v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 75
    const p1, 0x7f121409    # @string/power_rank_system 'Android system'

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    const-string v0, "surfaceflinger"

    .line 84
    iget-object v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p0

    .line 97
    const p1, 0x7f121408    # @string/power_rank_surface_flinger 'Rendering'

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object p0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    iget-object p0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 114
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "uid "

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "default package name "

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    const-string p1, "BatterySipperResourceH"

    .line 146
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-object v1
    .line 151
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xb

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    const-string p0, ""

    .line 13
    return-object p0

    .line 15
    :pswitch_0
    const p1, 0x7f1203a1    # @string/battery_desc_apps 'Battery used by app'

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const p1, 0x7f1203a3    # @string/battery_desc_display 'Battery used by the display and backlight'

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const p1, 0x7f1203a2    # @string/battery_desc_bluetooth 'Battery used by Bluetooth'

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const p1, 0x7f1203a8    # @string/battery_desc_wifi 'Battery used by Wi-Fi'

    .line 40
    invoke-static {p0, p1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const p1, 0x7f1203a7    # @string/battery_desc_voice 'Battery used by voice calls'

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    const p1, 0x7f1203a5    # @string/battery_desc_radio 'Battery used by radio'

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const p1, 0x7f1203a6    # @string/battery_desc_standby 'Battery used when phone is idle'

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    const p1, 0x7f1203a0    # @string/battery_desc_ambient_display 'Power consumed by Always-on display'

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const p1, 0x7f1203a4    # @string/battery_desc_other_apps 'Power consumed by other apps'

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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
    .line 88
.end method

.method public static c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 2
    const/16 v1, 0xa

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0xb

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string p0, "Unknown"

    .line 15
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1}, Lcom/miui/powercenter/legacypowerrank/a;->a(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const p1, 0x7f121432    # @string/power_screen 'Screen'

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const p1, 0x7f12132d    # @string/power_bluetooth 'Bluetooth'

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const p1, 0x7f12144b    # @string/power_wifi 'Wi-Fi'

    .line 39
    invoke-static {p0, p1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    const p1, 0x7f121404    # @string/power_phone 'Voice calls'

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    const p1, 0x7f12132f    # @string/power_cell 'Cell standby'

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    const p1, 0x7f1213c9    # @string/power_idle 'Phone idle'

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const p1, 0x7f121329    # @string/power_ambient_display 'Always-on display'

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const p1, 0x7f1213b9    # @string/power_consume_other 'Other'

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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
    .line 88
.end method

.method public static d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    const/16 v1, 0xb

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const p0, 0x7f08090d    # @drawable/ic_power_system 'res/drawable-xhdpi/ic_power_system.png'

    .line 35
    return p0

    .line 38
    :cond_0
    const-string v0, "system"

    .line 39
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    const p0, 0x7f080f8a    # @drawable/power_consume_system 'res/drawable/power_consume_system.webp'

    .line 49
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    const p0, 0x7f080f83    # @drawable/power_consume_ambient_display 'res/drawable-xxhdpi/power_consume_ambient_display.webp'

    .line 55
    return p0

    .line 58
    :cond_3
    const p0, 0x7f080f87    # @drawable/power_consume_other 'res/drawable-xxhdpi/power_consume_other.webp'

    .line 59
    return p0

    .line 62
    :cond_4
    const p0, 0x7f080f88    # @drawable/power_consume_screen 'res/drawable-xxhdpi/power_consume_screen.webp'

    .line 63
    return p0

    .line 66
    :cond_5
    const p0, 0x7f080f84    # @drawable/power_consume_bluetooth 'res/drawable-xxhdpi/power_consume_bluetooth.webp'

    .line 67
    return p0

    .line 70
    :cond_6
    const p0, 0x7f080f8b    # @drawable/power_consume_wifi 'res/drawable-xxhdpi/power_consume_wifi.webp'

    .line 71
    return p0

    .line 74
    :cond_7
    const p0, 0x7f080f85    # @drawable/power_consume_call 'res/drawable-xxhdpi/power_consume_call.webp'

    .line 75
    return p0

    .line 78
    :cond_8
    const p0, 0x7f080f89    # @drawable/power_consume_signal 'res/drawable-xxhdpi/power_consume_signal.webp'

    .line 79
    return p0

    .line 82
    :cond_9
    const p0, 0x7f080f86    # @drawable/power_consume_idle 'res/drawable-xxhdpi/power_consume_idle.webp'

    .line 83
    return p0
    .line 86
.end method

.method public static e(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/legacypowerrank/g;->f:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 8
    move-result v0

    .line 11
    const/16 v2, 0x3e8

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 17
    const-string v2, "system_server"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    const-string v2, "dex2oat"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    const-string v2, "android.hardware"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    const-string v2, "audioserver"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    const-string v2, "vendor.xiaomi"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    const-string v2, "vendor.qti"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    const-string v2, ".dataservices"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    const-string v2, "com.qualcomm"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    const-string v2, "com.samsung"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    const-string v2, "servicemanager"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    const-string v2, "hwservicemanager"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    return v1

    .line 108
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "powerRank-system package "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " name "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, " uid "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " value "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    const-string v0, "PowerRankHelperHolder"

    .line 158
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 p0, 0x1

    .line 163
    return p0
    .line 164
.end method
