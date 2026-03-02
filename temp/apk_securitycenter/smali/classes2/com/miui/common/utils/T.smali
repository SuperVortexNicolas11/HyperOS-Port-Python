.class public abstract Lcom/miui/common/utils/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/T;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/common/utils/T;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/miui/common/utils/T;->o()Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lcom/miui/common/utils/T;->b:Z

    .line 12
    return-void
    .line 14
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "mimarket://details?id=com.miui.cameradetect"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "com.miui.cameradetect"

    .line 18
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Landroid/content/ComponentName;

    .line 26
    const-string v1, "com.miui.cameradetect.activity.MainActivity"

    .line 28
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    if-nez v1, :cond_4

    .line 10
    const-string v1, "."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    sget-boolean v1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 21
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/16 v1, 0x2e

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 34
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v1, "\\."

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    array-length v5, v1

    .line 63
    sub-int/2addr v5, v4

    .line 64
    aget-object v1, v1, v5

    .line 65
    move v4, v3

    .line 67
    move v5, v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 72
    if-ge v4, v6, :cond_3

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 78
    const/16 v7, 0x30

    .line 79
    if-lt v6, v7, :cond_3

    .line 81
    const/16 v7, 0x39

    .line 83
    if-gt v6, v7, :cond_3

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    sub-int/2addr v4, v1

    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v0

    .line 106
    :goto_1
    const-string v1, "FunctionUtils"

    .line 107
    const-string v3, "getMiuiVersion error"

    .line 109
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_4
    :goto_2
    return-object v2
    .line 114
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "disable_security_by_mishow"

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

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "ro.radio.noril"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
    .line 11
.end method

.method public static e()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "miui.securityspace.ConfigUtils"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "isSupportSecuritySpace"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v3, "FunctionUtils"

    .line 28
    const-string v4, "reflect error isSupportSecuritySpace"

    .line 30
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    move v2, v1

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/miui/common/utils/T;->g()Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    move v0, v1

    .line 44
    :cond_0
    return v0
    .line 45
.end method

.method public static f()Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "miui.securityspace.ConfigUtils"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "isSupportXSpace"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "FunctionUtils"

    .line 27
    const-string v2, "reflect error isSupportSecuritySpace"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method private static g()Z
    .locals 2

    .line 1
    const-string v0, "persist.mtbf.test"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static h()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lmiui/os/Build;

    .line 2
    const-string v1, "IS_MIUI_LITE_VERSION"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const-string v0, "FunctionUtils"

    .line 19
    const-string v1, "reflect failed when get is low memory device"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "#Intent;action=com.miui.powercenter.SUPERPOWER_SAVE_NEW;end"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    goto/16 :goto_3

    .line 18
    :cond_0
    const-string v1, "#Intent;action=miui.intent.action.KIDMODE_ENTRANCE;end"

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-static {v0}, LX7/a;->c(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 31
    goto/16 :goto_3

    .line 32
    :cond_1
    const-string v1, "#Intent;action=miui.intent.action.PRIVATE_SPACE_SETTING;end"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lcom/miui/common/utils/T;->q()Z

    .line 42
    move-result p0

    .line 45
    goto/16 :goto_3

    .line 46
    :cond_2
    const-string v1, "#Intent;action=miui.intent.action.XSPACE_SETTING;end"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    invoke-static {}, Lcom/miui/common/utils/T;->n()Z

    .line 56
    move-result p0

    .line 59
    goto/16 :goto_3

    .line 60
    :cond_3
    const-string v1, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    invoke-static {v0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 70
    move-result p0

    .line 73
    goto/16 :goto_3

    .line 74
    :cond_4
    const-string v1, "#Intent;action=miui.intent.action.QUICK_REPLY_SETTINGS;end"

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    invoke-static {}, LP3/b;->n()Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    invoke-static {}, Lu3/c;->a()Z

    .line 92
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_5
    move p0, v2

    .line 100
    goto/16 :goto_3

    .line 101
    :cond_6
    const-string v1, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 108
    if-nez v1, :cond_1d

    .line 109
    const-string v1, "#Intent;action=miui.powercenter.intent.action.BOOT_SHUTDOWN_ONTIME;end"

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 116
    if-nez v1, :cond_1d

    .line 117
    const-string v1, "#Intent;component=com.android.phone/com.android.phone.settings.CallRecordSetting;end"

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_7
    const-string v1, "#Intent;action=com.miui.gamebooster.action.VIDEOBOX_SETTINGS_ALL;end"

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    invoke-static {}, Lu4/v;->f()Z

    .line 137
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    invoke-static {}, LM2/a;->a()Z

    .line 143
    move-result p0

    .line 146
    if-nez p0, :cond_5

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_8
    const-string v1, "#Intent;action=miui.intent.action.PRIVACY_SETTINGS;end"

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    invoke-static {}, Lcom/miui/common/utils/T;->p()Z

    .line 159
    move-result p0

    .line 162
    goto/16 :goto_3

    .line 163
    :cond_9
    const-string v1, "#Intent;action=miui.intent.action.XMAN_MAIN;end"

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    sget-boolean p0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 173
    :goto_0
    xor-int/2addr p0, v3

    .line 175
    goto/16 :goto_3

    .line 176
    :cond_a
    const-string v1, "#Intent;action=miui.intent.action.ZMAN_SECURITY_SHARE_SETTING;end"

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    sget-boolean p0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 186
    goto/16 :goto_3

    .line 188
    :cond_b
    const-string v1, "#Intent;action=com.miui.cleaner.intent.action.GARBAGE_POWER_ACCELERATION;S.enterWay=sc;end"

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    invoke-static {}, LS5/h;->g()Z

    .line 198
    move-result p0

    .line 201
    goto/16 :goto_3

    .line 202
    :cond_c
    const-string v1, "#Intent;action=com.miui.contentextension.action.TAPLUS_SETTINGS;end"

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    .line 212
    goto :goto_0

    .line 214
    :cond_d
    const-string v1, "#Intent;action=miui.intent.action.APP_PREDICT_GUIDE_DIALOG_ONCE;package=com.miui.securitycenter;end"

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    invoke-static {}, LE8/a;->j()Z

    .line 223
    move-result p0

    .line 226
    goto/16 :goto_3

    .line 227
    :cond_e
    const-string v1, "#Intent;action=miui.intent.action.APP_PREDICT_GUIDE_DIALOG_ALWAYS;package=com.miui.securitycenter;end"

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    invoke-static {}, LE8/a;->g()Z

    .line 237
    move-result p0

    .line 240
    goto/16 :goto_3

    .line 241
    :cond_f
    const-string v1, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 251
    move-result p0

    .line 254
    goto/16 :goto_3

    .line 255
    :cond_10
    const-string v1, "#Intent;action=miui.intent.action.green_guard_activity_new;end"

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 265
    move-result p0

    .line 268
    if-eqz p0, :cond_5

    .line 269
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    .line 271
    if-nez p0, :cond_5

    .line 273
    invoke-static {}, Lcom/miui/common/utils/T;->g()Z

    .line 275
    move-result p0

    .line 278
    if-nez p0, :cond_5

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_11
    const-string v1, "#Intent;component=com.android.settings/.SubSettings;S.%3Asettings%3Ashow_fragment=com.android.settings.emergency.ui.SosSettings;end"

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    invoke-static {v0}, Lcom/miui/common/utils/G;->J(Landroid/content/Context;)Z

    .line 291
    move-result p0

    .line 294
    goto/16 :goto_3

    .line 295
    :cond_12
    const-string v1, "#Intent;action=miui.intent.action.HB_MAIN_ACTIVITY;end"

    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    .line 305
    if-nez p0, :cond_5

    .line 307
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 309
    if-nez p0, :cond_5

    .line 311
    goto/16 :goto_1

    .line 313
    :cond_13
    const-string v1, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 323
    move-result p0

    .line 326
    goto/16 :goto_3

    .line 327
    :cond_14
    const-string v1, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 337
    move-result p0

    .line 340
    goto/16 :goto_3

    .line 341
    :cond_15
    const-string v1, "#Intent;action=miui.intent.action.MANAGE_PRIVACY_APPS;end"

    .line 343
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 348
    if-eqz v1, :cond_16

    .line 349
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 351
    move-result p0

    .line 354
    invoke-static {v0, p0}, Lcom/miui/appmanager/AppManageUtils;->j0(Landroid/content/Context;I)Z

    .line 355
    move-result p0

    .line 358
    goto :goto_3

    .line 359
    :cond_16
    const-string v0, "#Intent;action=com.miui.dock.ACTION_DOCK_SETTINGS;end"

    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    invoke-static {}, LM2/a;->a()Z

    .line 368
    move-result p0

    .line 371
    goto :goto_3

    .line 372
    :cond_17
    const-string v0, "#Intent;action=com.miui.gamebooster.action.ACCESS_FRONT_ASSISTANT;end"

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 381
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lg3/i;->l0()Z

    .line 385
    move-result p0

    .line 388
    goto :goto_3

    .line 389
    :cond_18
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_APP_RESET;end"

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    invoke-static {}, Lcom/miui/common/utils/T;->m()Z

    .line 398
    move-result p0

    .line 401
    goto :goto_3

    .line 402
    :cond_19
    const-string v0, "#Intent;action=miui.intent.action.EARTHQUAKE_WARNING_MAIN_ID;end"

    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 408
    if-eqz v0, :cond_1a

    .line 409
    invoke-static {}, Lcom/miui/common/utils/B;->c()Z

    .line 411
    move-result p0

    .line 414
    goto :goto_3

    .line 415
    :cond_1a
    const-string v0, "#Intent;action=miui.intent.action.PRIVACY_INPUT_MODE_ACTIVITY;end"

    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 421
    if-eqz v0, :cond_1b

    .line 422
    sget-boolean p0, Lcom/miui/permcenter/v;->C:Z

    .line 424
    goto :goto_3

    .line 426
    :cond_1b
    const-string v0, "#Intent;component=com.miui.securitycenter/com.miui.powercenter.autotask.AutoTaskManageActivity;end"

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 432
    if-eqz p0, :cond_1c

    .line 433
    invoke-static {}, LC7/I;->j()Z

    .line 435
    move-result p0

    .line 438
    goto :goto_3

    .line 439
    :cond_1c
    :goto_1
    move p0, v3

    .line 440
    goto :goto_3

    .line 441
    :cond_1d
    :goto_2
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 442
    move-result p0

    .line 445
    goto/16 :goto_0

    .line 446
    :goto_3
    return p0
    .line 448
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, LLb/a;->J:I

    .line 2
    sget v1, LLb/a;->M:I

    .line 4
    invoke-static {v0, v1}, LLb/a;->l(II)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/T;->h()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LLb/a;->F()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lmiui/util/OldmanUtil;->IS_ELDER_MODE:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/T;->f()Z

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method private static o()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LS5/c;->h()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ro.miui.has_security_keyboard"

    .line 13
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 29
    :try_start_0
    const-string v3, "com.miui.securityinputmethod"

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v2

    .line 35
    :catch_0
    const-string v0, "MiuiInputSettings"

    .line 36
    const-string v2, "com.miui.securityinputmethod not installed"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return v1
    .line 43
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1b

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public static q()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.ent_activated"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lmiui/util/OldmanUtil;->IS_ELDER_MODE:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/T;->e()Z

    .line 17
    move-result v0

    .line 20
    return v0
    .line 21
.end method
