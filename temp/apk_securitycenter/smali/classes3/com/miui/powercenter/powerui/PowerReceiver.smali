.class public Lcom/miui/powercenter/powerui/PowerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.android.systemui.OPEN_SAVE_MODE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "LowBatteryNotification"

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lt7/t;->C(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lt7/t;->s(Landroid/content/Context;)V

    .line 20
    invoke-static {v2, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 23
    invoke-static {}, LW6/a;->E0()V

    .line 26
    goto/16 :goto_0

    .line 29
    :cond_0
    const-string v0, "com.miui.powercenter.powerui_18W_REVERSE_CHARGE"

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Lt7/t;->B(Landroid/content/Context;)V

    .line 43
    invoke-static {}, LC7/l;->x()Z

    .line 46
    goto/16 :goto_0

    .line 49
    :cond_1
    const-string v0, "com.android.systemui.CLOSE_SAVE_MODE"

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-static {p1}, Lt7/t;->E(Landroid/content/Context;)V

    .line 64
    invoke-static {p1, v3}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 67
    invoke-static {v3, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 70
    invoke-static {}, LW6/a;->c1()V

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_2
    const-string v0, "com.android.systemui.CLOSE_PERFORMANCE_MODE"

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-static {p1}, Lt7/t;->D(Landroid/content/Context;)V

    .line 90
    invoke-static {p1, v3, v2}, LC7/A;->F0(Landroid/content/Context;ZZ)V

    .line 93
    const-string p1, "performance_mode_activated_noti"

    .line 96
    invoke-static {v3, p1}, LW6/a;->W0(ZLjava/lang/String;)V

    .line 98
    invoke-static {}, LW6/a;->R0()V

    .line 101
    goto/16 :goto_0

    .line 104
    :cond_3
    const-string v0, "com.miui.powercenter.powerui.CANCEL_TEMP_NOTIFI"

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-static {p1}, Lt7/t;->h(Landroid/content/Context;)V

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_4
    const-string v0, "com.miui.powercenter.powerui.CANCEL_EXTREME_MODE"

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-static {p1}, Lt7/t;->f(Landroid/content/Context;)V

    .line 135
    invoke-static {p1, v2, v2}, LC7/A;->B0(Landroid/content/Context;ZZ)V

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_5
    const-string v0, "com.miui.powercenter.CANCEL_WIRELESS_CHARGE_NOTIFI"

    .line 143
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    invoke-static {p1}, Lt7/t;->g(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/miui/powercenter/h;->O1()V

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    const-string v0, "com.miui.powercenter.CLOSE_SMART_DISCHARGE"

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->b()V

    .line 174
    invoke-static {v3}, Lcom/miui/powercenter/h;->S2(Z)V

    .line 177
    goto :goto_0

    .line 180
    :cond_7
    const-string v0, "com.miui.powercenter.HIGH_FPS_VIDEO_SHOW_DIALOG"

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    invoke-static {p1}, Lt7/t;->b0(Landroid/content/Context;)V

    .line 193
    const-string p1, "dialog"

    .line 196
    invoke-static {p1}, LW6/a;->t0(Ljava/lang/String;)V

    .line 198
    goto :goto_0

    .line 201
    :cond_8
    const-string v0, "com.miui.powercenter.CAR_HIGH_TEMP_PROTECT"

    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    invoke-static {p1}, Lt7/t;->V(Landroid/content/Context;)V

    .line 214
    goto :goto_0

    .line 217
    :cond_9
    const-string v0, "com.miui.powercenter.ACTION_CHARGE_SPECIAL_STAND"

    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    const-string p2, "USE_STAND"

    .line 230
    invoke-static {p1, p2}, Lt7/t;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    const-string v0, "com.miui.powercenter.ACTION_INTELLECT_CHARGE_PROTECT"

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p2

    .line 245
    if-eqz p2, :cond_b

    .line 246
    invoke-static {p1}, LC7/h;->m(Landroid/content/Context;)V

    .line 248
    const-string p1, "PowerReceiver"

    .line 251
    const-string p2, "ACTION_INTELLECT_PROTECT onReceive: "

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_b
    :goto_0
    return-void
    .line 258
.end method
