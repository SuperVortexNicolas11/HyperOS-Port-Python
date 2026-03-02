.class public Lcom/miui/luckymoney/ui/view/LockScreenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final CLEAR_KEYGUARD_NOTIFICATIONS_DURATION:I = 0x1f4

.field private static final SHOW_DURATION:J = 0xea60L


# instance fields
.field private final autoDismissRunnable:Ljava/lang/Runnable;

.field private clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

.field private closeView:Landroid/view/View;

.field private contentView:Landroid/view/View;

.field private descriptionView:Landroid/widget/TextView;

.field private hongbaoView:Landroid/widget/ImageView;

.field private imgAds:Landroid/widget/ImageView;

.field private isShown:Z

.field private layoutAds:Landroid/view/View;

.field private settingsView:Landroid/view/View;

.field private txvAds:Landroid/widget/TextView;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 4
    new-instance v0, Lcom/miui/luckymoney/ui/view/LockScreenView$1;

    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/view/LockScreenView$1;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenView;)V

    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->autoDismissRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 10
    new-instance p2, Lcom/miui/luckymoney/ui/view/LockScreenView$1;

    invoke-direct {p2, p0}, Lcom/miui/luckymoney/ui/view/LockScreenView$1;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenView;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->autoDismissRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 16
    new-instance p2, Lcom/miui/luckymoney/ui/view/LockScreenView$1;

    invoke-direct {p2, p0}, Lcom/miui/luckymoney/ui/view/LockScreenView$1;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenView;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->autoDismissRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/ui/view/LockScreenView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/ui/view/LockScreenView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private clearKeyguardNotifications(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/luckymoney/ui/view/LockScreenView$3;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView$3;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenView;I)V

    .line 16
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/miui/luckymoney/utils/ScreenUtil;->clearKeyguardNotifications(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 30
    const-wide/16 v1, 0x14

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
    .line 37
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/luckymoney/ui/view/LockScreenView$2;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/LockScreenView$2;-><init>(Lcom/miui/luckymoney/ui/view/LockScreenView;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const v1, 0x7f0e0264    # @layout/hongbao_lockscreen_layout 'res/layout/hongbao_lockscreen_layout.xml'

    .line 14
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 22
    const v1, 0x7f0b0772    # @id/lock_screen_hongbao_message_bg

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->hongbaoView:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 35
    const v1, 0x7f0b032a    # @id/description

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->descriptionView:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 48
    const v1, 0x7f0b06a3    # @id/later

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->closeView:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 59
    const v1, 0x7f0b0ad5    # @id/settings

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->settingsView:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 70
    const v1, 0x7f0b06a9    # @id/layoutAds

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->layoutAds:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 81
    const v1, 0x7f0b059c    # @id/imgAdsLogo

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->imgAds:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 94
    const v1, 0x7f0b0dd0    # @id/txvAdsText

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->txvAds:Landroid/widget/TextView;

    .line 105
    invoke-static {p1}, Lcom/miui/luckymoney/webapi/AdsHelper;->getCurrentAdsItem(Landroid/content/Context;)Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;

    .line 107
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->imgAds:Landroid/widget/ImageView;

    .line 113
    iget-object v1, p1, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->icon:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->txvAds:Landroid/widget/TextView;

    .line 120
    iget-object v1, p1, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->text:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-wide v0, p1, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->startTime:J

    .line 127
    invoke-static {v0, v1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordAds(J)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->contentView:Landroid/view/View;

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    return-void
    .line 137
.end method

.method private showMessageView(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->descriptionView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->hongbaoView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getLockScreenViewBgResId()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    const/4 p1, -0x1

    .line 16
    const/16 p2, 0x7da

    .line 17
    invoke-static {p0, p1, p1, p2}, Lcom/miui/luckymoney/ui/view/MessageViewUtil;->showMessageView(Landroid/view/View;III)V

    .line 19
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    .line 22
    iget-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    .line 29
    iget-object p2, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 31
    const-wide/32 v0, 0xea60

    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    const/16 p1, 0x1f4

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotifications(I)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f11000f    # @raw/hongbao_arrived 'res/raw/hongbao_arrived.wav'

    .line 6
    invoke-static {v0, v1}, Lcom/miui/luckymoney/utils/NotificationUtil;->stopNotification(Landroid/content/Context;I)V

    .line 9
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 17
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->uiHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->clearKeyguardNotificationsRunnable:Ljava/lang/Runnable;

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/miui/luckymoney/ui/view/MessageViewUtil;->removeMessageView(Landroid/view/View;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 2
    return v0
    .line 4
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onScreenStateChanged(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/luckymoney/ui/view/LockScreenView;->dismiss()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->closeView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPositiveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->hongbaoView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->settingsView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public show(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/ui/view/LockScreenView;->showMessageView(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public update(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/LockScreenView;->isShown:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/ui/view/LockScreenView;->showMessageView(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
