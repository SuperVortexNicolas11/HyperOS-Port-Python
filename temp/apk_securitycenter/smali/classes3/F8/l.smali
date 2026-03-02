.class public LF8/l;
.super LF8/m;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, LF8/l;->d:Ljava/util/List;

    .line 10
    iput-object p3, p0, LF8/l;->e:Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, LF8/l;->y()V

    .line 14
    return-void
    .line 17
.end method

.method private A()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "satellite_state"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method private B()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF8/l;->g()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, LB2/d;->g(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    const-string v3, "SP_WIFI_AP_ENABLED"

    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v2, "SP_BLUETOOTH_ENABLED"

    .line 23
    invoke-direct {p0}, LF8/l;->o()I

    .line 25
    move-result v3

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 32
    invoke-static {v2}, LC7/A;->s(Landroid/content/Context;)I

    .line 34
    move-result v2

    .line 37
    const-string v3, "SP_GPS_MODE"

    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v2, "SP_SYNC_ENABLED"

    .line 43
    invoke-direct {p0}, LF8/l;->z()I

    .line 45
    move-result v3

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 52
    invoke-static {v2}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LC7/v;->t()Z

    .line 58
    move-result v2

    .line 61
    const-string v3, "SP_VIBRATE_ENABLED"

    .line 62
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 67
    invoke-static {v2}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LC7/v;->s()Z

    .line 73
    move-result v2

    .line 76
    const-string v3, "SP_TOUCH_VIBRATION_ENABLED"

    .line 77
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v2, "SP_DIALOG_RING_ENABLED"

    .line 82
    invoke-direct {p0}, LF8/l;->p()Z

    .line 84
    move-result v3

    .line 87
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 91
    invoke-static {v2}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v2}, LC7/v;->r()Z

    .line 97
    move-result v2

    .line 100
    const-string v3, "SP_TOUCH_RING_ENABLED"

    .line 101
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 106
    invoke-static {v2}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LC7/v;->p()I

    .line 112
    move-result v2

    .line 115
    const-string v3, "SP_SLEEP_SECONDS"

    .line 116
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 121
    invoke-static {v2}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LC7/v;->f()I

    .line 127
    move-result v2

    .line 130
    const-string v3, "SP_BRIGHTNESS_MODE"

    .line 131
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 136
    invoke-static {v2}, Lcom/miui/common/utils/o;->n(Landroid/content/Context;)I

    .line 138
    move-result v2

    .line 141
    const-string v3, "SP_BRIGHTNESS"

    .line 142
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    const/4 v2, 0x1

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, LF8/l;->q()I

    .line 150
    move-result v3

    .line 153
    invoke-direct {p0, v2}, LF8/l;->v(Z)I

    .line 154
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v5, "saveUserSettings:"

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    const-string v5, "SettingPolicy"

    .line 176
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v4, "SP_FACE_UNLOCK_ENABLED"

    .line 181
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    :cond_0
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 186
    invoke-static {v3}, LF8/l;->t(Landroid/content/Context;)I

    .line 188
    move-result v3

    .line 191
    const-string v4, "SP_NIGHT_MODE_ENABLED"

    .line 192
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    const-string v3, "SP_AUTO_MODE_ENABLED"

    .line 197
    invoke-direct {p0}, LF8/l;->n()Z

    .line 199
    move-result v4

    .line 202
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string v3, "SP_AUTO_DOWNLOAD_ENABLED"

    .line 206
    invoke-direct {p0}, LF8/l;->m()Z

    .line 208
    move-result v4

    .line 211
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    const/4 v3, 0x0

    .line 215
    invoke-direct {p0, v3}, LF8/l;->l(I)F

    .line 216
    move-result v3

    .line 219
    const-string v4, "SP_WINDOW_ANIMATION_SCALE"

    .line 220
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 222
    const-string v3, "SP_TRANSITION_ANIMATION_SCALE"

    .line 225
    invoke-direct {p0, v2}, LF8/l;->l(I)F

    .line 227
    move-result v2

    .line 230
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 231
    const-string v2, "sp_notification_light_pulse"

    .line 234
    invoke-direct {p0}, LF8/l;->u()I

    .line 236
    move-result v3

    .line 239
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    const-string v2, "sp_touchassistant_enabled"

    .line 243
    invoke-direct {p0}, LF8/l;->w()Z

    .line 245
    move-result v3

    .line 248
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string v2, "sp_handy_mode_enabled"

    .line 252
    invoke-direct {p0}, LF8/l;->r()Z

    .line 254
    move-result v3

    .line 257
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v2, "sp_faceunlock_supported"

    .line 261
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    return-void
    .line 269
.end method

.method private C(IF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0}, LF8/l;->x()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    const-string v4, "setAnimationScale"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v6, v5, v1

    .line 17
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v2, v1

    .line 33
    aput-object p2, v2, v0

    .line 35
    const/4 p1, 0x0

    .line 37
    invoke-static {v3, p1, v4, v5, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_0
    :goto_0
    return-void
    .line 46
.end method

.method private D(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF8/l;->m()Z

    .line 2
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "auto_download"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private E(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF8/l;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "auto_update"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private F(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, LF8/l;->o()I

    .line 8
    move-result v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, LF8/l$a;

    .line 43
    invoke-direct {v0, p0}, LF8/l$a;-><init>(LF8/l;)V

    .line 45
    const-wide/16 v1, 0xbb8

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_3
    :goto_0
    return-void
    .line 53
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/o;->i(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lcom/miui/common/utils/o;->r(Landroid/content/Context;I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private H(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method private I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC7/v;->f()I

    .line 8
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LC7/v;->H(I)V

    .line 24
    :cond_0
    return-void
.end method

.method private J(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF8/l;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "dtmf_tone"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private K(I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/high16 v5, -0x80000000

    .line 7
    if-ne p1, v5, :cond_0

    .line 9
    invoke-direct {p0}, LF8/l;->q()I

    .line 11
    move-result v5

    .line 14
    if-ne p1, v5, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 18
    :try_start_0
    invoke-direct {p0}, LF8/l;->A()Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    invoke-direct {p0, v4}, LF8/l;->L(I)V

    .line 26
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-class v5, Landroid/provider/Settings$Secure;

    .line 32
    const-string v6, "putIntForUser"

    .line 34
    new-array v7, v3, [Ljava/lang/Class;

    .line 36
    const-class v8, Landroid/content/ContentResolver;

    .line 38
    aput-object v8, v7, v2

    .line 40
    const-class v8, Ljava/lang/String;

    .line 42
    aput-object v8, v7, v4

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v8, v7, v1

    .line 48
    aput-object v8, v7, v0

    .line 50
    iget-object v8, p0, LF8/m;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v8

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 62
    move-result v9

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    aput-object v8, v3, v2

    .line 72
    const-string v2, "face_unlcok_apply_for_lock"

    .line 74
    aput-object v2, v3, v4

    .line 76
    aput-object p1, v3, v1

    .line 78
    aput-object v9, v3, v0

    .line 80
    invoke-static {v5, v6, v7, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_1
    return-void
    .line 89
.end method

.method private L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "face_unlcok_apply_for_lock_backup"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method private M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->s(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private N(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF8/l;->r()Z

    .line 2
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "handy_mode_state"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    return-void
    .line 20
.end method

.method private O(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LF8/l;->s()Z

    .line 2
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const-string p1, "enable"

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "disable"

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_1
    return-void
    .line 54
.end method

.method public static P(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1b

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    invoke-static {p1}, LF8/l;->t(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const-string v0, "uimode"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/UiModeManager;

    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/UiModeManager;->setNightMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_0
    :goto_0
    return-void
    .line 30
.end method

.method private Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "notification_light_pulse"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method private R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC7/v;->p()I

    .line 8
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LC7/v;->O(I)V

    .line 24
    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "miui.app.ToggleManager"

    .line 4
    invoke-direct {p0}, LF8/l;->z()I

    .line 6
    move-result v3

    .line 9
    const/high16 v4, -0x80000000

    .line 10
    if-eq v3, v4, :cond_1

    .line 12
    if-eq p1, v4, :cond_1

    .line 14
    invoke-direct {p0}, LF8/l;->z()I

    .line 16
    move-result v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 26
    const-string v3, "TOGGLE_SYNC"

    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {p1, v3, v4}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "createInstance"

    .line 44
    new-array v5, v1, [Ljava/lang/Class;

    .line 46
    const-class v6, Landroid/content/Context;

    .line 48
    aput-object v6, v5, v0

    .line 50
    iget-object v6, p0, LF8/m;->a:Landroid/content/Context;

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    aput-object v6, v7, v0

    .line 56
    invoke-static {v2, v3, v5, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "performToggle"

    .line 62
    new-array v5, v1, [Ljava/lang/Class;

    .line 64
    aput-object v4, v5, v0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v0

    .line 70
    invoke-static {v2, v3, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_1
    :goto_0
    return-void
    .line 80
.end method

.method private T(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LF8/l;->w()Z

    .line 2
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "touch_assistant_enabled"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v1, "com.miui.touchassistant.SHOW_FLOATING_WINDOW"

    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "com.miui.touchassistant"

    .line 31
    const-string v2, "com.miui.touchassistant.CoreService"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "Error while enable touchassistant"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const-string v0, "SuperPowerSaveManager"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :goto_0
    return-void
    .line 66
.end method

.method private U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC7/v;->r()Z

    .line 8
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LC7/v;->Q(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC7/v;->s()Z

    .line 8
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LC7/v;->R(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC7/v;->t()Z

    .line 8
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LC7/v;->S(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private X(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "miui.app.ToggleManager"

    .line 4
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3}, LB2/d;->g(Landroid/content/Context;)Z

    .line 8
    move-result v3

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 18
    const-string v3, "TOGGLE_WIFI_AP"

    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {p1, v3, v4}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "createInstance"

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    const-class v6, Landroid/content/Context;

    .line 40
    aput-object v6, v5, v0

    .line 42
    iget-object v6, p0, LF8/m;->a:Landroid/content/Context;

    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 46
    aput-object v6, v7, v0

    .line 48
    invoke-static {v2, v3, v5, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "performToggle"

    .line 54
    new-array v5, v1, [Ljava/lang/Class;

    .line 56
    aput-object v4, v5, v0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p1, v1, v0

    .line 62
    invoke-static {v2, v3, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public static synthetic f(LF8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF8/l;->G()V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "faceunlock_support_superpower"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    return v2

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method private h()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "miui.app.ToggleManager"

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    .line 9
    const-string v4, "TOGGLE_TORCH"

    .line 10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v3, v4, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v4

    .line 26
    const-string v6, "createInstance"

    .line 27
    new-array v7, v0, [Ljava/lang/Class;

    .line 29
    const-class v8, Landroid/content/Context;

    .line 31
    aput-object v8, v7, v1

    .line 33
    iget-object v8, p0, LF8/m;->a:Landroid/content/Context;

    .line 35
    new-array v9, v0, [Ljava/lang/Object;

    .line 37
    aput-object v8, v9, v1

    .line 39
    invoke-static {v4, v6, v7, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v7, "updateTorchToggle"

    .line 47
    new-array v8, v1, [Ljava/lang/Class;

    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v6, v7, v8, v9}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 59
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    const-string v7, "getStatus"

    .line 62
    new-array v8, v0, [Ljava/lang/Class;

    .line 64
    aput-object v5, v8, v1

    .line 66
    new-array v9, v0, [Ljava/lang/Object;

    .line 68
    aput-object v3, v9, v1

    .line 70
    invoke-static {v2, v6, v7, v8, v9}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const-string v2, "performToggle"

    .line 84
    new-array v6, v0, [Ljava/lang/Class;

    .line 86
    aput-object v5, v6, v1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    aput-object v3, v0, v1

    .line 92
    invoke-static {v4, v2, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_0
    :goto_0
    return-void
    .line 102
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LB2/j;->b(Landroid/content/Context;Z)V

    .line 5
    invoke-direct {p0, v1}, LF8/l;->F(I)V

    .line 8
    invoke-direct {p0, v1}, LF8/l;->M(I)V

    .line 11
    invoke-direct {p0, v1}, LF8/l;->S(I)V

    .line 14
    invoke-direct {p0, v1}, LF8/l;->W(Z)V

    .line 17
    invoke-direct {p0, v1}, LF8/l;->V(Z)V

    .line 20
    const/16 v0, 0xf

    .line 23
    invoke-direct {p0, v0}, LF8/l;->R(I)V

    .line 25
    invoke-direct {p0, v1}, LF8/l;->I(I)V

    .line 28
    iget-object v0, p0, LF8/l;->e:Landroid/os/Handler;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v2, LF8/k;

    .line 35
    invoke-direct {v2, p0}, LF8/k;-><init>(LF8/l;)V

    .line 37
    const-wide/16 v3, 0x3e8

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    invoke-direct {p0}, LF8/l;->h()V

    .line 45
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 48
    const-string v2, "sp_faceunlock_supported"

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    invoke-direct {p0, v1}, LF8/l;->K(I)V

    .line 58
    :cond_1
    invoke-direct {p0, v1}, LF8/l;->D(Z)V

    .line 61
    invoke-direct {p0, v1}, LF8/l;->E(Z)V

    .line 64
    invoke-direct {p0, v1}, LF8/l;->T(Z)V

    .line 67
    invoke-direct {p0, v1}, LF8/l;->N(Z)V

    .line 70
    invoke-direct {p0, v1}, LF8/l;->l(I)F

    .line 73
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v0, v0, v2

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0, v1, v2}, LF8/l;->C(IF)V

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, LF8/l;->l(I)F

    .line 86
    move-result v3

    .line 89
    cmpl-float v3, v3, v2

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-direct {p0, v0, v2}, LF8/l;->C(IF)V

    .line 94
    :cond_3
    invoke-direct {p0}, LF8/l;->u()I

    .line 97
    move-result v2

    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    invoke-direct {p0, v1}, LF8/l;->Q(I)V

    .line 103
    :cond_4
    iget-object v0, p0, LF8/l;->d:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Lr7/f;

    .line 122
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 124
    invoke-interface {v1, v2}, Lr7/f;->b(Landroid/content/Context;)V

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    return-void
    .line 130
.end method

.method private j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "SP_BLUETOOTH_ENABLED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LF8/l;->F(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "SettingPolicy"

    .line 16
    const-string v2, "enableBluetoothSetting: "

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-direct {p0}, LF8/l;->j()V

    .line 2
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 5
    const-string v1, "SP_GPS_MODE"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LF8/l;->M(I)V

    .line 14
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 17
    const-string v1, "SP_SYNC_ENABLED"

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 26
    invoke-direct {p0, v0}, LF8/l;->S(I)V

    .line 27
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 30
    const-string v1, "SP_VIBRATE_ENABLED"

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 37
    invoke-direct {p0, v0}, LF8/l;->W(Z)V

    .line 38
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 41
    const-string v1, "SP_TOUCH_VIBRATION_ENABLED"

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 48
    invoke-direct {p0, v0}, LF8/l;->V(Z)V

    .line 49
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 52
    const-string v1, "SP_DIALOG_RING_ENABLED"

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 67
    invoke-direct {p0, v0}, LF8/l;->J(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 71
    const-string v1, "SP_TOUCH_RING_ENABLED"

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 86
    invoke-direct {p0, v0}, LF8/l;->U(Z)V

    .line 87
    :cond_1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 90
    const-string v1, "SP_SLEEP_SECONDS"

    .line 92
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result v0

    .line 97
    invoke-direct {p0, v0}, LF8/l;->R(I)V

    .line 98
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 101
    const-string v1, "SP_BRIGHTNESS_MODE"

    .line 103
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 108
    invoke-direct {p0, v0}, LF8/l;->I(I)V

    .line 109
    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 114
    iget-object v1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 116
    const-string v4, "SP_BRIGHTNESS"

    .line 118
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v1

    .line 123
    invoke-direct {p0, v0, v1}, LF8/l;->H(Landroid/content/Context;I)V

    .line 124
    :cond_2
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 127
    const-string v1, "sp_faceunlock_supported"

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 137
    const-string v1, "SP_FACE_UNLOCK_ENABLED"

    .line 139
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    move-result v0

    .line 144
    invoke-direct {p0, v0}, LF8/l;->K(I)V

    .line 145
    :cond_3
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 148
    const-string v1, "SP_NFC_ENABLED"

    .line 150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    move-result v0

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v0, :cond_4

    .line 157
    invoke-direct {p0, v3}, LF8/l;->O(Z)V

    .line 159
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v0

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    :cond_4
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 174
    const-string v1, "SP_AUTO_MODE_ENABLED"

    .line 176
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result v0

    .line 181
    invoke-direct {p0, v0}, LF8/l;->E(Z)V

    .line 182
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 185
    const-string v1, "SP_AUTO_DOWNLOAD_ENABLED"

    .line 187
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    move-result v0

    .line 192
    invoke-direct {p0, v0}, LF8/l;->D(Z)V

    .line 193
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 196
    const-string v1, "sp_touchassistant_enabled"

    .line 198
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    move-result v0

    .line 203
    invoke-direct {p0, v0}, LF8/l;->T(Z)V

    .line 204
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 207
    const-string v1, "sp_handy_mode_enabled"

    .line 209
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v0

    .line 214
    invoke-direct {p0, v0}, LF8/l;->N(Z)V

    .line 215
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 218
    const-string v1, "SP_WINDOW_ANIMATION_SCALE"

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 224
    move-result v0

    .line 227
    invoke-direct {p0, v2}, LF8/l;->l(I)F

    .line 228
    move-result v1

    .line 231
    cmpl-float v1, v1, v0

    .line 232
    if-eqz v1, :cond_5

    .line 234
    invoke-direct {p0, v2, v0}, LF8/l;->C(IF)V

    .line 236
    :cond_5
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 239
    const-string v1, "SP_TRANSITION_ANIMATION_SCALE"

    .line 241
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 243
    move-result v0

    .line 246
    invoke-direct {p0, v3}, LF8/l;->l(I)F

    .line 247
    move-result v1

    .line 250
    cmpl-float v1, v1, v0

    .line 251
    if-eqz v1, :cond_6

    .line 253
    invoke-direct {p0, v3, v0}, LF8/l;->C(IF)V

    .line 255
    :cond_6
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 258
    const-string v1, "sp_notification_light_pulse"

    .line 260
    const/4 v3, -0x1

    .line 262
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    move-result v0

    .line 266
    if-eq v0, v3, :cond_7

    .line 267
    invoke-direct {p0}, LF8/l;->u()I

    .line 269
    move-result v1

    .line 272
    if-eq v0, v1, :cond_7

    .line 273
    invoke-direct {p0, v0}, LF8/l;->Q(I)V

    .line 275
    :cond_7
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 278
    const-string v1, "SP_WIFI_AP_ENABLED"

    .line 280
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    move-result v0

    .line 285
    invoke-direct {p0, v0}, LF8/l;->X(Z)V

    .line 286
    iget-object v0, p0, LF8/l;->d:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 304
    check-cast v1, Lr7/f;

    .line 305
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 307
    invoke-interface {v1, v2}, Lr7/f;->a(Landroid/content/Context;)V

    .line 309
    goto :goto_0

    .line 312
    :cond_8
    return-void
    .line 313
.end method

.method private l(I)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0}, LF8/l;->x()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    const-string v4, "getAnimationScale"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v6, v5, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p1, v1, v0

    .line 26
    invoke-static {v2, v3, v4, v5, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "auto_download"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
    .line 19
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "auto_update"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
    .line 19
.end method

.method private o()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/miui/common/utils/l;->d(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, LF8/m;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lcom/miui/common/utils/l;->c(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    move v1, v3

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    move v1, v3

    .line 43
    :cond_4
    return v1
    .line 44
.end method

.method private p()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "dtmf_tone"

    .line 8
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method private q()I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-class v5, Landroid/provider/Settings$Secure;

    .line 7
    const-string v6, "getIntForUser"

    .line 9
    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/content/ContentResolver;

    .line 13
    aput-object v8, v7, v4

    .line 15
    const-class v8, Ljava/lang/String;

    .line 17
    aput-object v8, v7, v2

    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v8, v7, v1

    .line 23
    aput-object v8, v7, v0

    .line 25
    iget-object v8, p0, LF8/m;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v8

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    .line 36
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 37
    move-result v10

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v10

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    aput-object v8, v3, v4

    .line 47
    const-string v8, "face_unlcok_apply_for_lock"

    .line 49
    aput-object v8, v3, v2

    .line 51
    aput-object v9, v3, v1

    .line 53
    aput-object v10, v3, v0

    .line 55
    invoke-static {v5, v6, v7, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 66
    const-string v0, "SettingPolicy"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "result:"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :goto_0
    return v4
    .line 94
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "handy_mode_state"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method private s()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 21
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    return v0
    .line 25
.end method

.method public static t(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/Z;->d(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method private u()I
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "notification_light_pulse"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private v(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "face_unlcok_apply_for_lock_backup"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    invoke-direct {p0, v2}, LF8/l;->L(I)V

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "resultBackUp:"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "SettingPolicy"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v0
    .line 45
.end method

.method private w()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "touch_assistant_enabled"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method private x()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LF8/l;->c:Ljava/lang/Object;

    .line 4
    if-nez v2, :cond_0

    .line 6
    :try_start_0
    const-string v2, "window"

    .line 8
    invoke-static {v2}, LN8/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "android.view.IWindowManager$Stub"

    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 19
    const-string v4, "asInterface"

    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    const-class v6, Landroid/os/IBinder;

    .line 24
    aput-object v6, v5, v0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object v2, v1, v0

    .line 30
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, LF8/l;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LF8/l;->c:Ljava/lang/Object;

    .line 43
    return-object v0
    .line 45
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/l;->d:Ljava/util/List;

    .line 2
    new-instance v1, Lr7/g;

    .line 4
    invoke-direct {v1}, Lr7/g;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LF8/l;->d:Ljava/util/List;

    .line 12
    new-instance v1, Lr7/c;

    .line 14
    invoke-direct {v1}, Lr7/c;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LF8/l;->d:Ljava/util/List;

    .line 22
    new-instance v1, Lr7/h;

    .line 24
    invoke-direct {v1}, Lr7/h;-><init>()V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, LF8/l;->d:Ljava/util/List;

    .line 32
    new-instance v1, Lr7/j;

    .line 34
    invoke-direct {v1}, Lr7/j;-><init>()V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
    .line 42
.end method

.method private z()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.app.ToggleManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "createInstance"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v1

    .line 16
    iget-object v5, p0, LF8/m;->a:Landroid/content/Context;

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    aput-object v5, v0, v1

    .line 22
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    const-string v3, "isSyncOn"

    .line 30
    new-array v4, v1, [Ljava/lang/Class;

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v2, v3, v4, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    const/high16 v0, -0x80000000

    .line 51
    :goto_0
    return v0
    .line 53
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "PREF_KEY_SUPERPOWER_SETTING_DISABLE_STATE"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LE8/l;->A()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const/4 v0, 0x0

    .line 4
    const-string v1, "PREF_KEY_SUPERPOWER_SETTING_DISABLE_STATE"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, LF8/l;->B()V

    .line 13
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    invoke-direct {p0}, LF8/l;->i()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "SuperPowerSaveManager"

    .line 2
    const-string v1, "resotre settings state"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, LF8/l;->e()V

    .line 9
    return-void
    .line 12
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "PREF_KEY_SUPERPOWER_SETTING_DISABLE_STATE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, LF8/l;->k()V

    .line 13
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LE8/l;->A()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, LF8/l;->j()V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "settiing policy"

    .line 2
    return-object v0
    .line 4
.end method
