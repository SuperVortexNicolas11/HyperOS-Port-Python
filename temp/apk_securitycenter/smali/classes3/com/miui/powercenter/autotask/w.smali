.class public abstract Lcom/miui/powercenter/autotask/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/w$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Ljava/lang/Object;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    const-string p0, "0"

    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "1"

    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v0

    .line 30
    :goto_0
    if-ne p0, v0, :cond_2

    .line 31
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 33
    goto :goto_2

    .line 36
    :cond_2
    const-string p3, "gps"

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    if-ne p0, v1, :cond_3

    .line 45
    const/4 p0, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget p0, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 49
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p1, p2, p0}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :goto_2
    if-eqz p4, :cond_7

    .line 58
    invoke-interface {p4, p2}, Lcom/miui/powercenter/autotask/w$c;->a(Ljava/lang/String;)V

    .line 60
    goto :goto_4

    .line 63
    :cond_5
    const-string v0, "auto_clean_memory"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 75
    const p2, 0x7f030062    # @array/pc_time_choice_items

    .line 76
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 79
    move-result-object p0

    .line 82
    array-length p2, p0

    .line 83
    add-int/2addr p2, v1

    .line 84
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    move-result-object p2

    .line 88
    array-length p0, p0

    .line 89
    const/4 v1, -0x1

    .line 90
    aput v1, p2, p0

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 104
    aget p0, p2, p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 107
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 109
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :goto_3
    if-eqz p4, :cond_7

    .line 120
    invoke-interface {p4, v0}, Lcom/miui/powercenter/autotask/w$c;->a(Ljava/lang/String;)V

    .line 122
    :cond_7
    :goto_4
    return-void
    .line 125
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    const p1, 0x7f12035d    # @string/auto_task_operation_no_op 'None'

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    const v0, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "airplane_mode"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const p1, 0x7f120352    # @string/auto_task_operation_airplane_mode 'Airplane mode'

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "internet"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const p1, 0x7f12035a    # @string/auto_task_operation_mobile_data 'Mobile data'

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "wifi"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    const p1, 0x7f120365    # @string/auto_task_operation_wifi 'Wi-Fi'

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string v0, "mute"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    const p1, 0x7f12035c    # @string/auto_task_operation_mute 'Silent mode'

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string v0, "vibration"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    const p1, 0x7f120364    # @string/auto_task_operation_vibration 'Vibration'

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string v0, "bluetooth"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    const p1, 0x7f120354    # @string/auto_task_operation_bluetooth 'Bluetooth'

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string v0, "auto_brightness"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    const p1, 0x7f120353    # @string/auto_task_operation_auto_brightness 'Auto brightness'

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    const-string v0, "brightness"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    const p1, 0x7f120355    # @string/auto_task_operation_brightness 'Screen brightness'

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    const-string v0, "gps"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    const p1, 0x7f120358    # @string/auto_task_operation_gps 'GPS'

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    const-string v0, "synchronization"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    const p1, 0x7f120363    # @string/auto_task_operation_sync 'Sync'

    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_9
    const-string v0, "auto_clean_memory"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    const p1, 0x7f120359    # @string/auto_task_operation_memory_clean_lockscreen 'Clear memory'

    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    const-string v0, "save_mode"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    const p1, 0x7f121431    # @string/power_save_title_text 'Battery saver'

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "unknown operation name "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
    .line 216
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "airplane_mode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const p0, 0x7f08082f    # @drawable/ic_airplane 'res/drawable-xxhdpi/ic_airplane.png'

    .line 10
    return p0

    .line 13
    :cond_0
    const-string v0, "internet"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const p0, 0x7f0808e4    # @drawable/ic_mobile_data 'res/drawable-xxhdpi/ic_mobile_data.png'

    .line 22
    return p0

    .line 25
    :cond_1
    const-string v0, "wifi"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    const p0, 0x7f080982    # @drawable/ic_wifi 'res/drawable-xxhdpi/ic_wifi.png'

    .line 34
    return p0

    .line 37
    :cond_2
    const-string v0, "mute"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    const p0, 0x7f0808ea    # @drawable/ic_mute 'res/drawable-xxhdpi/ic_mute.png'

    .line 46
    return p0

    .line 49
    :cond_3
    const-string v0, "vibration"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    const p0, 0x7f08096f    # @drawable/ic_vibration 'res/drawable-xxhdpi/ic_vibration.png'

    .line 58
    return p0

    .line 61
    :cond_4
    const-string v0, "bluetooth"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    const p0, 0x7f08084b    # @drawable/ic_bluetooth 'res/drawable-xxhdpi/ic_bluetooth.png'

    .line 70
    return p0

    .line 73
    :cond_5
    const-string v0, "auto_brightness"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    const p0, 0x7f08083f    # @drawable/ic_auto_brightness 'res/drawable-xxhdpi/ic_auto_brightness.png'

    .line 82
    return p0

    .line 85
    :cond_6
    const-string v0, "brightness"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    const p0, 0x7f08084c    # @drawable/ic_brightness 'res/drawable-xxhdpi/ic_brightness.png'

    .line 94
    return p0

    .line 97
    :cond_7
    const-string v0, "gps"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    const p0, 0x7f0808bb    # @drawable/ic_gps_task 'res/drawable-xxhdpi/ic_gps_task.png'

    .line 106
    return p0

    .line 109
    :cond_8
    const-string v0, "synchronization"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    const p0, 0x7f080962    # @drawable/ic_sync 'res/drawable-xxhdpi/ic_sync.png'

    .line 118
    return p0

    .line 121
    :cond_9
    const-string v0, "auto_clean_memory"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    const p0, 0x7f0808e2    # @drawable/ic_memory_clean 'res/drawable-xxhdpi/ic_memory_clean.png'

    .line 130
    return p0

    .line 133
    :cond_a
    const-string v0, "save_mode"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    const p0, 0x7f080847    # @drawable/ic_battery_n 'res/drawable-xxhdpi/ic_battery_n.png'

    .line 142
    return p0

    .line 145
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "unknown icon "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "airplane_mode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "wifi"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "mute"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "vibration"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-string v0, "bluetooth"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string v0, "auto_brightness"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    const-string v0, "gps"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    const-string v0, "synchronization"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "internet"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const-string v0, "save_mode"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    return p0
    .line 86
.end method

.method public static f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-static {p2}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "gps"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :goto_1
    const p2, 0x7f12035e    # @string/auto_task_operation_open 'On'

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    const v0, 0x7f120356    # @string/auto_task_operation_close 'Off'

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const v1, 0x7f12035d    # @string/auto_task_operation_no_op 'None'

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    filled-new-array {p2, v0, p0}, [Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    const-string p2, "1"

    .line 71
    const-string v0, "2"

    .line 73
    const-string v1, "0"

    .line 75
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p3, p0}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p3, p2}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p3, p1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 87
    goto :goto_5

    .line 90
    :cond_3
    const-string v0, "auto_clean_memory"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p2

    .line 102
    const v1, 0x7f030062    # @array/pc_time_choice_items

    .line 103
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 106
    move-result-object p2

    .line 109
    array-length v1, p2

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 112
    move-result-object v1

    .line 115
    array-length p2, p2

    .line 116
    const/4 v3, -0x1

    .line 117
    aput v3, v1, p2

    .line 118
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->hasOperation(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v3

    .line 135
    :cond_4
    move p1, v2

    .line 136
    :goto_2
    array-length p2, v1

    .line 137
    if-ge p1, p2, :cond_6

    .line 138
    aget p2, v1, p1

    .line 140
    if-ne p2, v3, :cond_5

    .line 142
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    move p1, v2

    .line 148
    :goto_3
    array-length p2, v1

    .line 149
    new-array v0, p2, [Ljava/lang/String;

    .line 150
    array-length v3, v1

    .line 152
    new-array v3, v3, [Ljava/lang/String;

    .line 153
    :goto_4
    if-ge v2, p2, :cond_7

    .line 155
    aget v4, v1, v2

    .line 157
    invoke-static {p0, v4}, Lcom/miui/powercenter/autotask/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    aput-object v4, v0, v2

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 168
    aput-object v4, v3, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p3, v0}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p3, v3}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p3, p1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 180
    :cond_8
    :goto_5
    return-void
    .line 183
.end method

.method public static g(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/p;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/autotask/p;-><init>(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miui/powercenter/autotask/p;->c(Lcom/miui/powercenter/autotask/w$c;)V

    .line 7
    return-void
    .line 10
.end method

.method public static h(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f030062    # @array/pc_time_choice_items

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v1

    .line 19
    array-length v0, v0

    .line 20
    const/4 v2, -0x1

    .line 21
    aput v2, v1, v0

    .line 22
    const-string v0, "auto_clean_memory"

    .line 24
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->hasOperation(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    move v3, v0

    .line 43
    :goto_0
    array-length v4, v1

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    aget v4, v1, v3

    .line 47
    if-ne v4, v2, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    move v3, v0

    .line 55
    :goto_1
    array-length v2, v1

    .line 56
    new-array v4, v2, [Ljava/lang/String;

    .line 57
    :goto_2
    if-ge v0, v2, :cond_3

    .line 59
    aget v5, v1, v0

    .line 61
    invoke-static {p0, v5}, Lcom/miui/powercenter/autotask/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    aput-object v5, v4, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    const v2, 0x7f120685    # @string/deep_clean_memory_clean_title 'Clear cache when device is locked'

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object v0

    .line 87
    new-instance v2, Lcom/miui/powercenter/autotask/w$b;

    .line 88
    invoke-direct {v2, v1, p1, p2}, Lcom/miui/powercenter/autotask/w$b;-><init>([ILcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V

    .line 90
    invoke-virtual {v0, v4, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 93
    move-result-object p1

    .line 96
    const p2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 109
    return-void
    .line 112
.end method

.method public static i(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "gps"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    :goto_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :goto_1
    const v1, 0x7f12035e    # @string/auto_task_operation_open 'On'

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f120356    # @string/auto_task_operation_close 'Off'

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    const v3, 0x7f12035d    # @string/auto_task_operation_no_op 'None'

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {p0, p2}, Lcom/miui/powercenter/autotask/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    new-instance v3, Lcom/miui/powercenter/autotask/w$a;

    .line 69
    invoke-direct {v3, v0, p1, p2, p3}, Lcom/miui/powercenter/autotask/w$a;-><init>(ILcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lcom/miui/powercenter/autotask/w$c;)V

    .line 71
    invoke-static {p0, v2, v1, v0, v3}, Lcom/miui/powercenter/autotask/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    return-void
    .line 77
.end method

.method public static j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    const-string v0, "gps"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    const v0, 0x7f12035e    # @string/auto_task_operation_open 'On'

    .line 28
    const v1, 0x7f120356    # @string/auto_task_operation_close 'Off'

    .line 31
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    sget p2, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 40
    if-ne p1, p2, :cond_1

    .line 42
    move v0, v1

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    move v0, v1

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "auto_clean_memory"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    const p1, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 87
    return-void

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    const/4 v2, 0x0

    .line 102
    aput-object p1, v1, v2

    .line 103
    const p1, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 105
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "brightness"

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "%"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 143
    :cond_7
    :goto_0
    return-void
    .line 146
.end method

.method public static k(Lmiuix/preference/DropDownPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    const-string v2, "gps"

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 35
    sget p2, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 36
    if-ne p1, p2, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 42
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 54
    goto :goto_2

    .line 57
    :cond_4
    const-string v2, "auto_clean_memory"

    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    const p1, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 85
    return-void

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    aput-object p1, v1, v0

    .line 99
    const p1, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 101
    invoke-virtual {p2, p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 108
    :cond_6
    :goto_2
    return-void
    .line 111
.end method
