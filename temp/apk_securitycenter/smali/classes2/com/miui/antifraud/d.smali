.class public Lcom/miui/antifraud/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antifraud/d$c;,
        Lcom/miui/antifraud/d$d;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "AntiFraudManager"

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/telephony/PhoneStateListener;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:J

.field private f:Z

.field private g:Lcom/miui/antifraud/a;

.field private h:Landroid/os/Handler;

.field private i:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Lcom/miui/antifraud/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/antifraud/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/miui/antifraud/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/antifraud/d$c;-><init>(Lcom/miui/antifraud/d;Lcom/miui/antifraud/e;)V

    iput-object v0, p0, Lcom/miui/antifraud/d;->b:Landroid/telephony/PhoneStateListener;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/miui/antifraud/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/antifraud/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/antifraud/d;->e:J

    .line 8
    new-instance v2, Lcom/miui/antifraud/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/miui/antifraud/d$a;-><init>(Lcom/miui/antifraud/d;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/miui/antifraud/d;->h:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/miui/antifraud/d$b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/miui/antifraud/d$b;-><init>(Lcom/miui/antifraud/d;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/miui/antifraud/d;->i:Landroid/database/ContentObserver;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 11
    const-string v3, "pay_warning_fraud_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/antifraud/d;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antifraud/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antifraud/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/antifraud/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antifraud/d;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/antifraud/d;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antifraud/d;->m(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/antifraud/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antifraud/d;)Lcom/miui/antifraud/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antifraud/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/d;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/antifraud/d;Lcom/miui/antifraud/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/antifraud/d;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antifraud/d;->s(Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/antifraud/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antifraud/d;->u()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/antifraud/d;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/antifraud/d;->w(JZ)V

    return-void
.end method

.method public static k()Lcom/miui/antifraud/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antifraud/d$d;->a()Lcom/miui/antifraud/d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv1/h;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v2, p1, v1}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 15
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 27
    move-result v4

    .line 30
    if-eq v4, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 33
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 40
    move-result v4

    .line 43
    const/16 v5, 0x8

    .line 44
    if-eq v4, v5, :cond_1

    .line 46
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/16 v4, 0xa

    .line 52
    if-ne p1, v4, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    if-eqz v3, :cond_3

    .line 64
    if-eqz p1, :cond_4

    .line 66
    :cond_3
    move v1, v2

    .line 68
    :cond_4
    return v1

    .line 69
    :goto_3
    sget-object v0, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 70
    const-string v2, "getPhoneInfo error: "

    .line 72
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    return v1
    .line 77
.end method

.method private synthetic m(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 12
    const-string v0, "Yellow page not enable"

    .line 14
    invoke-static {p1, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v0, "state"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "incoming_number"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/miui/antifraud/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/miui/antifraud/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/miui/antifraud/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v2}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    iget-object p1, p0, Lcom/miui/antifraud/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 98
    move-result-object p1

    .line 101
    const-string v0, "phone"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 108
    iget-object v0, p0, Lcom/miui/antifraud/d;->b:Landroid/telephony/PhoneStateListener;

    .line 110
    const/16 v1, 0x20

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 114
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    sget-object v0, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 119
    const-string v1, "getPhoneInfo error: "

    .line 121
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/miui/antifraud/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    invoke-direct {p0}, Lcom/miui/antifraud/d;->t()V

    .line 149
    invoke-direct {p0, p1}, Lcom/miui/antifraud/d;->l(Ljava/lang/String;)Z

    .line 152
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    invoke-static {v2}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->d(I)V

    .line 158
    goto :goto_0

    .line 161
    :cond_4
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/miui/antifraud/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/miui/antifraud/d;->h:Landroid/os/Handler;

    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 187
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/miui/antifraud/d;->u()V

    .line 193
    :cond_5
    :goto_0
    return-void
    .line 196
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/miui/antifraud/a;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/miui/antifraud/a;

    .line 6
    invoke-virtual {p1}, Lcom/miui/antifraud/a;->dismiss()V

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/miui/antifraud/d;->i:Landroid/database/ContentObserver;

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/miui/antifraud/d;->e:J

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "pay_warning_fraud_timestamp"

    .line 40
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-direct {p0}, Lcom/miui/antifraud/d;->u()V

    .line 49
    invoke-static {}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->a()V

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 56
    return-void
    .line 58
.end method

.method private s(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/antifraud/d;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/miui/antifraud/a;

    .line 18
    invoke-direct {v0, p1}, Lcom/miui/antifraud/a;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 23
    const v1, 0x7f121abe    # @string/system_anti_fraud_dialog_confirm_btn_txt 'Got it'

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    new-instance v1, Lcom/miui/antifraud/c;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/antifraud/c;-><init>(Lcom/miui/antifraud/d;)V

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/miui/antifraud/a;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 43
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v1, 0x1a

    .line 48
    if-lt p1, v1, :cond_2

    .line 50
    const/16 p1, 0x7f6

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/16 p1, 0x7d3

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/Window;->setType(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 66
    const/4 v1, -0x2

    .line 68
    invoke-virtual {p1, v1, p2, v0}, Lcom/miui/antifraud/a;->q(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "showAntiFraudDialog: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object p1

    .line 103
    const-string p2, "ui_night_mode"

    .line 104
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object p2

    .line 109
    iget-object v1, p0, Lcom/miui/antifraud/d;->i:Landroid/database/ContentObserver;

    .line 110
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 112
    invoke-static {}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->b()V

    .line 115
    sget-object p1, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 118
    const-string p2, "show antifraud dialog"

    .line 120
    invoke-static {p1, p2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
    .line 125
.end method

.method private t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/antifraud/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v2

    .line 21
    const-class v3, Lcom/miui/antifraud/PayActivityMonitorService;

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    sget-object v0, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 30
    const-string v1, "pay monitor service started"

    .line 32
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method private u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/antifraud/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v2

    .line 21
    const-class v3, Lcom/miui/antifraud/PayActivityMonitorService;

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27
    sget-object v0, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 30
    const-string v1, "pay monitor service stopped"

    .line 32
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public static v(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "anti_fraud"

    .line 3
    const-string v2, "pay_activity"

    .line 5
    const-string v3, ""

    .line 7
    invoke-static {p0, v1, v2, v3}, Lcom/miui/common/utils/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-static {v0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string v2, "anti_fraud_pay_activity"

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    move-result-object p0

    .line 29
    new-instance v2, Ljava/io/PrintWriter;

    .line 30
    invoke-direct {v2, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {v2}, LGb/h;->e(Ljava/io/Writer;)V

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_0
    :try_start_3
    sget-object v1, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "Sync pay activity failed: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    invoke-static {v0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 77
    :goto_1
    sget-object p0, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 80
    const-string v0, "Sync pay activity"

    .line 82
    invoke-static {p0, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 87
    :goto_2
    invoke-static {v0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 88
    throw p0
    .line 91
.end method

.method private w(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antifraud/d;->x(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/antifraud/d;->h:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/antifraud/d;->h:Landroid/os/Handler;

    .line 14
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    if-eqz p3, :cond_0

    .line 28
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x3

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->d(I)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method private x(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/antifraud/d;->e:J

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/miui/antifraud/d;->e:J

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "pay_warning_fraud_timestamp"

    .line 22
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/antifraud/d;->g:Lcom/miui/antifraud/a;

    .line 12
    invoke-virtual {v0}, Lcom/miui/antifraud/a;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    sget-object v1, Lcom/miui/antifraud/d;->j:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "launch pay activity call state: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v2, 0xa

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/miui/antifraud/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/antifraud/d;->l(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 71
    move-result-object v0

    .line 74
    invoke-direct {p0, v0, v2}, Lcom/miui/antifraud/d;->s(Landroid/content/Context;I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 82
    iget-wide v3, p0, Lcom/miui/antifraud/d;->e:J

    .line 83
    cmp-long v0, v0, v3

    .line 85
    if-gtz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 89
    move-result-object v0

    .line 92
    invoke-direct {p0, v0, v2}, Lcom/miui/antifraud/d;->s(Landroid/content/Context;I)V

    .line 93
    :cond_2
    :goto_0
    return-void
    .line 96
.end method

.method public p(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antifraud/b;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/antifraud/b;-><init>(Lcom/miui/antifraud/d;Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/antifraud/d;->t()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x3a980

    .line 9
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/antifraud/d;->w(JZ)V

    .line 14
    return-void
    .line 17
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antifraud/d;->f:Z

    .line 2
    return-void
    .line 4
.end method
