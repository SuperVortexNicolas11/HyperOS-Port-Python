.class Lmiui/notification/NotificationPanelActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/NotificationPanelActivity;->closeAnimation()V
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
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiui/notification/NotificationPanelActivity;->access$200(Lmiui/notification/NotificationPanelActivity;Z)V

    .line 5
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 8
    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mAppInfo:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 13
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 16
    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mAppInfo:Landroid/widget/TextView;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 24
    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    .line 26
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 31
    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mPostCollapseCleanup:Ljava/lang/Runnable;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 40
    iput-object v1, p1, Lmiui/notification/NotificationPanelActivity;->mPostCollapseCleanup:Ljava/lang/Runnable;

    .line 42
    :cond_0
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$4;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 44
    iput-boolean v0, p0, Lmiui/notification/NotificationPanelActivity;->mClosing:Z

    .line 46
    invoke-virtual {p0}, Lmiui/notification/NotificationPanelActivity;->finish()V

    .line 48
    return-void
    .line 51
.end method
