.class public Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static EXTRA_ACTION_INTENT:Ljava/lang/String; = "action_intent"


# instance fields
.field private mActionIntent:Landroid/app/PendingIntent;

.field private mActionStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->mActionStarted:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->mActionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->mActionStarted:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->mActionStarted:Z

    return-void
.end method

.method private startAction(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;-><init>(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)V

    .line 9
    int-to-long v2, p1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const/high16 v0, 0x480000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    const p1, 0x7f0e0527    # @layout/transparent_layout 'res/layout/transparent_layout.xml'

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 23
    sget-object v0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->EXTRA_ACTION_INTENT:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/PendingIntent;

    .line 30
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->mActionIntent:Landroid/app/PendingIntent;

    .line 32
    return-void
    .line 34
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    const/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->startAction(I)V

    .line 7
    return-void
    .line 10
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->startAction(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
