.class public abstract Lcom/miui/powercenter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "key_car_pad_high_temp_no_reminder"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A0()J
    .locals 3

    .line 1
    const-string v0, "saved_shutdown_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static A2(Z)V
    .locals 1

    .line 1
    const-string v0, "shutdown_on_time_enabled"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B()J
    .locals 3

    .line 1
    const-string v0, "key_charge_begin_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static B0()Z
    .locals 2

    .line 1
    const-string v0, "shutdown_on_time_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static B1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_close_wakeup_for_notification"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B2(I)V
    .locals 1

    .line 1
    const-string v0, "on_time_shutdown_repeat"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static C()Z
    .locals 2

    .line 1
    const-string v0, "key_charge_full_in_night"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static C0()I
    .locals 2

    .line 1
    const-string v0, "on_time_shutdown_repeat"

    .line 2
    const/16 v1, 0x7f

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static C1(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_key_lpd_cloud_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static C2(I)V
    .locals 1

    .line 1
    const-string v0, "on_time_shutdown_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static D(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "key_battery_info_charge_full_time_ac"

    .line 10
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v3, "4"

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v3, "3"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v3, "2"

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v3, "1"

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 72
    const-string p0, "key_battery_info_charge_full_time_ac_0"

    .line 75
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 77
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :pswitch_4
    const-string p0, "key_battery_info_charge_full_time_ac_4"

    .line 82
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 84
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :pswitch_5
    const-string p0, "key_battery_info_charge_full_time_ac_3"

    .line 89
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 91
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :pswitch_6
    const-string p0, "key_battery_info_charge_full_time_ac_2"

    .line 96
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 98
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :pswitch_7
    const-string p0, "key_battery_info_charge_full_time_ac_1"

    .line 103
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 105
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 122
.end method

.method public static D0()I
    .locals 2

    .line 1
    const-string v0, "on_time_shutdown_time"

    .line 2
    const/16 v1, 0x582

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static D1()V
    .locals 2

    .line 1
    const-string v0, "key_night_charge_back_device"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method

.method public static D2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_fast_charge_enabled_default"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E()J
    .locals 3

    .line 1
    const-string v0, "key_battery_info_charge_full_time_usb"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static E0()I
    .locals 2

    .line 1
    const-string v0, "key_partical_wakelock_abnormal_threshold"

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static E1(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_key_ntc_cloud_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_fast_charge_noti_enabled"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static F(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "key_battery_info_charge_full_time_wireless"

    .line 10
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "15"

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v3, "14"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v3, "13"

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v3, "12"

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v3, "11"

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v3, "10"

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v3, "9"

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 105
    const-string p0, "key_battery_info_charge_full_time_wireless_1"

    .line 108
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 110
    move-result-wide v0

    .line 113
    return-wide v0

    .line 114
    :pswitch_0
    const-string p0, "key_battery_info_charge_full_time_wireless_5"

    .line 115
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 117
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :pswitch_1
    const-string p0, "key_battery_info_charge_full_time_wireless_4"

    .line 122
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 124
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :pswitch_2
    const-string p0, "key_battery_info_charge_full_time_wireless_3"

    .line 129
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 131
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :pswitch_3
    const-string p0, "key_battery_info_charge_full_time_wireless_2"

    .line 136
    invoke-static {p0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 138
    move-result-wide v0

    .line 141
    return-wide v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F0()I
    .locals 2

    .line 1
    const-string v0, "key_fast_charge_power_max"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static F1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_pogo_charge_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static F2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_fast_charge_power_connected"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static G0()I
    .locals 2

    .line 1
    const-string v0, "key_fast_charge_power_threshold"

    .line 2
    const/16 v1, 0x14

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static G1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->L()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v4, v2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    :goto_0
    array-length v4, v2

    .line 22
    if-ge v0, v4, :cond_1

    .line 23
    aget-object v4, v2, v0

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "key_compute_soh_origin_data"

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method public static G2(I)V
    .locals 1

    .line 1
    const-string v0, "key_fast_charge_power_max"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static H()Z
    .locals 2

    .line 1
    const-string v0, "key_close_wakeup_for_notification"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static H0()Z
    .locals 2

    .line 1
    const-string v0, "key_pogopin_tip_shutdown"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final H1(I)V
    .locals 1

    .line 1
    const-string v0, "key_current_wls_tx_speed"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static H2(I)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    mul-int/lit8 p0, p0, 0xa

    .line 4
    const-string v0, "key_fast_charge_power_threshold"

    .line 6
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method

.method public static I()Z
    .locals 2

    .line 1
    const-string v0, "pc_key_lpd_cloud_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static I0()Z
    .locals 2

    .line 1
    const-string v0, "key_power_save_alarm_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static I1(I)V
    .locals 1

    .line 1
    const-string v0, "key_disable_mobile_data_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static I2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_pogopin_tip_shutdown"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static J()Z
    .locals 2

    .line 1
    const-string v0, "pc_key_ntc_cloud_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static J0()I
    .locals 2

    .line 1
    const-string v0, "key_power_save_close_time"

    .line 2
    const/16 v1, 0x1a4

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static J1(I)V
    .locals 1

    .line 1
    const-string v0, "key_earliest_night_charge_end_minutes"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static J2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_power_save_alarm_enabled"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static K()Z
    .locals 2

    .line 1
    const-string v0, "key_pogo_charge_enable"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static K0()I
    .locals 2

    .line 1
    const-string v0, "key_power_save_open_time"

    .line 2
    const/16 v1, 0x564

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static K1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key_enter_night_charge_times"

    .line 3
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v1, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static K2(I)V
    .locals 1

    .line 1
    const-string v0, "key_power_save_close_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static L()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_compute_soh_origin_data"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static L0()Z
    .locals 2

    .line 1
    const-string v0, "key_show_battery_consume_abnormal"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static L1(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_extreme_state_value"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static L2(I)V
    .locals 1

    .line 1
    const-string v0, "key_power_save_open_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static final M()I
    .locals 2

    .line 1
    const-string v0, "key_current_wls_tx_speed"

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static M0()Z
    .locals 2

    .line 1
    const-string v0, "key_printer_kit_showed"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static M1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key_pc_show_miai_auth_times"

    .line 3
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v1, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static M2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_show_battery_consume_abnormal"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static N()I
    .locals 5

    .line 1
    const-string v0, "key_disable_mobile_data_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/16 v2, 0x3c

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 20
    const v4, 0x7f03005c    # @array/pc_disconnect_data_time_choice_items

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 24
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    if-lez v4, :cond_0

    .line 29
    aget v0, v3, v1

    .line 31
    mul-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Lcom/miui/powercenter/h;->I1(I)V

    .line 34
    :cond_0
    return v0
    .line 37
.end method

.method public static N0()Z
    .locals 2

    .line 1
    const-string v0, "key_showed_stand_charge"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static N1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_fiveg_dialog_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static N2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_show_battery_power_save_suggest"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static O()I
    .locals 2

    .line 1
    const-string v0, "key_earliest_night_charge_end_minutes"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static O0()J
    .locals 3

    .line 1
    const-string v0, "key_shutdowntime"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static O1()V
    .locals 2

    .line 1
    const-string v0, "pc_key_no_fold_wiress_charge_reminder"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method

.method public static O2()V
    .locals 2

    .line 1
    const-string v0, "key_showed_camera_handle"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static P()I
    .locals 2

    .line 1
    const-string v0, "key_enter_night_charge_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static P0()Z
    .locals 2

    .line 1
    const-string v0, "pc_smart_discharge_state"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static P1(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_high_fps_video_show_black"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static P2()V
    .locals 2

    .line 1
    const-string v0, "key_printer_kit_showed"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static Q()Z
    .locals 2

    .line 1
    const-string v0, "pc_extreme_state_value"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static Q0()I
    .locals 2

    .line 1
    const-string v0, "pc_smart_discharge_value"

    .line 2
    const/16 v1, 0x50

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static Q1(J)V
    .locals 1

    .line 1
    const-string v0, "pc_high_fps_video_show_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static Q2()V
    .locals 2

    .line 1
    const-string v0, "key_showed_stand_charge"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static R()I
    .locals 2

    .line 1
    const-string v0, "key_pc_show_miai_auth_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final R0()Z
    .locals 2

    .line 1
    const-string v0, "key_super_wireless_charge_dialog_enable"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static R1(I)V
    .locals 1

    .line 1
    const-string v0, "pc_high_temp_air_plan_mode"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static R2(J)V
    .locals 1

    .line 1
    const-string v0, "key_shutdowntime"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static S()Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "key_fiveg_dialog_list"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Preferences"

    .line 20
    const-string v3, "getCloudSupport error:"

    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-object v1
    .line 27
.end method

.method public static S0()Z
    .locals 2

    .line 1
    const-string v0, "key_show_super_wireless_charge_noti"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static S1(I)V
    .locals 1

    .line 1
    const-string v0, "pc_high_temp_force_fsg_nav_bar"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static S2(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_smart_discharge_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static T()Z
    .locals 2

    .line 1
    const-string v0, "pc_high_fps_video_show_black"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static T0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_user_active_time"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static final T1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_is_connected_super_wls_tx"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static T2(I)V
    .locals 1

    .line 1
    const-string v0, "pc_smart_discharge_value"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static U()J
    .locals 3

    .line 1
    const-string v0, "pc_high_fps_video_show_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static U0()I
    .locals 2

    .line 1
    const-string v0, "pc_high_temp_force_fsg_nav_bar"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static U1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_is_need_send_unoffical_battery_dialog"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static final U2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_super_wireless_charge_dialog_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static V()I
    .locals 2

    .line 1
    const-string v0, "pc_high_temp_air_plan_mode"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static V0()Z
    .locals 3

    .line 1
    const-string v0, "pc_key_no_fold_wiress_charge_reminder"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static V1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_is_need_send_unoffical_battery_noti"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static V2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_show_super_wireless_charge_noti"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static W()Z
    .locals 3

    .line 1
    const-string v0, "key_night_charge_back_device"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static W0()Z
    .locals 2

    .line 1
    const-string v0, "key_move_auto_task_data_over"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static W1(I)V
    .locals 1

    .line 1
    const-string v0, "key_partical_wakelock_abnormal_threshold"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static W2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_user_active_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static X()Z
    .locals 2

    .line 1
    const-string v0, "key_is_need_send_unoffical_battery_dialog"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static X0()Z
    .locals 2

    .line 1
    const-string v0, "key_fast_charge_enabled_default"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_ai_night_charge_record"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static Y()Z
    .locals 2

    .line 1
    const-string v0, "key_is_need_send_unoffical_battery_noti"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static Y0()Z
    .locals 2

    .line 1
    const-string v0, "key_fast_charge_noti_enabled"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static Y1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_auto_upload_batteryhealth"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static Z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_ai_night_charge_record"

    .line 2
    const-string v1, "[]"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static Z0()Z
    .locals 2

    .line 1
    const-string v0, "key_fast_charge_power_connected"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static Z1(J)V
    .locals 1

    .line 1
    const-string v0, "key_battery_abnormal_consume_noti_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key_pc_this_time_no_protect"

    .line 3
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public static a0()Z
    .locals 2

    .line 1
    const-string v0, "key_auto_upload_batteryhealth"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static a1()Z
    .locals 2

    .line 1
    const-string v0, "key_show_battery_power_save_suggest"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static a2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_battery_abnormal_noti_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, "key_adnormal_exit_night_charge_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method

.method public static b0()J
    .locals 3

    .line 1
    const-string v0, "key_battery_abnormal_consume_noti_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static b1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key_adnormal_exit_night_charge_times"

    .line 3
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v1, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method

.method public static b2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_battery_scan_black_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, "key_enter_night_charge_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method

.method public static c0()Z
    .locals 2

    .line 1
    const-string v0, "key_battery_abnormal_noti_enable"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static c1(Ljava/lang/Long;)V
    .locals 3

    .line 1
    const-string v0, "key_ai_ave_charge_end_time"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 8
    return-void
    .line 11
.end method

.method public static c2(I)V
    .locals 1

    .line 1
    const-string v0, "key_battery_scan_suggest_noti_times"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static d()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "key_battery_info_charge_full_time_ac_4"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 18
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "key_battery_info_charge_full_time_ac_3"

    .line 22
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 24
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 31
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "key_battery_info_charge_full_time_ac_2"

    .line 35
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 37
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "key_battery_info_charge_full_time_ac_1"

    .line 48
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 50
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "key_battery_info_charge_full_time_ac_0"

    .line 61
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 70
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "key_battery_info_charge_full_time_ac"

    .line 74
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 76
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
    .line 87
.end method

.method public static d0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_battery_scan_black_list"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static d1(I)V
    .locals 1

    .line 1
    const-string v0, "key_ai_earliest_night_charge_end_minutes"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static d2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_battery_suggest_id_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static e()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "key_battery_info_charge_full_time_wireless_5"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 18
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "key_battery_info_charge_full_time_wireless_4"

    .line 22
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 24
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 31
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "key_battery_info_charge_full_time_wireless_3"

    .line 35
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 37
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "key_battery_info_charge_full_time_wireless_2"

    .line 48
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 50
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "key_battery_info_charge_full_time_wireless_1"

    .line 61
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 70
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "key_battery_info_charge_full_time_wireless"

    .line 74
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 76
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
    .line 87
.end method

.method public static e0()I
    .locals 2

    .line 1
    const-string v0, "key_battery_scan_suggest_noti_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static e1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_auto_exit_power_save_mode_enabled"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static e2(I)V
    .locals 1

    .line 1
    const-string v0, "key_cpu_abnormal_threshold"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static f()I
    .locals 2

    .line 1
    const-string v0, "key_adnormal_exit_night_charge_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static f0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_battery_suggest_id_list"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_autostart_by_self_whitelist"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static f2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_is_need_charge_protection"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static g()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "key_ai_ave_charge_end_time"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static g0()I
    .locals 2

    .line 1
    const-string v0, "key_cpu_abnormal_threshold"

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static g1(I)V
    .locals 1

    .line 1
    const-string v0, "key_ave_night_charge_start_minutes"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static g2(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_battery_scan_issue_noti_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static h()I
    .locals 2

    .line 1
    const-string v0, "key_ai_earliest_night_charge_end_minutes"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static h0()Z
    .locals 2

    .line 1
    const-string v0, "key_is_need_charge_protection"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_battery_abnormal_consume_device_blacklist"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static h2(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_battery_scan_suggest_noti_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static i()Z
    .locals 2

    .line 1
    const-string v0, "key_auto_exit_power_save_mode_enabled"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static i0()J
    .locals 3

    .line 1
    const-string v0, "key_last_battery_scan_issue_noti_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_battery_abnormal_noti_app_white_list"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static i2(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_charge_stamp"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_autostart_by_self_whitelist"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static j0()J
    .locals 3

    .line 1
    const-string v0, "key_last_battery_scan_suggest_noti_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static j1(I)V
    .locals 1

    .line 1
    const-string v0, "key_battery_health_apperence_times"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static j2(I)V
    .locals 1

    .line 1
    const-string v0, "key_last_refresh_rate"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static k()I
    .locals 2

    .line 1
    const-string v0, "key_ave_night_charge_start_minutes"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static k0()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->z()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x6e

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "key_last_charge_stamp"

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v1, v2, v3, v0}, LD2/e;->k(Ljava/lang/String;JI)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public static k1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_battery_health_device_blacklist"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static k2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "key_night_charge_record"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_battery_abnormal_consume_device_blacklist"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static l0()I
    .locals 2

    .line 1
    const-string v0, "key_last_refresh_rate"

    .line 2
    const/16 v1, 0x3c

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static l1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_battery_health_tip_closed"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static l2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_open_darkmode_battery_scan_device"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_battery_abnormal_noti_app_white_list"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static m0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_open_darkmode_battery_scan_device"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static m1(J)V
    .locals 1

    .line 1
    const-string v0, "key_battery_last_charge_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static m2(I)V
    .locals 1

    .line 1
    const-string v0, "key_today_charge_times"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static n()Z
    .locals 3

    .line 1
    const-string v0, "key_pc_battery_above_95_show_flag"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static n0()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->z()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x6e

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v2, "key_today_charge_times"

    .line 13
    invoke-static {v2, v1, v0}, LD2/e;->i(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static n1(I)V
    .locals 1

    .line 1
    const-string v0, "key_battery_last_drain_percent"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static n2(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_show_over_heat_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_pc_battery_above_95_time"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static o0()J
    .locals 3

    .line 1
    const-string v0, "key_last_show_over_heat_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static o1(J)V
    .locals 1

    .line 1
    const-string v0, "key_battery_last_drain_time_duration"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static o2(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_low_battery_charger_fast_black"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static p()I
    .locals 2

    .line 1
    const-string v0, "key_battery_health_apperence_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static p0()Z
    .locals 2

    .line 1
    const-string v0, "pc_low_battery_charger_fast_black"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static p1(I)V
    .locals 1

    .line 1
    const-string v0, "key_battery_over_heat_value"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static p2(I)V
    .locals 1

    .line 1
    const-string v0, "key_memory_clean_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_battery_health_device_blacklist"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static q1(J)V
    .locals 1

    .line 1
    const-string v0, "key_battery_record_resettime"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static q2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_move_auto_task_data_over"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "key_battery_health_tip_closed"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static r0()I
    .locals 2

    .line 1
    const-string v0, "key_memory_clean_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static r1(I)V
    .locals 1

    .line 1
    const-string v0, "pc_before_lock_screen_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static r2(Z)V
    .locals 1

    .line 1
    const-string v0, "pc_navigation_charge_black"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static s()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->z()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x6e

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "key_battery_last_charge_time"

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v1, v2, v3, v0}, LD2/e;->k(Ljava/lang/String;JI)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public static s0()Z
    .locals 2

    .line 1
    const-string v0, "pc_navigation_charge_black"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static s1(I)V
    .locals 1

    .line 1
    const-string v0, "pc_before_brightness_percentage"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static s2(I)V
    .locals 1

    .line 1
    const-string v0, "key_night_charge_end_minutes_sd"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()I
    .locals 2

    .line 1
    const-string v0, "key_battery_last_drain_percent"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static t0()I
    .locals 2

    .line 1
    const-string v0, "key_night_charge_end_minutes_sd"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static t1(I)V
    .locals 1

    .line 1
    const-string v0, "is_smart_fps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static t2(Z)V
    .locals 1

    .line 1
    const-string v0, "key_night_charge_protection_mode"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static u()J
    .locals 3

    .line 1
    const-string v0, "key_battery_last_drain_time_duration"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static u0()Z
    .locals 2

    .line 1
    const-string v0, "key_night_charge_protection_mode"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static u1()V
    .locals 2

    .line 1
    const-string v0, "key_car_pad_high_temp_no_reminder"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static u2(I)V
    .locals 1

    .line 1
    const-string v0, "key_night_charge_start_minutes_sd"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static v()I
    .locals 2

    .line 1
    const-string v0, "key_battery_over_heat_value"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static v0()I
    .locals 2

    .line 1
    const-string v0, "key_night_charge_start_minutes_sd"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static v1(J)V
    .locals 1

    .line 1
    const-string v0, "key_charge_begin_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static v2(Z)V
    .locals 1

    .line 1
    const-string v0, "on_time_boot_enabled"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static w()J
    .locals 3

    .line 1
    const-string v0, "key_battery_record_resettime"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static w0()Z
    .locals 2

    .line 1
    const-string v0, "on_time_boot_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static w1(Z)V
    .locals 1

    .line 1
    const-string v0, "key_charge_full_in_night"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static w2(I)V
    .locals 1

    .line 1
    const-string v0, "on_time_boot_repeat"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static x()I
    .locals 2

    .line 1
    const-string v0, "pc_before_lock_screen_time"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static x0()I
    .locals 2

    .line 1
    const-string v0, "on_time_boot_repeat"

    .line 2
    const/16 v1, 0x7f

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static x1(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "key_battery_info_charge_full_time_ac"

    .line 8
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v1, "4"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "3"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v1, "2"

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v1, "1"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 68
    const-string p2, "key_battery_info_charge_full_time_ac_0"

    .line 71
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 73
    goto :goto_1

    .line 76
    :pswitch_4
    const-string p2, "key_battery_info_charge_full_time_ac_4"

    .line 77
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 79
    goto :goto_1

    .line 82
    :pswitch_5
    const-string p2, "key_battery_info_charge_full_time_ac_3"

    .line 83
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 85
    goto :goto_1

    .line 88
    :pswitch_6
    const-string p2, "key_battery_info_charge_full_time_ac_2"

    .line 89
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 91
    goto :goto_1

    .line 94
    :pswitch_7
    const-string p2, "key_battery_info_charge_full_time_ac_1"

    .line 95
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 97
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 114
.end method

.method public static x2(I)V
    .locals 1

    .line 1
    const-string v0, "on_time_boot_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static y()I
    .locals 2

    .line 1
    const-string v0, "pc_before_brightness_percentage"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static y0()I
    .locals 2

    .line 1
    const-string v0, "on_time_boot_time"

    .line 2
    const/16 v1, 0x1a4

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static y1(J)V
    .locals 1

    .line 1
    const-string v0, "key_battery_info_charge_full_time_usb"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static y2(J)V
    .locals 1

    .line 1
    const-string v0, "bootTimeKey"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static z()I
    .locals 2

    .line 1
    const-string v0, "is_smart_fps"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static z0()J
    .locals 3

    .line 1
    const-string v0, "bootTimeKey"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static z1(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "key_battery_info_charge_full_time_wireless"

    .line 8
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "15"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "14"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "13"

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "12"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v1, "11"

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v1, "10"

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v1, "9"

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 101
    const-string p2, "key_battery_info_charge_full_time_wireless_1"

    .line 104
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 106
    goto :goto_1

    .line 109
    :pswitch_0
    const-string p2, "key_battery_info_charge_full_time_wireless_5"

    .line 110
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 112
    goto :goto_1

    .line 115
    :pswitch_1
    const-string p2, "key_battery_info_charge_full_time_wireless_4"

    .line 116
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 118
    goto :goto_1

    .line 121
    :pswitch_2
    const-string p2, "key_battery_info_charge_full_time_wireless_3"

    .line 122
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 124
    goto :goto_1

    .line 127
    :pswitch_3
    const-string p2, "key_battery_info_charge_full_time_wireless_2"

    .line 128
    invoke-static {p2, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 130
    :goto_1
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
.end method

.method public static z2(J)V
    .locals 1

    .line 1
    const-string v0, "saved_shutdown_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method
