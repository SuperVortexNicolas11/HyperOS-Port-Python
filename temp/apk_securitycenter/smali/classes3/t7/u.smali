.class public Lt7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static t:Z = false

.field private static final u:Ljava/lang/String;

.field public static v:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/CountDownTimer;

.field private d:Landroid/app/AlarmManager;

.field private e:Landroid/app/PendingIntent;

.field private f:Lcom/miui/common/ui/d;

.field private g:LE7/a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcom/miui/common/tools/b$b;

.field private n:Lcom/miui/common/tools/b$b;

.field private o:Lcom/miui/common/tools/b$b;

.field private p:Lcom/miui/common/tools/b$b;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/content/BroadcastReceiver;

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.product.device"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lt7/u;->u:Ljava/lang/String;

    .line 10
    const-string v0, "persist.vendor.high_temp_stop_charge"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    sput-boolean v0, Lt7/u;->v:Z

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt7/u;->i:I

    .line 6
    iput-boolean v0, p0, Lt7/u;->j:Z

    .line 8
    iput-boolean v0, p0, Lt7/u;->k:Z

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lt7/u;->l:J

    .line 14
    new-instance v1, Lt7/u$a;

    .line 16
    invoke-direct {v1, p0}, Lt7/u$a;-><init>(Lt7/u;)V

    .line 18
    iput-object v1, p0, Lt7/u;->q:Ljava/lang/Runnable;

    .line 21
    new-instance v1, Lt7/u$b;

    .line 23
    invoke-direct {v1, p0}, Lt7/u$b;-><init>(Lt7/u;)V

    .line 25
    iput-object v1, p0, Lt7/u;->r:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v1, Lt7/u$c;

    .line 30
    invoke-direct {v1, p0}, Lt7/u$c;-><init>(Lt7/u;)V

    .line 32
    iput-object v1, p0, Lt7/u;->s:Landroid/content/BroadcastReceiver;

    .line 35
    iput-object p1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object v2, p0, Lt7/u;->b:Landroid/os/Handler;

    .line 48
    new-instance v2, LE7/b;

    .line 50
    iget-object v3, p0, Lt7/u;->a:Landroid/content/Context;

    .line 52
    invoke-direct {v2, v3}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v2, p0, Lt7/u;->g:LE7/a;

    .line 57
    invoke-virtual {p0}, Lt7/u;->s()V

    .line 59
    new-instance v2, Landroid/content/IntentFilter;

    .line 62
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 64
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lt7/u;->r:Landroid/content/BroadcastReceiver;

    .line 69
    const/4 v4, 0x4

    .line 71
    invoke-static {p1, v3, v2, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget-object v3, p0, Lt7/u;->b:Landroid/os/Handler;

    .line 78
    new-instance v4, Lt7/u$d;

    .line 80
    invoke-direct {v4, p0, v2}, Lt7/u$d;-><init>(Lt7/u;Landroid/content/Intent;)V

    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 88
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v3, "miui.intent.action.ACTION_SHUTDOWN_DELAY"

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v3, "miui.intent.action.ACTION_WIRELESS_FW_UPDATE"

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v3, "miui.intent.action.ACTION_CHECK_CHARGE_DETECT"

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    invoke-static {}, LC7/A;->X()Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    const-string v4, "com.miui.securitycenter.extreme.endurance.shutdown"

    .line 114
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object v4, p0, Lt7/u;->g:LE7/a;

    .line 119
    invoke-interface {v4}, LE7/a;->d()Z

    .line 121
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    const-string v4, "miui.intent.action.ACTION_ANTI_BURN"

    .line 127
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    sget-object v4, Lt7/u;->u:Ljava/lang/String;

    .line 133
    const-string v5, "lilac"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    const-string v4, "persist.vendor.hightemp.notice"

    .line 143
    invoke-static {v4, v0}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 145
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    :cond_3
    const-string v4, "miui.intent.action.ACTION_TYPE_C_HIGH_TEMP"

    .line 151
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    :cond_4
    :goto_0
    iget-object v4, p0, Lt7/u;->a:Landroid/content/Context;

    .line 156
    const/4 v5, 0x2

    .line 158
    invoke-static {v4, v1, v2, v5}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    move-result-object v1

    .line 167
    const-string v2, "wireless_reverse_charging"

    .line 168
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 170
    move-result v1

    .line 173
    const/16 v4, 0x14

    .line 174
    if-ge v1, v4, :cond_5

    .line 176
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    move-result-object v1

    .line 183
    const/16 v4, 0x1e

    .line 184
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 186
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 189
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 199
    const/high16 v3, 0x4000000

    .line 201
    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    move-result-object v1

    .line 206
    iput-object v1, p0, Lt7/u;->e:Landroid/app/PendingIntent;

    .line 207
    const-string v1, "alarm"

    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/AlarmManager;

    .line 215
    iput-object p1, p0, Lt7/u;->d:Landroid/app/AlarmManager;

    .line 217
    const-string p1, "0"

    .line 219
    invoke-static {p1}, Lt7/u;->H(Ljava/lang/String;)V

    .line 221
    sput-boolean v0, Lt7/u;->t:Z

    .line 224
    return-void
    .line 226
.end method

.method private A(II)V
    .locals 1

    .line 1
    const/16 v0, 0x1fe

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/16 p1, 0x30

    .line 6
    if-lt p2, p1, :cond_1

    .line 8
    :cond_0
    iget p1, p0, Lt7/u;->i:I

    .line 10
    const/4 p2, 0x4

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    invoke-direct {p0}, Lt7/u;->z()V

    .line 15
    const-string p1, "1"

    .line 18
    invoke-static {p1}, Lt7/u;->H(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lt7/u;->t:Z

    .line 24
    :cond_1
    return-void
    .line 26
.end method

.method private B(II)V
    .locals 1

    .line 1
    const/16 v0, 0x1cc

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    const/16 p1, 0x2d

    .line 6
    if-gt p2, p1, :cond_0

    .line 8
    sget-boolean p1, Lt7/u;->t:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "0"

    .line 14
    invoke-static {p1}, Lt7/u;->H(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lt7/u;->D()V

    .line 19
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lt7/u;->t:Z

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/u;->o:Lcom/miui/common/tools/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 6
    const-string v1, "notification"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    const v1, 0x7f120522    # @string/charge_high_temp_warning_title 'Charging port is too hot'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    iput-object v2, p0, Lt7/u;->o:Lcom/miui/common/tools/b$b;

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/u;->p:Lcom/miui/common/tools/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 6
    const-string v1, "notification"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    const v1, 0x7f121e93    # @string/wireless_high_temp_notification_warning_title 'Stopped wireless charging due to overheating'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    iput-object v2, p0, Lt7/u;->p:Lcom/miui/common/tools/b$b;

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/u;->n:Lcom/miui/common/tools/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 6
    const-string v1, "notification"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    const v1, 0x7f120527    # @string/charger_detect_title 'Charging is slow'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    iput-object v2, p0, Lt7/u;->n:Lcom/miui/common/tools/b$b;

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/u;->m:Lcom/miui/common/tools/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 6
    const-string v1, "notification"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    const v1, 0x7f1213d3    # @string/power_off_warning_notification_title 'About to shut down'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    iput-object v2, p0, Lt7/u;->m:Lcom/miui/common/tools/b$b;

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method private G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 2
    const-string v1, "keyguard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "set_rx_sleep"

    .line 2
    invoke-static {v0, p0}, LC7/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    return-void
    .line 7
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method

.method private J()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lt7/u;->o:Lcom/miui/common/tools/b$b;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 13
    const-class v2, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lt7/u;->o:Lcom/miui/common/tools/b$b;

    .line 20
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 27
    const v3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "com.miui.powercenter.high"

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 38
    move-result-object v1

    .line 41
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 42
    const v3, 0x7f080870    # @drawable/ic_charge_warning_notification 'res/drawable/ic_charge_warning_notification.xml'

    .line 44
    const v4, 0x7f080871    # @drawable/ic_charge_warning_notification_global 'res/drawable/ic_charge_warning_notification_global.xml'

    .line 47
    if-eqz v2, :cond_0

    .line 50
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v3

    .line 54
    :goto_0
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 55
    move-result-object v1

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 64
    move-result-object v1

    .line 67
    const v6, 0x7f120522    # @string/charge_high_temp_warning_title 'Charging port is too hot'

    .line 68
    invoke-virtual {v1, v6}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object v1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    move v3, v4

    .line 77
    :cond_1
    invoke-virtual {v1, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v1

    .line 81
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 88
    move-result-object v1

    .line 91
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 92
    const v3, 0x7f120521    # @string/charge_high_temp_warning_text 'Disconnect the charger and let the battery cool down'

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 118
    return-void
    .line 121
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method

.method private L()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lt7/u;->p:Lcom/miui/common/tools/b$b;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 13
    const-class v2, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lt7/u;->p:Lcom/miui/common/tools/b$b;

    .line 20
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 27
    const v3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "com.miui.powercenter.high"

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 38
    move-result-object v1

    .line 41
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 42
    const v3, 0x7f080988    # @drawable/ic_wireless_car_hot_temp 'res/drawable/ic_wireless_car_hot_temp.xml'

    .line 44
    const v4, 0x7f080989    # @drawable/ic_wireless_car_hot_temp_global 'res/drawable/ic_wireless_car_hot_temp_global.xml'

    .line 47
    if-eqz v2, :cond_0

    .line 50
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v3

    .line 54
    :goto_0
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 55
    move-result-object v1

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 64
    move-result-object v1

    .line 67
    const v5, 0x7f121e93    # @string/wireless_high_temp_notification_warning_title 'Stopped wireless charging due to overheating'

    .line 68
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object v1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    move v3, v4

    .line 77
    :cond_1
    invoke-virtual {v1, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v1

    .line 81
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 88
    move-result-object v1

    .line 91
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 92
    const v3, 0x7f121e95    # @string/wireless_high_temp_warning_text 'Wireless charging will resume once your device cools down'

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 118
    return-void
    .line 121
.end method

.method private M()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "PowerOffUI"

    .line 9
    const-string v1, "showing charger detect error dialog"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 18
    const-class v2, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method

.method private N()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 9
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lt7/u;->n:Lcom/miui/common/tools/b$b;

    .line 16
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, LC7/s;->y(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 26
    const-string v1, "charge_nonstandard"

    .line 28
    invoke-static {v0, v1}, Ld7/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 37
    const-class v2, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    :goto_0
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 44
    const/4 v2, 0x0

    .line 46
    const/high16 v3, 0x4000000

    .line 47
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object v0

    .line 52
    iget-object v1, p0, Lt7/u;->n:Lcom/miui/common/tools/b$b;

    .line 53
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 56
    move-result-object v1

    .line 59
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 60
    const v3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    const-string v3, "com.miui.powercenter.high"

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x7f080f90    # @drawable/powercenter_small_icon 'res/drawable-xxhdpi/powercenter_small_icon.png'

    .line 75
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 91
    move-result-object v0

    .line 94
    const v1, 0x7f120527    # @string/charger_detect_title 'Charging is slow'

    .line 95
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object v0

    .line 101
    const v2, 0x7f080375    # @drawable/app_icon_securitycenter 'res/drawable-xxhdpi/app_icon_securitycenter.png'

    .line 102
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 105
    move-result-object v0

    .line 108
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 115
    move-result-object v0

    .line 118
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 119
    const v2, 0x7f120524    # @string/charger_detect_info1 'Check whether the power adapter and cable are properly connected.'

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 136
    return-void
    .line 139
.end method

.method private O()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt7/u;->j:Z

    .line 3
    new-instance v1, Lcom/miui/common/tools/b$b;

    .line 5
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v1, p0, Lt7/u;->m:Lcom/miui/common/tools/b$b;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 19
    const v3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "com.miui.powercenter.high"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f080f90    # @drawable/powercenter_small_icon 'res/drawable-xxhdpi/powercenter_small_icon.png'

    .line 34
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f1213d3    # @string/power_off_warning_notification_title 'About to shut down'

    .line 49
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 52
    move-result-object v1

    .line 55
    const v3, 0x7f080375    # @drawable/app_icon_securitycenter 'res/drawable-xxhdpi/app_icon_securitycenter.png'

    .line 56
    invoke-virtual {v1, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 59
    move-result-object v1

    .line 62
    iget-object v3, p0, Lt7/u;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 69
    move-result-object v1

    .line 72
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 78
    iget v3, p0, Lt7/u;->h:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 87
    aput-object v4, v0, v5

    .line 88
    const v4, 0x7f100119    # @plurals/power_off_warning_notification_message

    .line 90
    invoke-virtual {v2, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 105
    return-void
    .line 108
.end method

.method private P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lt7/u;->j:Z

    .line 11
    new-instance v2, Lcom/miui/common/ui/d$c;

    .line 13
    iget-object v3, p0, Lt7/u;->a:Landroid/content/Context;

    .line 15
    invoke-static {v3}, Lcom/miui/common/ui/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 20
    const v4, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 21
    invoke-direct {v2, v3, v4}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/miui/common/ui/d$c;->b(Z)Lcom/miui/common/ui/d$c;

    .line 27
    move-result-object v2

    .line 30
    iget-object v3, p0, Lt7/u;->a:Landroid/content/Context;

    .line 31
    const/16 v4, 0x1e

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    aput-object v4, v5, v0

    .line 41
    const v0, 0x7f1213d2    # @string/power_off_warning_message 'Battery is low. Your device will shut down in %d seconds. Connect charger.'

    .line 43
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/miui/common/ui/d$c;->f(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 50
    move-result-object v0

    .line 53
    new-instance v2, Lt7/u$g;

    .line 54
    invoke-direct {v2, p0}, Lt7/u$g;-><init>(Lt7/u;)V

    .line 56
    const v3, 0x7f1213d1    # @string/power_off_warning_button_ok 'Got it'

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 62
    move-result-object v0

    .line 65
    new-instance v2, Lt7/u$f;

    .line 66
    invoke-direct {v2, p0}, Lt7/u$f;-><init>(Lt7/u;)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/miui/common/ui/d$c;->h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/miui/common/ui/d$c;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    .line 79
    invoke-virtual {v0}, Lcom/miui/common/ui/d;->m()V

    .line 81
    iget-object v0, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    .line 84
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 86
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v2, 0x1c

    .line 99
    if-lt v0, v2, :cond_1

    .line 101
    iget-object v0, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 115
    iget-object v1, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    :cond_1
    return-void
    .line 127
.end method

.method private Q()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 14
    const v2, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "com.miui.powercenter.high"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 25
    move-result-object v0

    .line 28
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 29
    const v2, 0x7f08098b    # @drawable/ic_wireless_update 'res/drawable/ic_wireless_update.xml'

    .line 31
    if-eqz v1, :cond_0

    .line 34
    const v1, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 41
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 46
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 51
    move-result-object v0

    .line 54
    const v3, 0x7f121459    # @string/power_wireless_update_notification_title 'Wireless charging update'

    .line 55
    invoke-virtual {v0, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 62
    move-result-object v0

    .line 65
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 72
    move-result-object v0

    .line 75
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 76
    const v3, 0x7f121458    # @string/power_wireless_update_notification_subtitle 'Update firmware to improve the stability of wireless charging'

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 85
    move-result-object v0

    .line 88
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 89
    const v3, 0x7f121457    # @string/power_wireless_update_notification_button 'View'

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object v0

    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    const-string v3, "com.miui.securitycenter.action.FIRMWARE_UPDATE"

    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 117
    return-void
    .line 120
.end method

.method private R()V
    .locals 1

    .line 1
    const-string v0, "charger,low-battery"

    .line 2
    invoke-static {v0}, LC7/A;->P0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private S()V
    .locals 6

    .line 1
    iget v0, p0, Lt7/u;->i:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "charger_detect_warning_dialog_disabled"

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-static {}, LC7/l;->c()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "charger type = "

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v3, "PowerOffUI"

    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v1, "USB_FLOAT"

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lt7/u;->U()V

    .line 60
    const-string v0, "order time one minute"

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 70
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    const/high16 v3, 0x4000000

    .line 75
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object v0

    .line 80
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 86
    const-wide/32 v4, 0xea60

    .line 87
    add-long/2addr v2, v4

    .line 90
    invoke-direct {v1, v2, v3, v0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 91
    iget-object v0, p0, Lt7/u;->d:Landroid/app/AlarmManager;

    .line 94
    iget-object v2, p0, Lt7/u;->e:Landroid/app/PendingIntent;

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 98
    return-void
    .line 101
.end method

.method private T()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt7/u;->G()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lt7/u;->P()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lt7/u;->O()V

    .line 12
    :goto_0
    const-string v0, "PowerOffUI"

    .line 15
    const-string v1, "Already displayed power off countdown"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Lt7/u$e;

    .line 22
    const-wide/16 v4, 0x7530

    .line 24
    const-wide/16 v6, 0x3e8

    .line 26
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lt7/u$e;-><init>(Lt7/u;JJ)V

    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lt7/u;->c:Landroid/os/CountDownTimer;

    .line 37
    return-void
    .line 39
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/u;->e:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lt7/u;->d:Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/u;->c:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt7/u;->c:Landroid/os/CountDownTimer;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private X()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f03008b    # @array/support_carhightemp_device_name

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/u;->m:Lcom/miui/common/tools/b$b;

    .line 2
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, Lt7/u;->h:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    const/4 v6, 0x0

    .line 19
    aput-object v3, v5, v6

    .line 20
    const v3, 0x7f100119    # @plurals/power_off_warning_notification_message

    .line 22
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 45
    return-void
    .line 48
.end method

.method static bridge synthetic a(Lt7/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lt7/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/u;->i:I

    return p0
.end method

.method static bridge synthetic c(Lt7/u;)Lcom/miui/common/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    return-object p0
.end method

.method static bridge synthetic d(Lt7/u;)Lcom/miui/common/tools/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/u;->m:Lcom/miui/common/tools/b$b;

    return-object p0
.end method

.method static bridge synthetic e(Lt7/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/u;->h:I

    return p0
.end method

.method static bridge synthetic f(Lt7/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/u;->j:Z

    return p0
.end method

.method static bridge synthetic g(Lt7/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/u;->k:Z

    return-void
.end method

.method static bridge synthetic h(Lt7/u;Lcom/miui/common/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    return-void
.end method

.method static bridge synthetic i(Lt7/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/u;->h:I

    return-void
.end method

.method static bridge synthetic j(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->v()V

    return-void
.end method

.method static bridge synthetic k(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->w()V

    return-void
.end method

.method static bridge synthetic l(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->C()V

    return-void
.end method

.method static bridge synthetic m(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->O()V

    return-void
.end method

.method static bridge synthetic n(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->Q()V

    return-void
.end method

.method static bridge synthetic o(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->R()V

    return-void
.end method

.method static bridge synthetic p(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->S()V

    return-void
.end method

.method static bridge synthetic q(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->T()V

    return-void
.end method

.method static bridge synthetic r(Lt7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/u;->Y()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt7/u;->f:Lcom/miui/common/ui/d;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->c()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "charger type = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "PowerOffUI"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v1, "USB_FLOAT"

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lt7/u;->i:I

    .line 36
    if-lez v0, :cond_1

    .line 38
    invoke-direct {p0}, Lt7/u;->G()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lt7/u;->N()V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lt7/u;->M()V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method private w()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt7/u;->l:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const-wide/32 v2, 0x36ee80

    .line 10
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lt7/u;->l:J

    .line 27
    invoke-direct {p0}, Lt7/u;->G()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lt7/u;->J()V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lt7/u;->I()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method private x(IIZZ)V
    .locals 0

    .line 1
    sget-boolean p3, Lt7/u;->v:Z

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p4, "XX temperature = "

    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p4, "boardtemp = "

    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 31
    const-string p4, "PowerOffUI"

    .line 32
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {p0, p1, p2}, Lt7/u;->A(II)V

    .line 37
    invoke-direct {p0, p1, p2}, Lt7/u;->B(II)V

    .line 40
    invoke-direct {p0}, Lt7/u;->y()V

    .line 43
    return-void
    .line 46
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt7/u;->X()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lt7/u;->i:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    sget-boolean v1, Lt7/u;->t:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lt7/u;->D()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/u;->G()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lt7/u;->L()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lt7/u;->L()V

    .line 12
    invoke-direct {p0}, Lt7/u;->K()V

    .line 15
    :goto_0
    return-void
    .line 18
.end method


# virtual methods
.method public V()V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    invoke-static {v0}, Lt7/u;->H(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lt7/u;->t:Z

    .line 8
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lt7/u;->s:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    return-void
    .line 17
.end method

.method public s()V
    .locals 4

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
    iget-object v0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 9
    const-class v1, Landroid/app/NotificationManager;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 19
    iget-object v1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 22
    const v2, 0x7f1213ac    # @string/power_center_time_to_shutdown 'Time'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "poweroffNotice"

    .line 32
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v2}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    return-void
    .line 45
.end method

.method public u(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lt7/u;->i:I

    .line 5
    const-string v1, "plugged"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 13
    iput v1, p0, Lt7/u;->i:I

    .line 14
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    move v3, v2

    .line 25
    :goto_1
    const-string v0, "temperature"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LC7/A;->E(Landroid/content/Context;)I

    .line 33
    move-result v0

    .line 36
    iget-boolean v4, p0, Lt7/u;->k:Z

    .line 37
    if-eqz v4, :cond_3

    .line 39
    iget v4, p0, Lt7/u;->i:I

    .line 41
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    invoke-direct {p0}, Lt7/u;->Q()V

    .line 46
    iput-boolean v2, p0, Lt7/u;->k:Z

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    if-nez v3, :cond_4

    .line 53
    iget-object v4, p0, Lt7/u;->g:LE7/a;

    .line 55
    invoke-interface {v4}, LE7/a;->h()V

    .line 57
    invoke-direct {p0}, Lt7/u;->t()V

    .line 60
    invoke-direct {p0}, Lt7/u;->F()V

    .line 63
    invoke-direct {p0}, Lt7/u;->W()V

    .line 66
    iget-object v4, p0, Lt7/u;->b:Landroid/os/Handler;

    .line 69
    iget-object v5, p0, Lt7/u;->q:Ljava/lang/Runnable;

    .line 71
    const-wide/16 v6, 0x3e8

    .line 73
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    iput-boolean v2, p0, Lt7/u;->j:Z

    .line 78
    :cond_4
    if-nez v1, :cond_6

    .line 80
    if-eqz v3, :cond_6

    .line 82
    invoke-direct {p0}, Lt7/u;->E()V

    .line 84
    iget-object v2, p0, Lt7/u;->b:Landroid/os/Handler;

    .line 87
    iget-object v4, p0, Lt7/u;->q:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    invoke-direct {p0}, Lt7/u;->U()V

    .line 94
    iget-object v2, p0, Lt7/u;->g:LE7/a;

    .line 97
    invoke-interface {v2}, LE7/a;->d()Z

    .line 99
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    invoke-direct {p0}, Lt7/u;->C()V

    .line 105
    :cond_5
    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, p0, Lt7/u;->l:J

    .line 110
    :cond_6
    invoke-direct {p0, p1, v0, v1, v3}, Lt7/u;->x(IIZZ)V

    .line 112
    return-void
    .line 115
.end method
