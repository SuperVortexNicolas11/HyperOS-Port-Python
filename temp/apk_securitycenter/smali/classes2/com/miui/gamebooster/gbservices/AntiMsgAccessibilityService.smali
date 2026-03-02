.class public Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;,
        Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/ArrayList;


# instance fields
.field private a:Lcom/miui/gamebooster/customview/InCallNotificationView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/miui/gamebooster/customview/k;

.field private d:Landroid/content/Intent;

.field private e:Landroid/content/Intent;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/WindowManager;

.field private k:Landroid/os/Handler;

.field private l:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

.field private m:Ljava/util/Map;

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:I

.field private final p:I

.field private final q:I

.field public final r:I

.field s:Landroid/animation/ObjectAnimator;

.field private t:Lcom/miui/gamebooster/service/NotificationListenerCallback;

.field private u:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->v:Ljava/util/ArrayList;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->i:Z

    .line 8
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$b;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$b;-><init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->m:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$c;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$c;-><init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->n:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->o:I

    .line 25
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->p:I

    .line 28
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->q:I

    .line 31
    const/16 v0, 0xc8

    .line 33
    iput v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->r:I

    .line 35
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 37
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 42
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$f;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$f;-><init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 46
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->u:Landroid/content/ServiceConnection;

    .line 49
    return-void
    .line 51
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->l:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)Lcom/miui/gamebooster/service/NotificationListenerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->t:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->l:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->l(Landroid/app/Notification;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->m()V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->p(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    return-void
    .line 7
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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

.method private k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070dc4    # @dimen/float_notification_panel_width '@dimen/match_parent'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method private l(Landroid/app/Notification;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v1, "android.text"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 23
    :cond_2
    sget-object p1, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->v:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 30
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h(Z)V

    .line 56
    goto :goto_1

    .line 59
    :cond_4
    return-void
    .line 60
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->g()V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/InCallNotificationView;->c()V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method private n()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e0233    # @layout/gb_status_bar_float_notification_container 'res/layout/gb_status_bar_float_notification_container.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->k()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->j(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object v0

    .line 35
    const/16 v1, 0x7d3

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->j:Landroid/view/WindowManager;

    .line 40
    iget-object v3, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 42
    invoke-interface {v1, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v0, Lcom/miui/gamebooster/customview/k;

    .line 47
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/customview/k;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 52
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/customview/k;->a(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 57
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    const/4 v3, -0x1

    .line 61
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 68
    const/16 v1, 0x11

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 75
    iget-object v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "AntiMsgAccessibilityService"

    .line 84
    const-string v2, "init float error"

    .line 86
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_0
    :goto_0
    return-void
    .line 91
.end method

.method private o(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    const-string v2, "com.tencent.av.ui.VChatActivity"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->e:Landroid/content/Intent;

    .line 21
    return v1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->m:Ljava/util/Map;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    if-nez p1, :cond_2

    .line 32
    sget-object v0, Lx3/a;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string p1, "QQ\u7535\u8bdd"

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lx3/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    const-string p1, "\u5fae\u4fe1\u7535\u8bdd"

    .line 53
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/miui/gamebooster/customview/InCallNotificationView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    return v1
    .line 63
.end method

.method private p(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->f:Ljava/lang/String;

    .line 8
    const-string v0, "android.intent.extra.INTENT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->d:Landroid/content/Intent;

    .line 18
    const-string v0, "originating_uid"

    .line 20
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->g:I

    .line 27
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object p1

    .line 36
    const v0, 0x7f0e022c    # @layout/gb_notification_float_incall 'res/layout/gb_notification_float_incall.xml'

    .line 37
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 45
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 47
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/customview/InCallNotificationView;->b(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->d:Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->f:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->o(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 62
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/InCallNotificationView;->d()V

    .line 64
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->n()V

    .line 67
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->g()V

    .line 70
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 73
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 86
    const v0, 0x7f080604    # @drawable/float_incall_notification_bg 'res/drawable-land-xxhdpi/float_incall_notification_bg.9.png'

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->r(I)V

    .line 95
    iput-boolean p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->i:Z

    .line 98
    const-string v0, "gb_show_window"

    .line 100
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 102
    :cond_1
    return-void
    .line 105
.end method

.method private q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Notification;

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->l(Landroid/app/Notification;)V

    .line 15
    return-void
    .line 18
.end method

.method private r(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0xc8

    .line 5
    const-string v5, "translationY"

    .line 7
    const/4 v6, 0x0

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    if-eq p1, v2, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 18
    new-array v0, v2, [F

    .line 20
    fill-array-data v0, :array_0

    .line 22
    const-string v1, "alpha"

    .line 25
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 31
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$e;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$e;-><init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 41
    const-wide/16 v0, 0x64

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v7

    .line 54
    neg-int v7, v7

    .line 55
    int-to-float v7, v7

    .line 56
    new-array v2, v2, [F

    .line 57
    aput v6, v2, v0

    .line 59
    aput v7, v2, v1

    .line 61
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 67
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$d;

    .line 69
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$d;-><init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->c:Lcom/miui/gamebooster/customview/k;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v7

    .line 88
    neg-int v7, v7

    .line 89
    int-to-float v7, v7

    .line 90
    new-array v2, v2, [F

    .line 91
    aput v7, v2, v0

    .line 93
    aput v6, v2, v1

    .line 95
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s:Landroid/animation/ObjectAnimator;

    .line 106
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 112
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->r(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->m()V

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->i:Z

    .line 20
    const-string v0, "gb_show_window"

    .line 22
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected j(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    const v4, 0x800208

    .line 8
    const/4 v5, -0x2

    .line 11
    const/16 v3, 0x7e1

    .line 12
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 15
    iget p1, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    const/high16 v0, 0x1000000

    .line 20
    or-int/2addr p1, v0

    .line 22
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    const/16 p1, 0x31

    .line 25
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    const-string p1, "FloatNotificationPanel"

    .line 29
    invoke-virtual {v6, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    return-object v6
    .line 34
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    const/16 v2, 0x40

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    move-result v0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lx3/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 41
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h:Z

    .line 5
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h:Z

    .line 10
    new-instance v4, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v0, "miui.intent.action.gb_show_window"

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->n:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    const-string v5, "com.miui.securitycenter.permission.GB_SHOW_WINDOW"

    .line 26
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 29
    :cond_0
    const-string v0, "window"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->j:Landroid/view/WindowManager;

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->k:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;

    .line 53
    iget-object v2, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->k:Landroid/os/Handler;

    .line 55
    invoke-direct {v0, v2, p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;-><init>(Landroid/os/Handler;Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V

    .line 57
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->t:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 60
    const-class v0, Lcom/miui/gamebooster/service/NotificationListener;

    .line 62
    invoke-static {p0, v0}, LV7/b;->d(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-static {p0, v0}, LV7/b;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 70
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->u:Landroid/content/ServiceConnection;

    .line 75
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 77
    move-result-object v3

    .line 80
    invoke-static {p0, v2, v0, v1, v3}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 81
    return-void
    .line 84
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h:Z

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->n:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->b:Landroid/widget/FrameLayout;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->j:Landroid/view/WindowManager;

    .line 21
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->i:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->s()V

    .line 30
    :cond_2
    const-string v0, "gb_show_window"

    .line 33
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 35
    iput-boolean v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->i:Z

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->l:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->t:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 42
    invoke-interface {v0, v1}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;->R2(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "mNoticationListenerBinder:"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "AntiMsgAccessibilityService"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    const-class v0, Lcom/miui/gamebooster/service/NotificationListener;

    .line 71
    invoke-static {p0, v0}, LV7/b;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-static {p0, v0}, LV7/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->u:Landroid/content/ServiceConnection;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->k:Landroid/os/Handler;

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    return-void
    .line 90
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->e:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->t(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->d:Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->t(Landroid/content/Intent;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->e:Landroid/content/Intent;

    .line 13
    return-void
    .line 15
.end method

.method public t(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_1

    .line 6
    const v4, 0x7f010014    # @anim/activity_open_enter 'res/anim/activity_open_enter.xml'

    .line 8
    const v5, 0x7f010015    # @anim/activity_open_exit 'res/anim/activity_open_exit.xml'

    .line 11
    invoke-static {p0, v4, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 14
    move-result-object v4

    .line 17
    :try_start_0
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    move-result-object v4

    .line 21
    iget v5, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->g:I

    .line 22
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    const-class v7, Landroid/content/Intent;

    .line 29
    aput-object v7, v6, v2

    .line 31
    const-class v7, Landroid/os/Bundle;

    .line 33
    aput-object v7, v6, v1

    .line 35
    const-class v7, Landroid/os/UserHandle;

    .line 37
    aput-object v7, v6, v0

    .line 39
    invoke-static {v5}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 41
    move-result-object v5

    .line 44
    const-class v7, Landroid/content/ContextWrapper;

    .line 45
    const-string v8, "startActivityAsUser"

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    aput-object p1, v3, v2

    .line 51
    aput-object v4, v3, v1

    .line 53
    aput-object v5, v3, v0

    .line 55
    invoke-static {v7, p0, v8, v6, v3}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/high16 v0, 0x10000000

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_1
    :goto_1
    return-void
.end method
