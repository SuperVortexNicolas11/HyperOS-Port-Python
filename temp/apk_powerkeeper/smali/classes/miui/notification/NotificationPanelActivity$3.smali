.class Lmiui/notification/NotificationPanelActivity$3;
.super Ljava/lang/Object;
.source "NotificationPanelActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/notification/NotificationPanelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/NotificationPanelActivity;


# direct methods
.method constructor <init>(Lmiui/notification/NotificationPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$3;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity$3;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x10e0002    # @android:integer/config_longAnimTime

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Landroid/animation/Animator;

    .line 25
    iget-object v2, p0, Lmiui/notification/NotificationPanelActivity$3;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 27
    iget-object v2, v2, Lmiui/notification/NotificationPanelActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 29
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [F

    .line 33
    fill-array-data v5, :array_0

    .line 35
    const-string v6, "scaleY"

    .line 38
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v2, v1, v5

    .line 45
    iget-object v2, p0, Lmiui/notification/NotificationPanelActivity$3;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 47
    iget-object v6, v2, Lmiui/notification/NotificationPanelActivity;->mAppInfo:Landroid/widget/TextView;

    .line 49
    iget v7, v2, Lmiui/notification/NotificationPanelActivity;->mNotificationHeight:I

    .line 51
    iget-object v2, v2, Lmiui/notification/NotificationPanelActivity;->mData:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 58
    mul-int/2addr v7, v2

    .line 59
    div-int/2addr v7, v4

    .line 60
    int-to-float v2, v7

    .line 61
    new-array v7, v4, [F

    .line 62
    aput v2, v7, v5

    .line 64
    const/4 v2, 0x1

    .line 66
    aput v3, v7, v2

    .line 67
    const-string v3, "translationY"

    .line 69
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v3

    .line 74
    aput-object v3, v1, v2

    .line 75
    const-string v2, "alpha"

    .line 77
    new-array v3, v4, [F

    .line 79
    fill-array-data v3, :array_1

    .line 81
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v2

    .line 87
    aput-object v2, v1, v4

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 93
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    new-instance v1, Lmiui/notification/NotificationPanelActivity$3$1;

    .line 101
    invoke-direct {v1, p0}, Lmiui/notification/NotificationPanelActivity$3$1;-><init>(Lmiui/notification/NotificationPanelActivity$3;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 122
.end method
