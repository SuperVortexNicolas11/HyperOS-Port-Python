.class public abstract Lt7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x14

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lt7/t;->a:[I

    .line 11
    return-void
    .line 13
.end method

.method private static A()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.settings"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v2, "com.android.settings.SubSettings"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, ":android:show_fragment"

    .line 17
    const-string v2, "com.android.settings.cameragrip.CameraGripDetail"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1210cc    # @string/pc_18W_high_power_reverse_charging_title 'Reverse charging'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f120ff3    # @string/notification_low_battery_title 'Less than %s of battery remaining'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f121198    # @string/pc_performance_mode_noti_title 'Improved device performance'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public static E(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f120fd6    # @string/notification_enter_power_save_mode_title 'Turned on Battery saver'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method private static F(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "performance_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lt7/t;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showDeviceNotice = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerNoticeUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, LS5/c;->d()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x21

    .line 32
    if-ge v0, v2, :cond_0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lt7/q;->R()I

    .line 42
    move-result v0

    .line 45
    if-ltz v0, :cond_b

    .line 46
    const/16 v2, 0x64

    .line 48
    if-le v0, v2, :cond_1

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 59
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v5, "text_bitmap"

    .line 64
    if-eqz v3, :cond_3

    .line 66
    if-nez p2, :cond_2

    .line 68
    return-void

    .line 70
    :cond_2
    new-instance p1, Lcom/miui/powercenter/powerui/a;

    .line 71
    invoke-direct {p1, p0}, Lcom/miui/powercenter/powerui/a;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p1}, Lcom/miui/powercenter/powerui/a;->c()Lcom/miui/powercenter/powerui/IslandParam;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    const-string p2, "island_param"

    .line 84
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lt7/h;->b:Lt7/h;

    .line 89
    invoke-virtual {p1}, Lt7/h;->b()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    const-string p2, "notifyId"

    .line 95
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto/16 :goto_3

    .line 100
    :cond_3
    invoke-static {p1, v0}, Lt7/t;->z(Ljava/lang/String;I)I

    .line 102
    move-result p2

    .line 105
    const/4 v0, -0x1

    .line 106
    if-ne p2, v0, :cond_4

    .line 107
    return-void

    .line 109
    :cond_4
    const-string v3, "save_mode"

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    const p1, 0x7f12141b    # @string/power_save_model_open 'Battery saver is on'

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    :goto_0
    move-object v1, v4

    .line 125
    goto/16 :goto_2

    .line 126
    :cond_5
    const-string v3, "performance_mode"

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    invoke-static {}, LL8/j;->F()Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    const p1, 0x7f12119c    # @string/pc_power_mode_has_berserk 'Ultimate mode is on'

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {}, LL8/j;->E()Z

    .line 149
    move-result v3

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v7, "SystemUI is Support textAndVideo:"

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 169
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    if-eqz v3, :cond_6

    .line 173
    new-instance v1, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 175
    invoke-direct {v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;-><init>()V

    .line 177
    new-instance v3, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 185
    invoke-direct {v3, p1, v5}, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    invoke-virtual {v1, v3}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->setLeftText(Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 189
    move-result-object v1

    .line 192
    new-instance v3, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v6, "android.resource://"

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v6, "/"

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const v6, 0x7f110010    # @raw/icon_wild_model_video 'res/raw/icon_wild_model_video.mp4'

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 226
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v5

    .line 230
    invoke-direct {v3, v5}, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;-><init>(Landroid/net/Uri;)V

    .line 231
    invoke-virtual {v1, v3}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->setRightIcon(Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->create()Lcom/miui/powercenter/bean/StatusBarGuideParams;

    .line 238
    move-result-object v1

    .line 241
    const-string v5, "text_video"

    .line 242
    goto :goto_2

    .line 244
    :cond_6
    const p2, 0x7f080a04    # @drawable/icon_wild_mode 'res/drawable/icon_wild_mode.xml'

    .line 245
    goto :goto_0

    .line 248
    :cond_7
    invoke-static {}, Ls7/n;->u()Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    const p1, 0x7f12119e    # @string/pc_power_mode_has_performance_chip 'Performance enhanced (overclocking)'

    .line 255
    goto :goto_1

    .line 258
    :cond_8
    const p1, 0x7f12119d    # @string/pc_power_mode_has_performance 'Performance mode is on'

    .line 259
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 265
    goto/16 :goto_0

    .line 266
    :cond_9
    const-string p1, ""

    .line 268
    goto/16 :goto_0

    .line 270
    :goto_2
    if-nez v1, :cond_a

    .line 272
    new-instance v1, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 274
    invoke-direct {v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;-><init>()V

    .line 276
    new-instance v3, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 284
    invoke-direct {v3, p1, v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    invoke-virtual {v1, v3}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->setLeftText(Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 288
    move-result-object p1

    .line 291
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 297
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 298
    move-result-object p2

    .line 301
    invoke-direct {v0, p2}, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->setRightIcon(Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 305
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->create()Lcom/miui/powercenter/bean/StatusBarGuideParams;

    .line 309
    move-result-object v1

    .line 312
    :cond_a
    const-string p1, "param"

    .line 313
    invoke-static {v1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 318
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_3
    const-string p1, "strong_toast_category"

    .line 322
    invoke-virtual {v2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string p1, "target"

    .line 327
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    const-string p1, "status_bar_strong_toast"

    .line 332
    const-string p2, "show_custom_strong_toast"

    .line 334
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 339
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 346
    const-string p2, "package_name"

    .line 347
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string p1, "strong_toast_action"

    .line 352
    invoke-static {p0, p1, v2}, Lt7/t;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    :cond_b
    :goto_4
    return-void
    .line 357
.end method

.method private static H(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "save_mode"

    .line 2
    invoke-static {p0, v0, p1}, Lt7/t;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v5, "params :"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, "PowerNoticeUtils"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_0
    const-string v4, "statusbar"

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 41
    const-string v6, "setStatus"

    .line 42
    new-array v7, v2, [Ljava/lang/Class;

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v8, v7, v1

    .line 48
    const-class v8, Ljava/lang/String;

    .line 50
    aput-object v8, v7, v3

    .line 52
    const-class v8, Landroid/os/Bundle;

    .line 54
    aput-object v8, v7, v0

    .line 56
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    aput-object v6, v2, v1

    .line 75
    aput-object p1, v2, v3

    .line 77
    aput-object p2, v2, v0

    .line 79
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v5, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "EXTREME_POWER_MODE_ENABLE"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "POWER_SAVE_GUIDE_ENABLE"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static M(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    new-instance v0, Lt7/t$a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lt7/t$a;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 4
    invoke-static {v0}, Lt7/C;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static N(I)I
    .locals 2

    .line 1
    sget-object v0, Lt7/t;->a:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    if-ge p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    aget v1, v0, p0

    .line 11
    :goto_0
    return v1
    .line 13
.end method

.method public static O(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const v0, 0x7f1211db    # @string/pc_wireless_charge_notification_summary 'Wireless charging is less energy-efficient than wired charging'

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    const-class v3, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 14
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v3, "super_power_setting_enterway"

    .line 19
    const-string v4, "enter_superpower_notification"

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 v3, 0x10000000

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x4000000

    .line 32
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    move-result-object v2

    .line 37
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 38
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v3, v0}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 50
    const v5, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    const-string v5, "com.miui.powercenter.high"

    .line 58
    invoke-virtual {v0, v5, v4}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 60
    move-result-object v0

    .line 63
    const v4, 0x7f080845    # @drawable/ic_battery_charge_wireless 'res/drawable/ic_battery_charge_wireless.xml'

    .line 64
    invoke-virtual {v0, v4}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 67
    move-result-object v0

    .line 70
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 71
    if-eqz v5, :cond_1

    .line 73
    const v4, 0x7f080846    # @drawable/ic_battery_charge_wireless_global 'res/drawable/ic_battery_charge_wireless_global.xml'

    .line 75
    :cond_1
    invoke-virtual {v0, v4}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v0

    .line 81
    const v4, 0x7f1211dc    # @string/pc_wireless_charge_notification_title 'Charging wirelessly'

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object p0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 102
    move-result-object p0

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 115
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 122
    invoke-static {}, LW6/a;->j0()V

    .line 125
    const-string p0, "PowerNoticeUtils"

    .line 128
    const-string v0, "show wireless charge  notification "

    .line 130
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
    .line 135
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "EXTREME_POWER_SAVE_MODE_OPEN"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v1, "IS_NOTIFY"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string p2, "SOURCE"

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    const-string p1, "content://com.miui.powerkeeper.configure"

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 31
    const-string p2, "changeExtremePowerMode"

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "PowerNoticeUtils"

    .line 40
    const-string p2, "setExtremeSaveMode error"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "POWER_SAVE_GUIDE_ENABLE"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    return-void
    .line 12
.end method

.method public static R(Landroid/content/Context;)V
    .locals 8

    .line 1
    const v0, 0x7f1213c3    # @string/power_dialog_ok 'OK'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const v2, 0x7f080828    # @drawable/ic_18w_power_reverse_charging 'res/drawable/ic_18w_power_reverse_charging.xml'

    .line 11
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f080829    # @drawable/ic_18w_power_reverse_charging_global 'res/drawable/ic_18w_power_reverse_charging_global.xml'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 21
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 23
    const v4, 0x7f1210cc    # @string/pc_18W_high_power_reverse_charging_title 'Reverse charging'

    .line 26
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v6

    .line 36
    const v7, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 37
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    const-string v7, "com.miui.powercenter.low"

    .line 44
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v0

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 80
    move-result-object v0

    .line 83
    const v1, 0x7f1210cb    # @string/pc_18W_high_power_reverse_charging_summary_new 'Charge faster with high-power reverse charging.'

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 94
    const-class v1, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;

    .line 96
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v1, 0x10000000

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v4, 0x4000000

    .line 108
    invoke-static {p0, v2, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 117
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 119
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "com.miui.powercenter.powerui_18W_REVERSE_CHARGE"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    move-result-object p0

    .line 132
    invoke-virtual {v3, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 133
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 140
    return-void
    .line 143
.end method

.method public static S(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/nightcharge/ChargerProtectActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x4000000

    .line 10
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 15
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    const v3, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 18
    if-eqz v2, :cond_0

    .line 21
    const v2, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    new-instance v4, Lcom/miui/common/tools/b$b;

    .line 28
    invoke-direct {v4, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 33
    move-result-object v5

    .line 36
    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    const v6, 0x7f12114e    # @string/pc_health_charge_protect_noti_summary_title 'The device will stop charging when the battery level reaches %1$s'

    .line 46
    invoke-virtual {v4, v6}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v8

    .line 56
    const v9, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 57
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    const-string v9, "com.miui.powercenter.low"

    .line 64
    invoke-virtual {v7, v9, v8}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v7, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v0

    .line 81
    const v2, 0x7f121152    # @string/pc_health_charge_protect_title 'Battery protection'

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 89
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    aput-object v5, v2, v1

    .line 96
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 102
    move-result-object p0

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 107
    invoke-virtual {v4}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 114
    return-void
    .line 117
.end method

.method public static T(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lt7/t;->A()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object v0

    .line 12
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    const v2, 0x7f080eec    # @drawable/pc_handle_noti_icon 'res/drawable/pc_handle_noti_icon.xml'

    .line 15
    if-eqz v1, :cond_0

    .line 18
    const v1, 0x7f080eed    # @drawable/pc_handle_noti_icon_global 'res/drawable/pc_handle_noti_icon_global.xml'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 25
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 27
    const v4, 0x7f1211e2    # @string/pc_wireless_handle_title 'Professional camera grip'

    .line 30
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v6

    .line 40
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    const-string v7, "com.miui.powercenter.high"

    .line 48
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 50
    move-result-object v5

    .line 53
    const v6, 0x7f1210f8    # @string/pc_button_go_to_setting 'Settings'

    .line 54
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 61
    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 85
    move-result-object v0

    .line 88
    const v1, 0x7f1211e0    # @string/pc_wireless_handle_connected 'Device connected'

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 96
    move-result-object p0

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object p0

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 110
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 117
    return-void
    .line 120
.end method

.method public static U(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v1, Lcom/miui/powercenter/powerui/a;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/powercenter/powerui/a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/miui/powercenter/powerui/a;->a(II)Lcom/miui/powercenter/powerui/IslandParam;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "island_param"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lt7/h;->d:Lt7/h;

    .line 32
    invoke-virtual {p1}, Lt7/h;->b()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string p2, "notifyId"

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "strong_toast_category"

    .line 43
    const-string p2, "video_text"

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "target"

    .line 50
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string p1, "status_bar_strong_toast"

    .line 56
    const-string p2, "show_custom_strong_toast"

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string p2, "package_name"

    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p1, "strong_toast_action"

    .line 76
    invoke-static {p0, p1, v0}, Lt7/t;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    return-void
    .line 81
.end method

.method public static V(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f1211d5    # @string/pc_timely_charging_title 'Charge your device'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const-string v2, "35%"

    .line 24
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    const v2, 0x7f1211d4    # @string/pc_timely_charging_summary 'Battery is below %1$s. If the device overheats while battery is low, this may damage the battery.'

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f12051f    # @string/charge_high_temp_warning_dialog_ok 'Got it'

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f121191    # @string/pc_no_more_remind 'Don't remind'

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {v0, v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 62
    move-result-object p0

    .line 65
    new-instance v0, Lt7/t$c;

    .line 66
    invoke-direct {v0, p0}, Lt7/t$c;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 77
    const/16 v1, 0x7d3

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 80
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 83
    return-void
    .line 86
.end method

.method public static W(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    const-class v3, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 11
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v3, "com.miui.powercenter.CAR_HIGH_TEMP_PROTECT"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v3, 0x4000000

    .line 21
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 27
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 29
    const v4, 0x7f1211d5    # @string/pc_timely_charging_title 'Charge your device'

    .line 32
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v6

    .line 42
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    const-string v7, "com.miui.powercenter.high"

    .line 50
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 56
    move-result-object v2

    .line 59
    const v5, 0x7f0808ca    # @drawable/ic_hight_temp_battery 'res/drawable/ic_hight_temp_battery.xml'

    .line 60
    invoke-virtual {v2, v5}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v2, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 75
    move-result-object v2

    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 79
    const-string v5, "35%"

    .line 81
    aput-object v5, v4, v1

    .line 83
    const v1, 0x7f1211d4    # @string/pc_timely_charging_summary 'Battery is below %1$s. If the device overheats while battery is low, this may damage the battery.'

    .line 85
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 92
    move-result-object p0

    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 109
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 116
    return-void
    .line 119
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x18

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 14
    :cond_0
    invoke-static {p0}, LC7/s;->y(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    const-string v2, "MODE_CHARGE"

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    const-string v1, "charge_usbwet"

    .line 31
    invoke-static {p0, v1}, Ld7/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 38
    const-class v3, Lcom/miui/powercenter/powerui/PowerPortDampActivity;

    .line 40
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v3, "warning_mode"

    .line 45
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 50
    const/high16 v4, 0x4000000

    .line 51
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    sget-boolean p1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    .line 63
    const v2, 0x7f080845    # @drawable/ic_battery_charge_wireless 'res/drawable/ic_battery_charge_wireless.xml'

    .line 65
    if-eqz p1, :cond_2

    .line 68
    const p1, 0x7f080846    # @drawable/ic_battery_charge_wireless_global 'res/drawable/ic_battery_charge_wireless_global.xml'

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    move p1, v2

    .line 74
    :goto_1
    const v3, 0x7f1210db    # @string/pc_battery_charging_error_title 'Charging error'

    .line 75
    const v4, 0x7f1210da    # @string/pc_battery_charging_error_message 'A charging error occurred. Visit an after-sales service center for repairs.'

    .line 78
    goto :goto_3

    .line 81
    :cond_3
    sget-boolean p1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    .line 82
    const v2, 0x7f080906    # @drawable/ic_power_port_damp 'res/drawable/ic_power_port_damp.xml'

    .line 84
    if-eqz p1, :cond_4

    .line 87
    const p1, 0x7f080907    # @drawable/ic_power_port_damp_global 'res/drawable/ic_power_port_damp_global.xml'

    .line 89
    goto :goto_2

    .line 92
    :cond_4
    move p1, v2

    .line 93
    :goto_2
    const v3, 0x7f1213d0    # @string/power_ntc_dialog_title 'A foreign object or liquid detected'

    .line 94
    const v4, 0x7f1213cf    # @string/power_ntc_dialog_msg 'Disconnect the charger now. Clean and dry the charging port before using it again.'

    .line 97
    :goto_3
    invoke-virtual {v0, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v6

    .line 107
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 108
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 114
    const-string v7, "com.miui.powercenter.high"

    .line 115
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v5, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 145
    move-result-object p0

    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 154
    move-result-object p0

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 158
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 165
    return-void
    .line 168
.end method

.method public static Y(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-class v2, Lcom/miui/powercenter/PowerMainActivity;

    .line 5
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    const-string v2, "enter_homepage_way"

    .line 15
    const-string v3, "LowBatteryNotification"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x4000000

    .line 23
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 28
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 29
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 31
    const v4, 0x7f120fd7    # @string/notification_exit_power_save_mode 'Turned off Ultra battery saver'

    .line 34
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v6

    .line 44
    const v7, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    const-string v7, "com.miui.powercenter.low"

    .line 52
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 54
    move-result-object v5

    .line 57
    const v6, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 58
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 61
    move-result-object v5

    .line 64
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 65
    if-eqz v7, :cond_0

    .line 67
    const v6, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 69
    :cond_0
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 84
    move-result-object v1

    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-virtual {v1, v4}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 97
    const/16 v1, 0x64

    .line 100
    if-lt p1, v1, :cond_1

    .line 102
    const p1, 0x7f120fd8    # @string/notification_exit_power_save_mode_full_subtitle 'Your device is fully charged'

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 118
    const v1, 0x7f120fda    # @string/notification_exit_power_save_mode_subtitle 'Your device is charged to %s now'

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 126
    move-result-object v1

    .line 129
    int-to-float p1, p1

    .line 130
    const/high16 v4, 0x42c80000    # 100.0f

    .line 131
    div-float/2addr p1, v4

    .line 133
    float-to-double v4, p1

    .line 134
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    aput-object p1, v0, v2

    .line 141
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 147
    :goto_0
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 154
    invoke-static {}, LW6/a;->o0()V

    .line 157
    return-void
    .line 160
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f120486    # @string/btn_text_open_now 'Turn on'

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    const v4, 0x7f08088a    # @drawable/ic_extreme_mode 'res/drawable/ic_extreme_mode.xml'

    .line 13
    if-eqz v3, :cond_0

    .line 16
    const v3, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    new-instance v5, Lcom/miui/common/tools/b$b;

    .line 23
    invoke-direct {v5, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 25
    const v6, 0x7f12114a    # @string/pc_going_to_extreme_mode 'Entering Hibernation mode'

    .line 28
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 31
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v8

    .line 38
    const v9, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 39
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 45
    const-string v9, "com.miui.powercenter.high"

    .line 46
    invoke-virtual {v7, v9, v8}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 48
    move-result-object v7

    .line 51
    invoke-virtual {v7, v2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 75
    const/16 v4, 0x1e

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 82
    aput-object v6, v7, v0

    .line 84
    const v6, 0x7f1000a2    # @plurals/pc_extreme_mode_count_down_title

    .line 86
    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object v2

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 113
    const-class v2, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 115
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v2, "com.miui.powercenter.powerui.CANCEL_EXTREME_MODE"

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/high16 v2, 0x4000000

    .line 125
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {v5, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 131
    invoke-virtual {v5}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 138
    return-void
    .line 141
.end method

.method private static a(ILjava/lang/String;)Lcom/miui/powercenter/bean/StatusBarGuideParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "android.resource://com.miui.securitycenter/"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "mp4"

    .line 39
    const-string v4, "raw"

    .line 41
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->setLeftIcon(Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 46
    move-result-object p0

    .line 49
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;

    .line 50
    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->setRightText(Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->create()Lcom/miui/powercenter/bean/StatusBarGuideParams;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "reminder_type"

    .line 9
    const-string v2, "OUT_OF_POSITION"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-static {p0}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x4000000

    .line 26
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v0

    .line 31
    const v4, 0x7f121191    # @string/pc_no_more_remind 'Don't remind'

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 39
    const v6, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 41
    if-eqz v5, :cond_0

    .line 44
    const v5, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    new-instance v7, Lcom/miui/common/tools/b$b;

    .line 51
    invoke-direct {v7, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 53
    const v8, 0x7f1211a2    # @string/pc_remind_close_cover_to_charge_title 'Fold to charge'

    .line 56
    const v9, 0x7f1211da    # @string/pc_wireless_charge_adjust_position_title 'Charge your device faster'

    .line 59
    if-eqz v1, :cond_1

    .line 62
    move v10, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v10, v8

    .line 66
    :goto_1
    invoke-virtual {v7, v10}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 67
    move-result-object v10

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v11

    .line 74
    const v12, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 75
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 81
    const-string v12, "com.miui.powercenter.high"

    .line 82
    invoke-virtual {v10, v12, v11}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 84
    move-result-object v10

    .line 87
    invoke-virtual {v10, v4}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v4, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object v0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    move v8, v9

    .line 106
    :cond_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object v0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    const v1, 0x7f1211d9    # @string/pc_wireless_charge_adjust_position_summary 'Put it on the wireless charger'

    .line 117
    goto :goto_2

    .line 120
    :cond_3
    const v1, 0x7f1211a1    # @string/pc_remind_close_cover_to_charge_summary 'Fold the device before charging for a faster and more stable charging experience.'

    .line 121
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 128
    move-result-object v0

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 133
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 149
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 151
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "com.miui.powercenter.CANCEL_WIRELESS_CHARGE_NOTIFI"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {v7, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 165
    invoke-virtual {v7}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 168
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 172
    return-void
    .line 175
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f12114e    # @string/pc_health_charge_protect_noti_summary_title 'The device will stop charging when the battery level reaches %1$s'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f121161    # @string/pc_hight_refresh_rate_reminder_title 'Watching a high frame rate video'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f12115f    # @string/pc_hight_refresh_rate_reminder_content 'Your device is using a higher refresh rate for a better viewing experience. This may increase power  ...'

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 31
    const v1, 0x7f12051f    # @string/charge_high_temp_warning_dialog_ok 'Got it'

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    new-instance v1, Lt7/t$b;

    .line 39
    invoke-direct {v1}, Lt7/t$b;-><init>()V

    .line 41
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 55
    const/16 v1, 0x7d3

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 61
    return-void
    .line 64
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1211e2    # @string/pc_wireless_handle_title 'Professional camera grip'

    .line 6
    filled-new-array {v1}, [I

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lt7/t;->n(Landroid/content/Context;Landroid/os/UserHandle;[I)V

    .line 13
    return-void
    .line 16
.end method

.method public static c0(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.HIGH_FPS_VIDEO_SHOW_DIALOG"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x4000000

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 20
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    const v2, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 23
    if-eqz v1, :cond_0

    .line 26
    const v1, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 33
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 35
    const v4, 0x7f121161    # @string/pc_hight_refresh_rate_reminder_title 'Watching a high frame rate video'

    .line 38
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    .line 48
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    const-string v7, "com.miui.powercenter.high"

    .line 56
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v0

    .line 81
    const v1, 0x7f121160    # @string/pc_hight_refresh_rate_reminder_summary 'Using a higher refresh rate. This may increase power consumption and device temperature.'

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 89
    move-result-object p0

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 94
    move-result-object p0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 107
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 114
    return-void
    .line 117
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1211d5    # @string/pc_timely_charging_title 'Charge your device'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static d0(Landroid/content/Context;)V
    .locals 8

    .line 1
    const v0, 0x7f12115b    # @string/pc_high_temp_protection_noti_bt_text 'Got it'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const v2, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 11
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 21
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 23
    const v4, 0x7f12115e    # @string/pc_high_temp_protection_noti_tile 'Your device is overheated'

    .line 26
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v6

    .line 36
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 37
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    const-string v7, "com.miui.powercenter.high"

    .line 44
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v0

    .line 69
    const v1, 0x7f12115d    # @string/pc_high_temp_protection_noti_summary2 'Can't use hotspots now'

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 77
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 82
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 98
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 100
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "com.miui.powercenter.powerui.CANCEL_TEMP_NOTIFI"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/4 v1, 0x0

    .line 110
    const/high16 v2, 0x4000000

    .line 111
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 117
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 124
    return-void
    .line 127
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MODE_CHARGE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const p1, 0x7f1210db    # @string/pc_battery_charging_error_title 'Charging error'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f1213d0    # @string/power_ntc_dialog_title 'A foreign object or liquid detected'

    .line 14
    :goto_0
    filled-new-array {p1}, [I

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 21
    return-void
    .line 24
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    const-class v4, Lcom/miui/powercenter/nightcharge/ChargerProtectActivity;

    .line 9
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const/high16 v4, 0x10000000

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x4000000

    .line 20
    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v3

    .line 25
    new-instance v6, Landroid/content/Intent;

    .line 26
    const-class v7, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 28
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v7, "com.miui.powercenter.ACTION_INTELLECT_CHARGE_PROTECT"

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const v7, 0x7f1211d1    # @string/pc_this_time_charge_full 'Charge fully this time'

    .line 38
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 44
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 45
    const v9, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 47
    if-eqz v8, :cond_0

    .line 50
    const v8, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    move v8, v9

    .line 56
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 57
    move-result-object v10

    .line 60
    const-wide v11, 0x3fe99999a0000000L    # 0.800000011920929

    .line 61
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v11

    .line 73
    const v12, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 74
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 80
    const-string v12, "MODE_HIGH_TEMP"

    .line 81
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v13

    .line 86
    const v14, 0x7f1211c4    # @string/pc_smart_charge_title 'Intelligent charging'

    .line 87
    const-string v15, "protect_mode"

    .line 90
    if-eqz v13, :cond_1

    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    aput-object v10, v1, v4

    .line 96
    const v10, 0x7f1211ba    # @string/pc_smart_charge_notify_summary_high_temp_protect 'To protect your device from overheating, charging will be stopped when battery level reaches %1$s'

    .line 98
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v6, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v11

    .line 111
    const v12, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 112
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 118
    const-string v12, "com.miui.powercenter.low"

    .line 119
    goto :goto_2

    .line 121
    :cond_1
    const-string v12, "MODE_NAVIGATION"

    .line 122
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v13

    .line 127
    const-string v16, "com.miui.powercenter.high"

    .line 128
    if-eqz v13, :cond_2

    .line 130
    const v1, 0x7f1211bb    # @string/pc_smart_charge_notify_summary_navagition 'Navigating… Charging will be stopped when battery level reaches %1$s'

    .line 132
    new-array v13, v2, [Ljava/lang/Object;

    .line 135
    aput-object v10, v13, v4

    .line 137
    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v6, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :goto_1
    move v10, v14

    .line 146
    move-object/from16 v12, v16

    .line 147
    goto :goto_2

    .line 149
    :cond_2
    const-string v12, "MODE_NIGHT"

    .line 150
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 161
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 162
    move-result v1

    .line 165
    const/16 v13, 0x50

    .line 166
    if-lt v1, v13, :cond_3

    .line 168
    invoke-static/range {p0 .. p0}, Lt7/t;->j0(Landroid/content/Context;)V

    .line 170
    return-void

    .line 173
    :cond_3
    const v1, 0x7f1211be    # @string/pc_smart_charge_notify_summary_night_start_charge 'Charging will pause when battery reaches %1$s and resume automatically based on your usage'

    .line 174
    new-array v13, v2, [Ljava/lang/Object;

    .line 177
    aput-object v10, v13, v4

    .line 179
    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v6, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    goto :goto_1

    .line 188
    :cond_4
    const-string v1, ""

    .line 189
    goto :goto_1

    .line 191
    :goto_2
    invoke-static {v0, v4, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 192
    move-result-object v4

    .line 195
    new-instance v5, Lcom/miui/common/tools/b$b;

    .line 196
    invoke-direct {v5, v0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v5, v10}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 201
    move-result-object v6

    .line 204
    invoke-virtual {v6, v12, v11}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 205
    move-result-object v6

    .line 208
    invoke-virtual {v6, v3}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v3, v7}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 213
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {v3, v9}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 221
    move-result-object v3

    .line 224
    invoke-virtual {v3, v8}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 225
    move-result-object v3

    .line 228
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 237
    move-result-object v0

    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 242
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 246
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 254
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->s(Z)Lcom/miui/common/tools/b$b;

    .line 258
    invoke-virtual {v5}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 261
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 265
    return-void
    .line 268
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f12114a    # @string/pc_going_to_extreme_mode 'Entering Hibernation mode'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "PowerNoticeUtils"

    .line 19
    const-string v1, "cancelExtremeNotification error:"

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public static f0(Landroid/content/Context;I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/PowerMainActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "enter_homepage_way"

    .line 9
    const-string v2, "LowBatteryNotification"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x4000000

    .line 18
    invoke-static {p0, v2, v0, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1}, Lt7/t;->N(I)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    const v4, 0x7f120ff3    # @string/notification_low_battery_title 'Less than %s of battery remaining'

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 39
    move-result-object v5

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v6, 0x42c80000    # 100.0f

    .line 44
    div-float/2addr p1, v6

    .line 46
    float-to-double v6, p1

    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v6, v5, [Ljava/lang/Object;

    .line 53
    aput-object p1, v6, v2

    .line 55
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 61
    const v6, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 63
    if-eqz v1, :cond_0

    .line 66
    const v7, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    move v7, v6

    .line 72
    :goto_0
    new-instance v8, Lcom/miui/common/tools/b$b;

    .line 73
    invoke-direct {v8, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v8, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v4

    .line 81
    const v9, 0x7f120fd3    # @string/notification_channel_battery 'Battery'

    .line 82
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 88
    const-string v10, "batteryNoticeNew"

    .line 89
    invoke-virtual {v4, v10, v9}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 91
    move-result-object v4

    .line 94
    invoke-virtual {v4, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 95
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 107
    move-result-object p1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1, v5}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 120
    invoke-static {p0}, Lt7/t;->J(Landroid/content/Context;)Z

    .line 123
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    invoke-static {p0}, Lt7/t;->K(Landroid/content/Context;)Z

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 135
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 141
    const-class v0, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 143
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "com.android.systemui.OPEN_SAVE_MODE"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    move-result-object p1

    .line 156
    const v0, 0x7f1203bd    # @string/battery_low_title_power_save 'Battery saver'

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 168
    move-result-object p1

    .line 171
    const v0, 0x7f120ff2    # @string/notification_low_battery_open_save_mode 'Turn on Battery saver'

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 179
    new-instance p0, Landroid/os/Bundle;

    .line 182
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 184
    xor-int/lit8 p1, v1, 0x1

    .line 187
    const-string v0, "miui.showAction"

    .line 189
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v8, p0}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 194
    goto :goto_1

    .line 197
    :cond_1
    const p1, 0x7f12144a    # @string/power_superpower_title_systemui_lowpower 'Connect charger'

    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-virtual {v8, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 205
    :goto_1
    invoke-virtual {v8}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 208
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 212
    invoke-static {}, LW6/a;->G0()V

    .line 215
    return-void
    .line 218
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const v0, 0x7f1211a2    # @string/pc_remind_close_cover_to_charge_title 'Fold to charge'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    const v0, 0x7f1211da    # @string/pc_wireless_charge_adjust_position_title 'Charge your device faster'

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "PowerNoticeUtils"

    .line 25
    const-string v1, "cancelExtremeNotification error:"

    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/powerui/EmptyDialogHelperActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "dialog_action"

    .line 9
    const-string v2, "miui.intent.action.ACTION_POWER_CENTER_DIALOG"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "dialog_name"

    .line 16
    const-string v2, "LOW_FAST_CHARGE"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x4000000

    .line 24
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v0

    .line 29
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 30
    const v2, 0x7f080f13    # @drawable/pc_low_temp_notify 'res/drawable/pc_low_temp_notify.xml'

    .line 32
    if-eqz v1, :cond_0

    .line 35
    const v1, 0x7f080f14    # @drawable/pc_low_temp_small_global 'res/drawable/pc_low_temp_small_global.xml'

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 42
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 44
    const v4, 0x7f121179    # @string/pc_low_temp_charge_title 'Low temperature charging'

    .line 47
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 50
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v6

    .line 57
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 64
    const-string v7, "com.miui.powercenter.high"

    .line 65
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f121178    # @string/pc_low_temp_charge_summary 'Keep the charger connected and wait for the battery to warm up after the screen goes off to charge n ...'

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object p0

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object p0

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 116
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 123
    return-void
    .line 126
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f12115e    # @string/pc_high_temp_protection_noti_tile 'Your device is overheated'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public static h0(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.ACTION_CHARGE_SPECIAL_STAND"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x4000000

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 20
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    const v2, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 23
    if-eqz v1, :cond_0

    .line 26
    const v1, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 33
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 35
    const v4, 0x7f1211df    # @string/pc_wireless_charging_special_stand_title 'Use supplied charging stand'

    .line 38
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    .line 48
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    const-string v7, "com.miui.powercenter.high"

    .line 56
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v0

    .line 81
    const v1, 0x7f1211dd    # @string/pc_wireless_charging_special_stand_summary1 'Install your device on the stand that came with your wireless charger'

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 89
    move-result-object p0

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 94
    move-result-object p0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 107
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 114
    return-void
    .line 117
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1211c4    # @string/pc_smart_charge_title 'Intelligent charging'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    const v0, 0x7f1211ba    # @string/pc_smart_charge_notify_summary_high_temp_protect 'To protect your device from overheating, charging will be stopped when battery level reaches %1$s'

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 19
    return-void
    .line 22
.end method

.method public static i0(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 9
    const v1, 0x7f1211a5    # @string/pc_remove_shell_charging_notification_title 'Remove case to use wireless charging'

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 22
    const v4, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, "com.miui.powercenter"

    .line 30
    invoke-virtual {v2, v4, v3}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 32
    move-result-object v2

    .line 35
    const v3, 0x7f0808f4    # @drawable/ic_pc_nfc_phone_case_on 'res/drawable/ic_pc_nfc_phone_case_on.xml'

    .line 36
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 39
    move-result-object v2

    .line 42
    const v3, 0x7f0808f9    # @drawable/ic_pc_smail_phone_case_on 'res/drawable/ic_pc_smail_phone_case_on.xml'

    .line 43
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 46
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 59
    move-result-object v1

    .line 62
    const v2, 0x7f1211a4    # @string/pc_remove_shell_charging_notification_msg 'Can't use wireless charging when using the Retro Handheld Console Case. Remove it and try again, or  ...'

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object p0

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 75
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 82
    return-void
    .line 85
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f121179    # @string/pc_low_temp_charge_title 'Low temperature charging'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-class v2, Lcom/miui/powercenter/nightcharge/ChargerProtectActivity;

    .line 5
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x4000000

    .line 16
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v1

    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    const-class v5, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 24
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v5, "com.miui.powercenter.ACTION_INTELLECT_CHARGE_PROTECT"

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const v5, 0x7f1211d2    # @string/pc_this_time_charge_full_now 'Charge fully'

    .line 34
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 41
    const v7, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 43
    if-eqz v6, :cond_0

    .line 46
    const v6, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    move v6, v7

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v8

    .line 56
    const v9, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 57
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    sget-object v9, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->S()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 72
    move-result-object v9

    .line 75
    invoke-virtual {v9, p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->X(Landroid/content/Context;)J

    .line 76
    move-result-wide v9

    .line 79
    const-wide/32 v11, 0x36ee80

    .line 80
    sub-long/2addr v9, v11

    .line 83
    div-long v13, v9, v11

    .line 84
    long-to-int v13, v13

    .line 86
    rem-long/2addr v9, v11

    .line 87
    const-wide/32 v11, 0xea60

    .line 88
    div-long/2addr v9, v11

    .line 91
    long-to-int v9, v9

    .line 92
    invoke-static {v13, v9}, LC7/F;->k(II)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->S()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 98
    move-result-object v9

    .line 101
    invoke-virtual {v9, p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->U(Landroid/content/Context;)I

    .line 102
    move-result v9

    .line 105
    invoke-static {}, Lcom/miui/powercenter/h;->O()I

    .line 106
    move-result v10

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v9

    .line 113
    invoke-static {}, LC7/A;->B()I

    .line 114
    move-result v10

    .line 117
    sub-int/2addr v9, v10

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v11, "showNightChargeProtected chargeEndTime in minute: "

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 135
    const-string v11, "PowerNoticeUtils"

    .line 136
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    div-int/lit8 v10, v9, 0x3c

    .line 141
    rem-int/lit8 v9, v9, 0x3c

    .line 143
    invoke-static {v10, v9}, LC7/F;->k(II)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 148
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 149
    move-result-object v10

    .line 152
    const-wide v11, 0x3fe99999a0000000L    # 0.800000011920929

    .line 153
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 161
    const/4 v11, 0x2

    .line 162
    new-array v11, v11, [Ljava/lang/Object;

    .line 163
    aput-object v10, v11, v2

    .line 165
    aput-object v9, v11, v0

    .line 167
    const v9, 0x7f1211bd    # @string/pc_smart_charge_notify_summary_night_pause_charge 'Charging paused at %1$s. It will resume at %2$s.'

    .line 169
    invoke-virtual {p0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 175
    invoke-static {p0, v2, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    move-result-object v2

    .line 179
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 180
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 182
    const v4, 0x7f1211c4    # @string/pc_smart_charge_title 'Intelligent charging'

    .line 185
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 188
    move-result-object v10

    .line 191
    const-string v11, "com.miui.powercenter.high"

    .line 192
    invoke-virtual {v10, v11, v8}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 194
    move-result-object v8

    .line 197
    invoke-virtual {v8, v1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 206
    move-result-object v1

    .line 209
    invoke-virtual {v1, v7}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 210
    move-result-object v1

    .line 213
    invoke-virtual {v1, v6}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 214
    move-result-object v1

    .line 217
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 222
    move-result-object p0

    .line 225
    invoke-virtual {p0, v9}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 226
    move-result-object p0

    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 231
    move-result-object p0

    .line 234
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 235
    move-result-object p0

    .line 238
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 239
    move-result-object p0

    .line 242
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 243
    move-result-object p0

    .line 246
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->s(Z)Lcom/miui/common/tools/b$b;

    .line 247
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 250
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 254
    return-void
    .line 257
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1211df    # @string/pc_wireless_charging_special_stand_title 'Use supplied charging stand'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static k0(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lt7/t;->F(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f120356    # @string/auto_task_operation_close 'Off'

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    const v2, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 14
    if-eqz v1, :cond_0

    .line 17
    const v1, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 24
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 26
    const v4, 0x7f121198    # @string/pc_performance_mode_noti_title 'Improved device performance'

    .line 29
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    .line 39
    const v7, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    const-string v7, "com.miui.powercenter.low"

    .line 47
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {}, LL8/j;->F()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const v1, 0x7f1210f6    # @string/pc_berserk_mode_noti_summary 'Ultimate mode might increase power consumption and lead to overheating issues'

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    const v1, 0x7f121197    # @string/pc_performance_mode_noti_summary 'Performance mode might increase power consumption and lead to overheating issues'

    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 90
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 95
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 111
    const-class v1, Lcom/miui/powercenter/PowerMainActivity;

    .line 113
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "enter_homepage_way"

    .line 118
    const-string v2, "performance_mode_activated_noti"

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/high16 v1, 0x10000000

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/high16 v4, 0x4000000

    .line 132
    invoke-static {p0, v2, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 141
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 143
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "com.android.systemui.CLOSE_PERFORMANCE_MODE"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 157
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 160
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 164
    invoke-static {}, LW6/a;->S0()V

    .line 167
    return-void
    .line 170
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1211a5    # @string/pc_remove_shell_charging_notification_title 'Remove case to use wireless charging'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static l0(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1}, Lt7/t;->H(Landroid/content/Context;Z)V

    .line 4
    const p1, 0x7f120fd9    # @string/notification_exit_power_save_mode_now 'Turn off'

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    const v3, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 16
    if-eqz v2, :cond_0

    .line 19
    const v2, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    new-instance v4, Lcom/miui/common/tools/b$b;

    .line 26
    invoke-direct {v4, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 28
    const v5, 0x7f120fd6    # @string/notification_enter_power_save_mode_title 'Turned on Battery saver'

    .line 31
    invoke-virtual {v4, v5}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v7

    .line 41
    const v8, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 42
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 48
    const-string v8, "com.miui.powercenter.low"

    .line 49
    invoke-virtual {v6, v8, v7}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 51
    move-result-object v6

    .line 54
    invoke-virtual {v6, p1}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object p1

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 84
    invoke-static {}, Lcom/miui/powercenter/h;->i()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 96
    const v2, 0x7f120fd5    # @string/notification_enter_power_save_mode_subtitle 'Turn off when device is %s or fully charged'

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 104
    move-result-object v2

    .line 107
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    aput-object v2, v1, v0

    .line 116
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 122
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 125
    const-class v1, Lcom/miui/powercenter/savemode/PowerSaveActivity;

    .line 127
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "power_save_activity_enterway"

    .line 132
    const-string v2, "power_save_activated_notification"

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const/high16 v1, 0x10000000

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    const/4 v1, 0x0

    .line 144
    const/high16 v2, 0x4000000

    .line 145
    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 154
    const-class v1, Lcom/miui/powercenter/powerui/PowerReceiver;

    .line 156
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v1, "com.android.systemui.CLOSE_SAVE_MODE"

    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    move-result-object p0

    .line 169
    invoke-virtual {v4, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 170
    invoke-virtual {v4}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 177
    invoke-static {}, LW6/a;->e1()V

    .line 180
    return-void
    .line 183
.end method

.method public static varargs m(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lt7/t;->n(Landroid/content/Context;Landroid/os/UserHandle;[I)V

    .line 3
    return-void
    .line 6
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "PowerNoticeUtils"

    .line 2
    const-string v1, "showPrinterKitConnectNoitfy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lt7/t;->y()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x4000000

    .line 14
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {}, Lt7/t;->y()Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 23
    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    const-string v2, "WHT"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    const p1, 0x7f080f20    # @drawable/pc_printer_kit_white_notify_icon 'res/drawable-xxhdpi/pc_printer_kit_white_notify_icon.webp'

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "GRN"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    const p1, 0x7f080f1c    # @drawable/pc_printer_kit_green_notify_icon 'res/drawable-xxhdpi/pc_printer_kit_green_notify_icon.webp'

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const p1, 0x7f080f1d    # @drawable/pc_printer_kit_icon 'res/drawable-xxhdpi/pc_printer_kit_icon.png'

    .line 58
    :goto_0
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 61
    if-eqz v2, :cond_2

    .line 63
    const p1, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 65
    :cond_2
    new-instance v2, Lcom/miui/common/tools/b$b;

    .line 68
    invoke-direct {v2, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 70
    const v3, 0x7f121101    # @string/pc_camera_printer_title 'Photo Printer Kit'

    .line 73
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v5

    .line 83
    const v6, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    const-string v6, "com.miui.powercenter.high"

    .line 91
    invoke-virtual {v4, v6, v5}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 105
    move-result-object p1

    .line 108
    const v0, 0x7f1210ff    # @string/pc_camera_printer_notify_button 'Open Camera'

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 128
    move-result-object p1

    .line 131
    const v0, 0x7f121100    # @string/pc_camera_printer_notify_subtitle 'Connected'

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 139
    move-result-object p0

    .line 142
    const/4 p1, 0x4

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 144
    move-result-object p0

    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 149
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 157
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 161
    invoke-virtual {v2}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 168
    return-void
    .line 171
.end method

.method public static varargs n(Landroid/content/Context;Landroid/os/UserHandle;[I)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget v2, p2, v1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, v2, p1}, Lcom/miui/common/utils/A;->c(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :goto_2
    const-string p1, "PowerNoticeUtils"

    .line 31
    const-string p2, "cancelExtremeNotification error:"

    .line 33
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showPrinterKitStatusbar : color = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerNoticeUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const p2, 0x7f11001e    # @raw/pc_kit_printer 'res/raw/pc_kit_printer.mp4'

    .line 30
    invoke-static {p0, p2, p1}, Lt7/t;->s0(Landroid/content/Context;ILjava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_0
    const-string v0, "GRN"

    .line 37
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const p2, 0x7f11001d    # @raw/pc_kit_green_printer 'res/raw/pc_kit_green_printer.mp4'

    .line 45
    invoke-static {p0, p2, p1}, Lt7/t;->s0(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "WHT"

    .line 52
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    const p2, 0x7f11001f    # @raw/pc_kit_white_printer 'res/raw/pc_kit_white_printer.mp4'

    .line 60
    invoke-static {p0, p2, p1}, Lt7/t;->s0(Landroid/content/Context;ILjava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    return-void
    .line 66
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PowerNoticeUtils"

    .line 2
    const-string v1, "Cancel start change notification: pogo"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f0c0062    # @integer/pc_notification_id_smart_charge_pogo '1001'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    move-result v0

    .line 19
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 24
    return-void
.end method

.method public static o0(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-class v1, Lcom/miui/powercenter/nightcharge/ChargerProtectActivity;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x4000000

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 20
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    const v2, 0x7f0808fd    # @drawable/ic_performance_notification 'res/drawable/ic_performance_notification.xml'

    .line 23
    if-eqz v1, :cond_1

    .line 26
    const v1, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 33
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 35
    const v4, 0x7f1211d5    # @string/pc_timely_charging_title 'Charge your device'

    .line 38
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    .line 48
    const v6, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    const-string v6, "com.miui.powercenter.high"

    .line 56
    invoke-virtual {v4, v6, v5}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object v0

    .line 73
    const v1, 0x7f121152    # @string/pc_health_charge_protect_title 'Battery protection'

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 81
    move-result-object v0

    .line 84
    const v1, 0x7f12114f    # @string/pc_health_charge_protect_notification_summary 'Turn on Battery protection to reduce battery aging'

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 92
    move-result-object p0

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 97
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 104
    return-void
    .line 107
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121101    # @string/pc_camera_printer_title 'Photo Printer Kit'

    .line 6
    filled-new-array {v1}, [I

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lt7/t;->n(Landroid/content/Context;Landroid/os/UserHandle;[I)V

    .line 13
    return-void
    .line 16
.end method

.method public static p0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v1, Lcom/miui/powercenter/powerui/a;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/powercenter/powerui/a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Lcom/miui/powercenter/powerui/a;->b()Lcom/miui/powercenter/powerui/IslandParam;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "island_param"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lt7/h;->c:Lt7/h;

    .line 32
    invoke-virtual {v1}, Lt7/h;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "notifyId"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "strong_toast_category"

    .line 43
    const-string v2, "video_text"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "target"

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string v1, "status_bar_strong_toast"

    .line 56
    const-string v2, "show_custom_strong_toast"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    const-string v2, "package_name"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "strong_toast_action"

    .line 76
    invoke-static {p0, v1, v0}, Lt7/t;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    return-void
    .line 81
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1211b2    # @string/pc_side_road_charge_notifiy_on_time_title 'Smart charging is on'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lt7/t;->m(Landroid/content/Context;[I)V

    .line 9
    return-void
    .line 12
.end method

.method public static q0(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "from_notification"

    .line 9
    const-string v2, "SideRoadChargeManager"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0xc000000

    .line 17
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v0

    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    const-class v4, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 25
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v4, "com.miui.powercenter.action.STOP_SIDE_ROAD_CHARGE"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const/4 v4, 0x0

    .line 35
    invoke-static {p0, v4, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v2

    .line 39
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 40
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 42
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 45
    const v6, 0x7f080943    # @drawable/ic_side_road_charge_notification 'res/drawable/ic_side_road_charge_notification.xml'

    .line 47
    if-eqz v5, :cond_0

    .line 50
    const v5, 0x7f0808fe    # @drawable/ic_performance_notification_global 'res/drawable/ic_performance_notification_global.xml'

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    move v5, v6

    .line 56
    :goto_0
    const v7, 0x7f1211b4    # @string/pc_side_road_charge_notifiy_ontime_summary 'Charging speed has been reduced to prevent device heating, lag, or frame drops'

    .line 57
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 63
    const v8, 0x7f1211b3    # @string/pc_side_road_charge_notifiy_ontime_button_text 'Turn off'

    .line 64
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 70
    const v9, 0x7f1211b2    # @string/pc_side_road_charge_notifiy_on_time_title 'Smart charging is on'

    .line 71
    invoke-virtual {v3, v9}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 74
    move-result-object v10

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v11

    .line 81
    const v12, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 82
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 88
    const-string v12, "com.miui.powercenter.high"

    .line 89
    invoke-virtual {v10, v12, v11}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 91
    move-result-object v10

    .line 94
    invoke-virtual {v10, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v5, v7}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 115
    move-result-object v5

    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 140
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 147
    invoke-static {p0}, Lb7/a;->b(Landroid/content/Context;)V

    .line 150
    return-void
    .line 153
.end method

.method public static r(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    const-string v1, "battery"

    .line 17
    invoke-static {v0, v1}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v0, v1}, Ln2/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string v1, "batteryNotice"

    .line 28
    invoke-static {v0, v1}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    invoke-static {v0, v1}, Ln2/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 39
    const v1, 0x7f120fd3    # @string/notification_channel_battery 'Battery'

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "batteryNoticeNew"

    .line 49
    const/4 v3, 0x4

    .line 51
    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v2

    .line 59
    const-string v4, "low_battery_sound"

    .line 60
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "file://"

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v2

    .line 86
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 87
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 89
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    move-result-object v3

    .line 95
    const/16 v4, 0xa

    .line 96
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 106
    const/4 v2, 0x1

    .line 109
    invoke-static {v1, v2}, Lt7/s;->a(Landroid/app/NotificationChannel;Z)V

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 113
    invoke-static {p0}, Lt7/t;->u(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 116
    move-result-object v1

    .line 119
    invoke-static {p0}, Lt7/t;->v(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 124
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 127
    const-string p0, "com.miui.powercenter"

    .line 130
    invoke-static {v0, p0}, Ln2/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 132
    return-void
    .line 135
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.securitycenter.POWERSAVE_DIALOG"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "channel_id"

    .line 19
    const/16 v2, 0x2711

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const/high16 v1, 0x4000000

    .line 26
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    new-instance v2, Lcom/miui/common/tools/b$b;

    .line 38
    invoke-direct {v2, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 40
    const v3, 0x7f0c0062    # @integer/pc_notification_id_smart_charge_pogo '1001'

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 50
    move-result-object v2

    .line 53
    const v3, 0x7f120fd3    # @string/notification_channel_battery 'Battery'

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string v3, "com.miui.powercenter.high"

    .line 61
    invoke-virtual {v2, v3, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 63
    move-result-object p0

    .line 66
    const v2, 0x7f080905    # @drawable/ic_power_pogo_protection 'res/drawable/ic_power_pogo_protection.xml'

    .line 67
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 74
    move-result-object p0

    .line 77
    const v2, 0x7f1211c3    # @string/pc_smart_charge_pogo_project_notification_title 'Battery protection'

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 85
    move-result-object p0

    .line 88
    const v2, 0x7f1211c2    # @string/pc_smart_charge_pogo_project_notification_content 'To extend battery life span, this device's battery won't go above the current level while connected  ...'

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object p0

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 105
    move-result-object p0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 122
    const-string p0, "PowerNoticeUtils"

    .line 125
    const-string v0, "Show smart change notification: pogo"

    .line 127
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
    .line 132
.end method

.method public static s(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "LOW_BATTERY_DIALOG"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 21
    const-string v1, "content://com.miui.powercenter.powersaver"

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "changePowerMode"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "PowerNoticeUtils"

    .line 36
    const-string v1, "enableSaveMode error"

    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method private static s0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lt7/t;->a(ILjava/lang/String;)Lcom/miui/powercenter/bean/StatusBarGuideParams;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "strong_toast_category"

    .line 20
    const-string v3, "video_text"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "target"

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v2, "duration"

    .line 33
    const-wide/16 v3, 0xbb8

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    const-string v2, "status_bar_strong_toast"

    .line 40
    const-string v3, "show_custom_strong_toast"

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "package_name"

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "param"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v0, "island_param"

    .line 67
    new-instance v2, Lcom/miui/powercenter/powerui/a;

    .line 69
    invoke-direct {v2, p0}, Lcom/miui/powercenter/powerui/a;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "android.resource://com.miui.securitycenter/"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1, p2}, Lcom/miui/powercenter/powerui/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/powercenter/powerui/IslandParam;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "notifyId"

    .line 110
    sget-object p2, Lt7/h;->d:Lt7/h;

    .line 112
    invoke-virtual {p2}, Lt7/h;->b()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 p2, 0x21

    .line 126
    if-lt p1, p2, :cond_1

    .line 128
    const-string p1, "strong_toast_action"

    .line 130
    invoke-static {p0, p1, v1}, Lt7/t;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 135
    :goto_1
    const-string p1, "PowerNoticeUtils"

    .line 136
    const-string p2, "showVideoTextStatusBar: "

    .line 138
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_1
    :goto_2
    return-void
    .line 143
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, p1}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    return-object p0
    .line 10
.end method

.method public static t0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lt7/t;->y()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "PowerNoticeUtils"

    .line 16
    const-string v1, "startCameraPrinterActivity error:"

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static u(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    const v0, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    const/4 v0, 0x4

    .line 9
    const-string v1, "com.miui.powercenter.high"

    .line 10
    invoke-static {v1, p0, v0}, Lt7/t;->t(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static u0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.settings"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v2, "com.android.settings.SubSettings"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, ":android:show_fragment"

    .line 17
    const-string v2, "com.android.settings.cameragrip.CameraGripDetail"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "PowerNoticeUtils"

    .line 34
    const-string v1, "startSettingHandle errro:"

    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public static v(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    const v0, 0x7f12039a    # @string/battery_and_property_ordinary_notify 'Regular battery notifications'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "com.miui.powercenter.low"

    .line 10
    invoke-static {v1, p0, v0}, Lt7/t;->t(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "reminder_type"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method

.method public static w(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    div-long/2addr p0, v0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static w0(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "content://com.miui.powercenter.powersaver"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "showLowBatteryDialog"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerNoticeUtils"

    .line 20
    const-string v1, "showLowBatteryDialog error"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method public static x(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    rem-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    div-long/2addr p0, v0

    .line 9
    return-wide p0
    .line 10
.end method

.method public static y()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.camera"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "android.intent.extra.REFERRER_NAM"

    .line 17
    const-string v2, "http://com.miui.voiceassist"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "android.intent.extra.CAMERA_MODE"

    .line 24
    const-string v2, "POLAROID"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "com.android.systemui.camera_launch_source"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-object v0
    .line 36
.end method

.method private static z(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ltz p1, :cond_2

    .line 5
    const/16 v2, 0x64

    .line 7
    if-le p1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "save_mode"

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    new-array p0, v0, [I

    .line 20
    fill-array-data p0, :array_0

    .line 22
    div-int/lit8 p1, p1, 0xa

    .line 25
    aget p0, p0, p1

    .line 27
    return p0

    .line 29
    :cond_1
    const-string v2, "performance_mode"

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    new-array p0, v0, [I

    .line 38
    fill-array-data p0, :array_1

    .line 40
    div-int/lit8 p1, p1, 0xa

    .line 43
    aget p0, p0, p1

    .line 45
    return p0

    .line 47
    :cond_2
    :goto_0
    return v1

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x7f080f00    # @drawable/pc_icon_save_statusbar_1 'res/drawable/pc_icon_save_statusbar_1.xml'
        0x7f080f03    # @drawable/pc_icon_save_statusbar_2 'res/drawable/pc_icon_save_statusbar_2.xml'
        0x7f080f04    # @drawable/pc_icon_save_statusbar_3 'res/drawable/pc_icon_save_statusbar_3.xml'
        0x7f080f05    # @drawable/pc_icon_save_statusbar_4 'res/drawable/pc_icon_save_statusbar_4.xml'
        0x7f080f06    # @drawable/pc_icon_save_statusbar_5 'res/drawable/pc_icon_save_statusbar_5.xml'
        0x7f080f07    # @drawable/pc_icon_save_statusbar_6 'res/drawable/pc_icon_save_statusbar_6.xml'
        0x7f080f08    # @drawable/pc_icon_save_statusbar_7 'res/drawable/pc_icon_save_statusbar_7.xml'
        0x7f080f09    # @drawable/pc_icon_save_statusbar_8 'res/drawable/pc_icon_save_statusbar_8.xml'
        0x7f080f0a    # @drawable/pc_icon_save_statusbar_9 'res/drawable/pc_icon_save_statusbar_9.xml'
        0x7f080f01    # @drawable/pc_icon_save_statusbar_10 'res/drawable/pc_icon_save_statusbar_10.xml'
        0x7f080f02    # @drawable/pc_icon_save_statusbar_11 'res/drawable/pc_icon_save_statusbar_11.xml'
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x7f080ef4    # @drawable/pc_icon_preformance_statusbar_1 'res/drawable/pc_icon_preformance_statusbar_1.xml'
        0x7f080ef7    # @drawable/pc_icon_preformance_statusbar_2 'res/drawable/pc_icon_preformance_statusbar_2.xml'
        0x7f080ef8    # @drawable/pc_icon_preformance_statusbar_3 'res/drawable/pc_icon_preformance_statusbar_3.xml'
        0x7f080ef9    # @drawable/pc_icon_preformance_statusbar_4 'res/drawable/pc_icon_preformance_statusbar_4.xml'
        0x7f080efa    # @drawable/pc_icon_preformance_statusbar_5 'res/drawable/pc_icon_preformance_statusbar_5.xml'
        0x7f080efb    # @drawable/pc_icon_preformance_statusbar_6 'res/drawable/pc_icon_preformance_statusbar_6.xml'
        0x7f080efc    # @drawable/pc_icon_preformance_statusbar_7 'res/drawable/pc_icon_preformance_statusbar_7.xml'
        0x7f080efd    # @drawable/pc_icon_preformance_statusbar_8 'res/drawable/pc_icon_preformance_statusbar_8.xml'
        0x7f080efe    # @drawable/pc_icon_preformance_statusbar_9 'res/drawable/pc_icon_preformance_statusbar_9.xml'
        0x7f080ef5    # @drawable/pc_icon_preformance_statusbar_10 'res/drawable/pc_icon_preformance_statusbar_10.xml'
        0x7f080ef6    # @drawable/pc_icon_preformance_statusbar_11 'res/drawable/pc_icon_preformance_statusbar_11.xml'
    .end array-data
.end method
