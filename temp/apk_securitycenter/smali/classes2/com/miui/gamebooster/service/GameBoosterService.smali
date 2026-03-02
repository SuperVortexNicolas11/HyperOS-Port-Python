.class public Lcom/miui/gamebooster/service/GameBoosterService;
.super Lcom/miui/gamebooster/service/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/ArrayList;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Z

.field private final C:Ljava/lang/Object;

.field private final D:Landroid/database/ContentObserver;

.field private final E:Landroid/database/ContentObserver;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Lcom/miui/gamebooster/mutiwindow/b$b;

.field private final H:Landroid/content/BroadcastReceiver;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/HandlerThread;

.field private t:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

.field private u:Lmiui/security/SecurityManager;

.field private v:Landroid/content/Context;

.field private final w:Ljava/util/List;

.field private x:Ljava/lang/Boolean;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/service/GameBoosterService;->I:Ljava/util/ArrayList;

    .line 7
    const-string v1, "com.miui.screenrecorder"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.lbe.security.miui"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.milink.service"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "com.miui.vpnsdkmanager"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "com.xiaomi.miplay_client"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "com.xiaomi.migameservice"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "com.xiaomi.misubscreenui"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.xiaomi.gamecenter.sdk.service"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "com.google.android.permissioncontroller"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "com.android.intentresolver"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-boolean v1, Lx3/a;->a:Z

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const-string v1, "com.xiaomi.mipicks"

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v1, "android"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
    .line 73
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/E;-><init>()V

    .line 2
    const-string v0, "gb_notification_business_period"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->o:I

    .line 12
    const-string v0, "xunyou_alert_dialog_overdue_gift_count"

    .line 14
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->p:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->x:Ljava/lang/Boolean;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->y:J

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->z:Ljava/lang/Boolean;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->C:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$a;

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->r:Landroid/os/Handler;

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/GameBoosterService$a;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/os/Handler;)V

    .line 50
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->D:Landroid/database/ContentObserver;

    .line 53
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$b;

    .line 55
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->r:Landroid/os/Handler;

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/GameBoosterService$b;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/os/Handler;)V

    .line 59
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->E:Landroid/database/ContentObserver;

    .line 62
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$c;

    .line 64
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterService$c;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 66
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->F:Landroid/content/BroadcastReceiver;

    .line 69
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$d;

    .line 71
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterService$d;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->G:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 76
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$g;

    .line 78
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterService$g;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 80
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->H:Landroid/content/BroadcastReceiver;

    .line 83
    return-void
    .line 85
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/service/GameBoosterService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->o:I

    return-void
.end method

.method private A0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$h;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$h;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;Z)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/service/GameBoosterService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->B:Z

    return-void
.end method

.method private B0(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->C0(IJ)V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    return-void
.end method

.method private C0(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v1, p2, v1

    .line 9
    if-lez v1, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->z:Ljava/lang/Boolean;

    return-void
.end method

.method private D0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic E(Lcom/miui/gamebooster/service/GameBoosterService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->m:J

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/gamebooster/service/GameBoosterService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->l:J

    return-void
.end method

.method private F0(Landroid/content/Intent;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iput-wide p3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->n:J

    .line 2
    const-string v0, "gamebooster_xunyou_alert_last_time"

    .line 4
    invoke-static {v0, p3, p4}, LD2/e;->q(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    const-string p3, "xunyou_alert_dialog_overdue_gift"

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    const-string p3, "xunyou_alert_dialog_expired"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, "expired"

    .line 29
    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    const-string p3, "gt_xunyou_net_booster_try_again_dialog_show_again"

    .line 35
    const/4 p4, 0x0

    .line 37
    invoke-static {p3, p4}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 38
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string p3, "alertType"

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamebooster/utils/O;->w(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 52
    return-void
    .line 55
.end method

.method static bridge synthetic G(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->Z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private G0()V
    .locals 4

    .line 1
    const-string v0, "GameBoosterService"

    .line 2
    const-string v1, "start:startServerControl"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 9
    invoke-static {p0, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->f0()V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->x:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 26
    invoke-static {p0, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/service/J;->W(J)V

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->d0(Ljava/lang/Boolean;)V

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->y:J

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    cmp-long v0, v0, v2

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->y:J

    .line 56
    sub-long/2addr v0, v2

    .line 58
    const-wide/32 v2, 0xa4cb80

    .line 59
    cmp-long v0, v0, v2

    .line 62
    if-lez v0, :cond_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 66
    invoke-static {p0, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->Q()V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->y:J

    .line 79
    :cond_2
    return-void
    .line 81
.end method

.method static bridge synthetic H(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->c0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private H0(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "com.miui.gamebooster.ui.WindowCallActivity"

    .line 10
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "com.tencent.av.ui.VChatActivity"

    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const-string p1, "com.miui.gamebooster.ui.GameBoxAlertActivity"

    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method static bridge synthetic I(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->d0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->x:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->G:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic J(Lcom/miui/gamebooster/service/GameBoosterService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->e0(Z)V

    return-void
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "already_added_game"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {p2, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 55
    invoke-static {p2, v0, p1, p0}, Lcom/miui/gamebooster/utils/O0;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method

.method static bridge synthetic K(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->i0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/G;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/G;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic L(Lcom/miui/gamebooster/service/GameBoosterService;Lmiui/process/ForegroundInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->j0(Lmiui/process/ForegroundInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic M(Lcom/miui/gamebooster/service/GameBoosterService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->k0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic N(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->m0()V

    return-void
.end method

.method static bridge synthetic O(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->n0()V

    return-void
.end method

.method static bridge synthetic P(Lcom/miui/gamebooster/service/GameBoosterService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->p0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Q(Lcom/miui/gamebooster/service/GameBoosterService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->q0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic R(Lcom/miui/gamebooster/service/GameBoosterService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->r0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic S(Lcom/miui/gamebooster/service/GameBoosterService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->s0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic T(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->v0()V

    return-void
.end method

.method static bridge synthetic U(Lcom/miui/gamebooster/service/GameBoosterService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->A0(Z)V

    return-void
.end method

.method static bridge synthetic V(Lcom/miui/gamebooster/service/GameBoosterService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->B0(I)V

    return-void
.end method

.method static bridge synthetic W(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->G0()V

    return-void
.end method

.method static bridge synthetic X(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->K0()V

    return-void
.end method

.method static bridge synthetic Y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/GameBoosterService;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 18
    invoke-static {p1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
    .line 55
.end method

.method private a0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->r:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/service/N;->b()Lcom/miui/gamebooster/service/N;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/N;->a()Landroid/os/HandlerThread;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->s:Landroid/os/HandlerThread;

    .line 21
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$f;

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->s:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/GameBoosterService$f;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/os/Looper;)V

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 34
    return-void
    .line 36
.end method

.method private b0(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "GameBoosterService start"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Gtb gamebooster on: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "Gtb isOpenGameBooster: "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->z:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "Gtb gamelist: "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "Gtb PCMode on: "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 83
    invoke-static {p3}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 85
    move-result p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p3, "Gtb screenmode: "

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 109
    move-result p3

    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string p3, "Gtb folded on: "

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 133
    move-result p3

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 147
    const-string p1, "GameBoosterService service end"

    .line 150
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    return-void
    .line 155
.end method

.method private c0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->u:Lmiui/security/SecurityManager;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmiui/security/SecurityManager;->isGameBoosterActived(I)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "com.miui.securitycenter"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1f

    .line 32
    const/4 v4, 0x0

    .line 34
    if-le p1, v1, :cond_2

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    :cond_1
    invoke-direct {p0, v0, v4}, Lcom/miui/gamebooster/service/GameBoosterService;->H0(ZLjava/lang/String;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    return v3

    .line 57
    :cond_2
    const-string p1, "activity"

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/ActivityManager;

    .line 64
    invoke-virtual {p1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 82
    invoke-static {p1}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/miui/gamebooster/service/GameBoosterService;->H0(ZLjava/lang/String;)Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    return v3

    .line 98
    :cond_4
    const-string p1, "gb_show_window"

    .line 99
    invoke-static {p1, v2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    const-string p1, "GameBoosterService"

    .line 107
    const-string v0, "filter:GAMEBOOSTER_SHOWWINDOW true"

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return v3

    .line 114
    :cond_5
    return v2
    .line 115
.end method

.method private d0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x75

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->B0(I)V

    .line 10
    return-void

    .line 13
    :cond_0
    const-wide/16 v1, 0x5dc

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gamebooster/service/GameBoosterService;->C0(IJ)V

    .line 16
    return-void
    .line 19
.end method

.method private e0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x76

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->D0(ILjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method private g0()V
    .locals 3

    .line 1
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/a;->f()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 16
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lb4/d;->d()Z

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lb4/a;->h(Landroid/content/Context;Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method private h0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "gb.action.update_game_list"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->F:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "initLocalBroadcastReceiver: failed="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "GameBoosterService"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method private i0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 10
    invoke-static {p1, v0}, LP3/b;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 18
    invoke-static {p0, p1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->w(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
    .line 35
.end method

.method private j0(Lmiui/process/ForegroundInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->m:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xa4cb80

    .line 9
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->A(Landroid/content/Context;)I

    .line 36
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
    .line 45
.end method

.method private k0()Z
    .locals 14

    .line 1
    invoke-static {}, LZ7/z;->D()Z

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
    iget-wide v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->l:J

    .line 10
    invoke-static {v2, v3}, Lcom/miui/networkassistant/utils/DateUtil;->getFromNowDayInterval(J)I

    .line 12
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-lt v0, v2, :cond_7

    .line 17
    invoke-static {}, Lx3/a;->a()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v7

    .line 36
    iget-wide v3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->n:J

    .line 37
    invoke-static {v3, v4}, Lcom/miui/networkassistant/utils/DateUtil;->getFromNowDayInterval(J)I

    .line 39
    move-result v3

    .line 42
    new-instance v5, Landroid/content/Intent;

    .line 43
    const-string v4, "com.miui.gamebooster.action.XUNYOU_ALERT_ACTIVITY"

    .line 45
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    iget-wide v9, p0, Lcom/miui/gamebooster/service/GameBoosterService;->l:J

    .line 50
    const-wide/16 v11, -0x1

    .line 52
    cmp-long v4, v9, v11

    .line 54
    const/16 v6, 0x1e

    .line 56
    const-wide/16 v11, 0x0

    .line 58
    const/4 v13, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    cmp-long v4, v9, v11

    .line 63
    if-nez v4, :cond_4

    .line 65
    :cond_2
    iget-boolean v4, p0, Lcom/miui/gamebooster/service/GameBoosterService;->B:Z

    .line 67
    if-eqz v4, :cond_4

    .line 69
    if-le v3, v6, :cond_4

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 73
    const-string v1, "com.miui.gamebooster.action.MI_PUSH_GAMEBOOSTER_HOT"

    .line 75
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "gamebooster_xunyou_privacy_aler_theme"

    .line 80
    const v2, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "show_privacy_net_dialog"

    .line 88
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x800000

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-static {}, LH4/g;->c()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1, v13}, Lcom/miui/gamebooster/utils/O;->w(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 105
    :cond_3
    return v13

    .line 108
    :cond_4
    cmp-long v4, v9, v11

    .line 109
    if-lez v4, :cond_6

    .line 111
    cmp-long v4, v9, v7

    .line 113
    if-gez v4, :cond_6

    .line 115
    const/4 v2, 0x3

    .line 117
    if-lez v0, :cond_5

    .line 118
    const/4 v4, 0x4

    .line 120
    if-ge v0, v4, :cond_5

    .line 121
    if-le v3, v2, :cond_5

    .line 123
    const-string v6, "xunyou_alert_dialog_overdue"

    .line 125
    const/4 v9, 0x0

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/miui/gamebooster/service/GameBoosterService;->F0(Landroid/content/Intent;Ljava/lang/String;JI)V

    .line 129
    return v13

    .line 132
    :cond_5
    iget v4, p0, Lcom/miui/gamebooster/service/GameBoosterService;->o:I

    .line 133
    if-lez v4, :cond_7

    .line 135
    if-le v0, v4, :cond_7

    .line 137
    if-le v3, v6, :cond_7

    .line 139
    iget v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->p:I

    .line 141
    if-ge v0, v2, :cond_7

    .line 143
    const-string v6, "xunyou_alert_dialog_overdue_gift"

    .line 145
    const/4 v9, 0x0

    .line 147
    move-object v4, p0

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/miui/gamebooster/service/GameBoosterService;->F0(Landroid/content/Intent;Ljava/lang/String;JI)V

    .line 149
    iget v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->p:I

    .line 152
    add-int/2addr v0, v13

    .line 154
    iput v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->p:I

    .line 155
    const-string v1, "xunyou_alert_dialog_overdue_gift_count"

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t0(Ljava/lang/String;I)V

    .line 159
    return v13

    .line 162
    :cond_6
    if-ne v0, v2, :cond_7

    .line 163
    if-le v3, v13, :cond_7

    .line 165
    const-string v6, "xunyou_alert_dialog_expired"

    .line 167
    const/4 v9, 0x1

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v4 .. v9}, Lcom/miui/gamebooster/service/GameBoosterService;->F0(Landroid/content/Intent;Ljava/lang/String;JI)V

    .line 171
    return v13

    .line 174
    :cond_7
    :goto_0
    return v1
    .line 175
.end method

.method private synthetic l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->C:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string v1, "GameBoosterService"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "resetGames: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 62
    invoke-static {p0, v2}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 64
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/service/J;->b0([Ljava/lang/String;)V

    .line 78
    :cond_1
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
    .line 84
.end method

.method private m0()V
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->B0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private n0()V
    .locals 1

    .line 1
    const/16 v0, 0x74

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->B0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/GameBoosterService$e;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService$e;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/content/Context;)V

    .line 8
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 2
    invoke-static {p0, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 12
    invoke-static {v1, v0}, LO3/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LO3/b;->b()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 26
    const v1, 0x7f120add    # @string/gb_game_macro_toast_tips 'Try combos!\nRecord sequences and use them anytime!'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {}, LO3/b;->j()V

    .line 38
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method private q0()Z
    .locals 1

    .line 1
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/a;->f()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lb4/d;->f()Z

    .line 27
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method private r0()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->d0()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    const-string v1, "voice_changer_new_function"

    .line 19
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 27
    const v4, 0x7f120ba3    # @string/gb_voice_changer_toast_window_new_tips 'Try Voice changer!\nSwitch between different characters and special effects.'

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lz4/k;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 39
    return v0

    .line 42
    :cond_1
    invoke-static {}, LC4/b;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 53
    invoke-static {v2, v1}, Lz4/k;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const-string v1, "voice_changer_tips_info"

    .line 58
    const-string v2, ""

    .line 60
    invoke-static {v1, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, LC4/b;->n(Ljava/lang/String;)V

    .line 65
    return v0

    .line 68
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->f()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/miui/gamebooster/utils/H1;->h(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->d0()Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->u()Z

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    return v0

    .line 101
    :cond_3
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 102
    const v4, 0x7f120ba4    # @string/gb_voice_changer_toast_window_open 'Turned on "%s" effect'

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    new-array v5, v0, [Ljava/lang/Object;

    .line 111
    aput-object v1, v5, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v3, v1}, Lz4/k;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return v0

    .line 122
    :cond_4
    return v2
    .line 123
.end method

.method public static synthetic s(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->l0()V

    return-void
.end method

.method private s0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LM3/c;->q()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 22
    invoke-static {p0, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->E()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
    .line 37
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    return-object p0
.end method

.method private t0(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method private u0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "pref_open_game_booster"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->D:Landroid/database/ContentObserver;

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, LX3/b;->b:Landroid/net/Uri;

    .line 22
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->E:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "registerContentObserver: failed="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "GameBoosterService"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    return-object p0
.end method

.method private v0()V
    .locals 4

    .line 1
    const-string v0, "GameBoosterService"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->G:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 8
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 10
    const-string v1, "registerWhetStoneSuccess"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->x:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 22
    invoke-static {p0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService;->w:Ljava/util/List;

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, [Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/service/J;->b0([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :goto_0
    return-void
    .line 58
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->x0()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lw3/a;->K(Z)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lw3/a;->P(Z)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "key_gamebooster_support_sign_function"

    .line 18
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/miui/gamebooster/utils/c;->b(Landroid/content/Context;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method private x0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "com.miui.gamebooster.action.SIGN_NOTIFICATION"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "com.miui.gamebooster.service.action.SWITCHANTIMSG"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "com.miui.gamebooster.action.STOP_GAMEMODE"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.miui.gamebooster.action.RESET_USERSTATUS"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 52
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->H:Landroid/content/BroadcastReceiver;

    .line 54
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v1, "already_added_game"

    .line 65
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->d0(Ljava/lang/Boolean;)V

    .line 84
    :cond_0
    return-void
    .line 87
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method private y0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->H:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "releaseBroadcastReceive: failed="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "GameBoosterService"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->C:Ljava/lang/Object;

    return-object p0
.end method

.method private z0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->F:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "releaseLocalBroadcastReceiver: failed="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "GameBoosterService"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method


# virtual methods
.method public E0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->u:Lmiui/security/SecurityManager;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->t:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lmiui/security/SecurityManager;->setGameBoosterIBinder(Landroid/os/IBinder;IZ)V

    .line 10
    return-void
    .line 13
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lcom/miui/gamebooster/service/M;->a(Ljava/io/PrintWriter;Landroid/content/Context;)V

    .line 2
    const-string v0, "=== GameBoosterService running info ==="

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/GameBoosterService;->b0(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 13
    return-void
    .line 16
.end method

.method protected f()Lcom/miui/gamebooster/mutiwindow/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->G:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public f0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->r:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/service/E;->e()Lmiui/process/ForegroundInfo;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onScreenFoldChanged : "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "GameBoosterService"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->G:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->G:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 42
    invoke-interface {v1, v0}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "GameBoosterService"

    .line 2
    const-string v0, "return onBinder"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService;->t:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 9
    return-object p1
    .line 11
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/E;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/utils/A;->c(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "do not launch gamebooster service in kid space"

    .line 15
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 17
    return-void

    .line 20
    :cond_0
    iput-object p0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 21
    const-string v0, "OnCREATE"

    .line 23
    const-string v1, "GameBoosterService"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;-><init>(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->t:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 35
    const-string v0, "security"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lmiui/security/SecurityManager;

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->u:Lmiui/security/SecurityManager;

    .line 45
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->a0()V

    .line 47
    const/16 v0, 0x7d

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->B0(I)V

    .line 52
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->w0()V

    .line 55
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 62
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    .line 70
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->E()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/miui/gamebooster/utils/K;->i0(Z)V

    .line 84
    :cond_1
    const-wide/16 v2, -0x1

    .line 87
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/U;->i(J)J

    .line 89
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->l:J

    .line 93
    const-string v0, "gamebooster_xunyou_alert_last_time"

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    invoke-static {v0, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 99
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->n:J

    .line 103
    const-string v0, "gamebooster_xunyou_first_user"

    .line 105
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->B:Z

    .line 112
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->K0()V

    .line 114
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->v:Landroid/content/Context;

    .line 123
    invoke-static {v2}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lw3/a;->y()Z

    .line 129
    move-result v2

    .line 132
    const-string v3, "pref_open_game_booster"

    .line 133
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 135
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->u0()V

    .line 138
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->o0()V

    .line 141
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->h0()V

    .line 144
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->g0()V

    .line 147
    invoke-static {p0}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LP3/d;->e()V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "gamebooster switch:"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService;->A:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
    .line 179
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/E;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->n0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->I0()V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->y0()V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService;->q:Landroid/os/Handler;

    .line 14
    invoke-static {p0, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->m0()V

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService;->z0()V

    .line 23
    const-string v0, "GameBoosterService"

    .line 26
    const-string v1, "on Destory..."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
    .line 33
.end method

.method protected p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
