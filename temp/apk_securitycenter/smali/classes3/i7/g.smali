.class public Li7/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/g$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/database/ContentObserver;

.field private c:Z

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li7/g;->a:Z

    .line 6
    iput-boolean v0, p0, Li7/g;->c:Z

    .line 8
    iput v0, p0, Li7/g;->d:I

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Li7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/g;->v(I)V

    return-void
.end method

.method public static synthetic b(Li7/g;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li7/g;->u(Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic c(Li7/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li7/g;->a:Z

    return p0
.end method

.method static bridge synthetic d(Li7/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li7/g;->a:Z

    return-void
.end method

.method static bridge synthetic e(Li7/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Li7/g;->j()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Li7/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/g;->k(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic g(Li7/g;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li7/g;->m(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic h(Li7/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/g;->n(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic i(Li7/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/g;->o(Landroid/content/Context;)V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g;->e:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "key_fast_charge_enabled"

    .line 12
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    move v1, v2

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li7/g;->l(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method private l(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Li7/f;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Li7/f;-><init>(Li7/g;Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "miui.intent.extra.quick_charge_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "miui.intent.extra.POWER_MAX"

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p2

    .line 14
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 15
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "pc fastcharge receive fastcharge broadcast! type is "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " powerMax: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " isInCharging "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    const-string v4, "FastChargeReceiver"

    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    if-nez v2, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lt7/q;->X()I

    .line 64
    move-result v2

    .line 67
    const-string v3, "handlePowerConnected: BATTERY_PLUGGED_WIRELESS=4"

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v3, 0x4

    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    invoke-static {p2}, Li7/g;->t(I)Z

    .line 76
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, p2}, Li7/g;->s(II)Z

    .line 81
    move-result v0

    .line 84
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v6, "handlePowerConnected: plugType="

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, "\tisPowerSupport="

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-nez v0, :cond_2

    .line 113
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Lcom/miui/powercenter/h;->F2(Z)V

    .line 117
    invoke-static {p2}, Lcom/miui/powercenter/h;->G2(I)V

    .line 120
    invoke-static {}, Lcom/miui/powercenter/h;->Y0()Z

    .line 123
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    const-string p1, "pc fastcharge handlePowerConnected noti disabled return"

    .line 129
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 134
    :cond_3
    if-eq v2, v3, :cond_4

    .line 135
    const-string v5, "WIRED_TOP_SPEED_FAST"

    .line 137
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    move v5, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v5, v1

    .line 151
    :goto_1
    if-ne v2, v3, :cond_5

    .line 152
    const-string v3, "WIRELESS_TOPSPEED"

    .line 154
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    move v1, v0

    .line 166
    :cond_5
    if-nez v5, :cond_9

    .line 167
    if-eqz v1, :cond_6

    .line 169
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 172
    move-result v0

    .line 175
    invoke-static {}, Lcom/miui/powercenter/h;->G0()I

    .line 176
    move-result v1

    .line 179
    if-le v0, v1, :cond_7

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p2, "pc fastcharge handlePowerConnected currentLevel is "

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string p2, " levelThreshold is "

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string p2, " return"

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void

    .line 215
    :cond_7
    if-gtz p2, :cond_8

    .line 216
    return-void

    .line 218
    :cond_8
    invoke-static {p1, p2, v2}, Li7/d;->b(Landroid/content/Context;II)V

    .line 219
    return-void

    .line 222
    :cond_9
    :goto_2
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 223
    move-result p2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v3, "FastChargeEnabledDefault true, show exit notification batteryPercent: "

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/16 v1, 0x64

    .line 247
    if-ge p2, v1, :cond_a

    .line 249
    invoke-static {p1}, Li7/d;->a(Landroid/content/Context;)V

    .line 251
    invoke-static {p1, v2}, Li7/d;->c(Landroid/content/Context;I)V

    .line 254
    if-eqz v5, :cond_a

    .line 257
    invoke-static {v0}, Li7/g;->y(Z)V

    .line 259
    :cond_a
    return-void
    .line 262
.end method

.method private n(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "FastChargeReceiver"

    .line 2
    const-string v1, "pc fastcharge receive broadcast android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/miui/powercenter/h;->F2(Z)V

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/h;->G2(I)V

    .line 13
    invoke-static {p1}, Li7/d;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/miui/powercenter/h;->X0()Z

    .line 23
    move-result v1

    .line 26
    const-string v2, "key_fast_charge_enabled"

    .line 27
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    const-string v0, "WIRELESS_TOPSPEED"

    .line 32
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    invoke-static {v0}, Li7/c;->i(Z)V

    .line 42
    invoke-static {}, LC7/s;->E()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Li7/g;->k(Landroid/content/Context;)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FastChargeReceiver"

    .line 2
    const-string v1, "pc fastcharge receive broadcast android.intent.action.ACTION_SHUTDOWN"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/miui/powercenter/h;->F2(Z)V

    .line 16
    invoke-static {v0}, Lcom/miui/powercenter/h;->G2(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/miui/powercenter/h;->X0()Z

    .line 26
    move-result v0

    .line 29
    const-string v1, "key_fast_charge_enabled"

    .line 30
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private p(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g;->b:Landroid/database/ContentObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li7/g$b;

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-direct {v0, p0, v1, p1}, Li7/g$b;-><init>(Li7/g;Landroid/os/Handler;Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Li7/g;->b:Landroid/database/ContentObserver;

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "key_fast_charge_enabled"

    .line 26
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Li7/g;->b:Landroid/database/ContentObserver;

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    return-void
    .line 38
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-static {}, LC7/s;->E()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Li7/g;->j()Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, Li7/g;->a:Z

    .line 13
    new-instance v0, Li7/e;

    .line 15
    invoke-direct {v0, p0}, Li7/e;-><init>(Li7/g;)V

    .line 17
    invoke-static {}, Lu7/f;->a()Lu7/f;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lu7/f;->k(Li7/g$c;)V

    .line 24
    return-void
    .line 27
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_fast_charge_enabled"

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

.method private static s(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    move p0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1f

    .line 12
    if-lt v0, v3, :cond_1

    .line 14
    const/16 v0, 0x43

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    move p1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_1
    if-nez p0, :cond_3

    .line 23
    if-eqz p1, :cond_2

    .line 25
    goto :goto_2

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "handlePowerConnected: isBelowFastChargeType120W="

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "\tisBelowFastChargeType67W="

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string p1, "FastChargeReceiver"

    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v1
    .line 59
.end method

.method private static t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method private synthetic u(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li7/g;->w(Landroid/content/Context;I)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/g;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "FastChargeReceiver"

    .line 6
    const-string v0, "modeChange not fastMode return!!!"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li7/g;->e:Landroid/content/Context;

    .line 14
    invoke-direct {p0, v0, p1}, Li7/g;->l(Landroid/content/Context;I)V

    .line 16
    return-void
    .line 19
.end method

.method private w(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Li7/g;->j()Z

    .line 5
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "handleFastChargeStateChanged: fastChargeState="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "FastChargeReceiver"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0, p1, p2}, Li7/g;->x(ZI)V

    .line 31
    invoke-static {p1}, Li7/g;->y(Z)V

    .line 34
    return-void
    .line 37
.end method

.method private x(ZI)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "8"

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 18
    const-string v3, "/sys/class/thermal/thermal_message/charger_temp"

    .line 19
    invoke-static {v3, v1, v2}, LC7/I;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "notifyFastChargeStateToBsp: state:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ",sicMode:"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ",fastChargeValue:"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string p2, "FastChargeReceiver"

    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
    .line 62
.end method

.method public static y(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "notifiFwFastCharge: "

    .line 5
    const-string v4, "FastChargeReceiver"

    .line 7
    :try_start_0
    invoke-static {}, LC7/A;->d0()Z

    .line 9
    move-result v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v7, "notifyWiredFastChargeStateToFw: supportLowFastCharge"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-nez v5, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    const-string p0, "1"

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "0"

    .line 43
    :goto_0
    const-string v5, "miui.util.IMiCharge"

    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v5

    .line 50
    const-string v6, "getInstance"

    .line 51
    new-array v7, v2, [Ljava/lang/Object;

    .line 53
    const/4 v8, 0x0

    .line 55
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 59
    const-class v6, Ljava/lang/Boolean;

    .line 60
    const-string v7, "setMiChargePath"

    .line 62
    new-array v8, v1, [Ljava/lang/Class;

    .line 64
    const-class v9, Ljava/lang/String;

    .line 66
    aput-object v9, v8, v2

    .line 68
    aput-object v9, v8, v0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    const-string v9, "sport_mode"

    .line 74
    aput-object v9, v1, v2

    .line 76
    aput-object p0, v1, v0

    .line 78
    invoke-static {v5, v6, v7, v8, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ",setValue ="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :goto_2
    return-void
    .line 120
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/g;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li7/g;->c:Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Li7/g;->b:Landroid/database/ContentObserver;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Li7/g;->b:Landroid/database/ContentObserver;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string p1, "FastChargeReceiver"

    .line 12
    const-string p2, "onReceive: action is null!!!"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lt7/q;->S()Landroid/os/Handler;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lt7/q;->S()Landroid/os/Handler;

    .line 34
    move-result-object v1

    .line 37
    new-instance v2, Li7/g$a;

    .line 38
    invoke-direct {v2, p0, v0, p1, p2}, Li7/g$a;-><init>(Li7/g;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li7/g;->e:Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Li7/g;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li7/g;->c:Z

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, p0, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 32
    invoke-direct {p0, p1}, Li7/g;->p(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Li7/g;->k(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Li7/g;->q()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
