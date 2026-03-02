.class public abstract Lmiui/notification/NotificationPanelActivity;
.super Landroid/app/Activity;
.source "NotificationPanelActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/notification/NotificationPanelActivity$LoadDataTask;,
        Lmiui/notification/NotificationPanelActivity$NotificationActionClicker;,
        Lmiui/notification/NotificationPanelActivity$NotificationClicker;
    }
.end annotation


# static fields
.field private static final STATUS_BAR_TRANSIENT:I = 0x4000000

.field public static final TAG:Ljava/lang/String; = "NotificationPanelActivity"


# instance fields
.field mAppInfo:Landroid/widget/TextView;

.field mAppTitle:Ljava/lang/String;

.field mClearButton:Landroid/widget/ImageView;

.field private mClearButtonListener:Landroid/view/View$OnClickListener;

.field mClosing:Z

.field mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/notification/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field protected mInflater:Landroid/view/LayoutInflater;

.field mNoNotificationTips:Landroid/widget/TextView;

.field mNotificationHeight:I

.field mNotificationList:Lmiui/notification/NotificationRowLayout;

.field mOpenAnimation:Ljava/lang/Runnable;

.field mPostCollapseCleanup:Ljava/lang/Runnable;

.field mScrollView:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lmiui/notification/NotificationPanelActivity$2;

    .line 5
    invoke-direct {v0, p0}, Lmiui/notification/NotificationPanelActivity$2;-><init>(Lmiui/notification/NotificationPanelActivity;)V

    .line 7
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mClearButtonListener:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lmiui/notification/NotificationPanelActivity$3;

    .line 12
    invoke-direct {v0, p0}, Lmiui/notification/NotificationPanelActivity$3;-><init>(Lmiui/notification/NotificationPanelActivity;)V

    .line 14
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mOpenAnimation:Ljava/lang/Runnable;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mPostCollapseCleanup:Ljava/lang/Runnable;

    .line 20
    return-void
    .line 22
.end method

.method static synthetic access$000(Lmiui/notification/NotificationPanelActivity;Lmiui/notification/NotificationItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/notification/NotificationPanelActivity;->inflateNotificationView(Lmiui/notification/NotificationItem;)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$100(Lmiui/notification/NotificationPanelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/notification/NotificationPanelActivity;->removeNotificationView(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lmiui/notification/NotificationPanelActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/notification/NotificationPanelActivity;->startClearButtonAnimation(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lmiui/notification/NotificationPanelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/notification/NotificationPanelActivity;->closeAnimation()V

    .line 2
    return-void
    .line 5
.end method

.method private closeAnimation()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lmiui/notification/NotificationPanelActivity;->mClosing:Z

    .line 5
    if-nez v3, :cond_0

    .line 7
    iput-boolean v2, p0, Lmiui/notification/NotificationPanelActivity;->mClosing:Z

    .line 9
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 19
    const/high16 v5, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Landroid/animation/Animator;

    .line 31
    iget-object v5, p0, Lmiui/notification/NotificationPanelActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 33
    new-array v6, v0, [F

    .line 35
    fill-array-data v6, :array_0

    .line 37
    const-string v7, "scaleY"

    .line 40
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v5

    .line 45
    aput-object v5, v4, v1

    .line 46
    iget-object v5, p0, Lmiui/notification/NotificationPanelActivity;->mAppInfo:Landroid/widget/TextView;

    .line 48
    iget-object v6, p0, Lmiui/notification/NotificationPanelActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 50
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getHeight()I

    .line 52
    move-result v6

    .line 55
    div-int/2addr v6, v0

    .line 56
    int-to-float v6, v6

    .line 57
    new-array v7, v2, [F

    .line 58
    aput v6, v7, v1

    .line 60
    const-string v6, "translationY"

    .line 62
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v5

    .line 67
    aput-object v5, v4, v2

    .line 68
    iget-object v5, p0, Lmiui/notification/NotificationPanelActivity;->mClearButton:Landroid/widget/ImageView;

    .line 70
    const-string v6, "alpha"

    .line 72
    new-array v2, v2, [F

    .line 74
    const/4 v7, 0x0

    .line 76
    aput v7, v2, v1

    .line 77
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object v1

    .line 82
    aput-object v1, v4, v0

    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    new-instance v0, Lmiui/notification/NotificationPanelActivity$4;

    .line 88
    invoke-direct {v0, p0}, Lmiui/notification/NotificationPanelActivity$4;-><init>(Lmiui/notification/NotificationPanelActivity;)V

    .line 90
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    :cond_0
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 100
.end method

.method private inflateNotificationView(Lmiui/notification/NotificationItem;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lv/f;->g:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lmiui/notification/NotificationPanelActivity;->setRowValue(Landroid/view/View;Lmiui/notification/NotificationItem;)V

    .line 11
    return-object v0
    .line 14
.end method

.method private removeNotificationView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lmiui/notification/NotificationPanelActivity;->closeAnimation()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private setRowValue(Landroid/view/View;Lmiui/notification/NotificationItem;)V
    .locals 6

    .line 1
    const v0, 0x1020006    # @android:id/icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget v1, Lv/e;->s:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    sget v2, Lv/e;->d:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    sget v3, Lv/e;->a:I

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 38
    const/16 v5, 0x8

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getContent()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getAction()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getActionIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lmiui/notification/NotificationPanelActivity$NotificationActionClicker;

    .line 84
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getClickActionIntent()Landroid/app/PendingIntent;

    .line 86
    move-result-object v1

    .line 89
    invoke-direct {v0, p0, v1}, Lmiui/notification/NotificationPanelActivity$NotificationActionClicker;-><init>(Lmiui/notification/NotificationPanelActivity;Landroid/app/PendingIntent;)V

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getAction()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getActionIcon()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getActionIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getClearIntent()Landroid/app/PendingIntent;

    .line 116
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, v0}, Lmiui/notification/NotificationPanelActivity;->updateNotificationVetoButton(Landroid/view/View;Landroid/app/PendingIntent;)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getId()I

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 130
    new-instance v0, Lmiui/notification/NotificationPanelActivity$NotificationClicker;

    .line 133
    invoke-virtual {p2}, Lmiui/notification/NotificationItem;->getClickIntent()Landroid/app/PendingIntent;

    .line 135
    move-result-object p2

    .line 138
    invoke-direct {v0, p0, p2}, Lmiui/notification/NotificationPanelActivity$NotificationClicker;-><init>(Lmiui/notification/NotificationPanelActivity;Landroid/app/PendingIntent;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
    .line 145
.end method

.method private startClearButtonAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mClearButton:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mClearButton:Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [F

    .line 19
    const/4 v3, 0x0

    .line 21
    aput v1, v2, v3

    .line 22
    const-string v1, "alpha"

    .line 24
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const/high16 v2, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity;->mClearButton:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method private updateNotificationVetoButton(Landroid/view/View;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    sget v0, Lv/e;->v:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Lmiui/notification/NotificationPanelActivity$1;

    .line 8
    invoke-direct {v0, p0, p2}, Lmiui/notification/NotificationPanelActivity$1;-><init>(Lmiui/notification/NotificationPanelActivity;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method protected addNotification(Lmiui/notification/NotificationItem;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNoNotificationTips:Landroid/widget/TextView;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lmiui/notification/NotificationPanelActivity;->startClearButtonAnimation(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 30
    invoke-direct {p0, p1}, Lmiui/notification/NotificationPanelActivity;->inflateNotificationView(Lmiui/notification/NotificationItem;)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 36
    return-void
    .line 39
.end method

.method public clearAllNotification(Landroid/widget/ScrollView;Lmiui/notification/NotificationRowLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    .line 10
    move-result p1

    .line 13
    add-int/2addr p1, v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 31
    invoke-virtual {p2, v5}, Lmiui/notification/NotificationRowLayout;->canChildBeDismissed(Landroid/view/View;)Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v6

    .line 41
    if-le v6, v1, :cond_0

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 44
    move-result v6

    .line 47
    if-ge v6, p1, :cond_0

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-virtual {p2, v5}, Lmiui/notification/NotificationRowLayout;->canChildBeDismissed(Landroid/view/View;)Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 65
    new-instance v0, Lmiui/notification/NotificationPanelActivity$5;

    .line 67
    invoke-direct {v0, p0, p2, v3, v2}, Lmiui/notification/NotificationPanelActivity$5;-><init>(Lmiui/notification/NotificationPanelActivity;Lmiui/notification/NotificationRowLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    return-void
    .line 78
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    return-void
    .line 9
.end method

.method protected abstract getAppTitle()Ljava/lang/String;
.end method

.method protected abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/notification/NotificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/notification/NotificationPanelActivity;->closeAnimation()V

    .line 2
    return-void
    .line 5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lv/f;->f:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 13
    const/high16 v0, 0x4000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 30
    sget v0, Lmiui/system/R$color;->blur_background_mask:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    sget v0, Lv/e;->b:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mAppInfo:Landroid/widget/TextView;

    .line 54
    sget v0, Lv/e;->i:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lmiui/notification/NotificationRowLayout;

    .line 62
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 64
    sget v0, Lv/e;->m:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mNoNotificationTips:Landroid/widget/TextView;

    .line 74
    sget v0, Lv/e;->r:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ScrollView;

    .line 82
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 86
    sget v0, Lv/e;->c:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mClearButton:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mClearButton:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity;->mClearButtonListener:Landroid/view/View$OnClickListener;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 112
    sget v1, Lv/c;->A:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 118
    iput v0, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationHeight:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 121
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 123
    iput-object v0, p0, Lmiui/notification/NotificationPanelActivity;->mHandler:Landroid/os/Handler;

    .line 126
    new-instance v0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;

    .line 128
    invoke-direct {v0, p0}, Lmiui/notification/NotificationPanelActivity$LoadDataTask;-><init>(Lmiui/notification/NotificationPanelActivity;)V

    .line 130
    new-array p0, p1, [Ljava/lang/Void;

    .line 133
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    return-void
    .line 138
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-direct {p0}, Lmiui/notification/NotificationPanelActivity;->closeAnimation()V

    .line 5
    return-void
    .line 8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lmiui/notification/NotificationPanelActivity;->closeAnimation()V

    .line 8
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method protected removeNotification(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lmiui/notification/NotificationPanelActivity;->removeNotificationView(Landroid/view/View;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method protected updateNotification(ILmiui/notification/NotificationItem;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    invoke-direct {p0, v1, p2}, Lmiui/notification/NotificationPanelActivity;->setRowValue(Landroid/view/View;Lmiui/notification/NotificationItem;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
    .line 32
.end method
