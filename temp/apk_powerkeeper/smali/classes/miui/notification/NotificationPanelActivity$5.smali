.class Lmiui/notification/NotificationPanelActivity$5;
.super Ljava/lang/Object;
.source "NotificationPanelActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/NotificationPanelActivity;->clearAllNotification(Landroid/widget/ScrollView;Lmiui/notification/NotificationRowLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/NotificationPanelActivity;

.field final synthetic val$clearableViews:Ljava/util/ArrayList;

.field final synthetic val$list:Lmiui/notification/NotificationRowLayout;

.field final synthetic val$snapshot:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lmiui/notification/NotificationPanelActivity;Lmiui/notification/NotificationRowLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$5;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    iput-object p2, p0, Lmiui/notification/NotificationPanelActivity$5;->val$list:Lmiui/notification/NotificationRowLayout;

    .line 4
    iput-object p3, p0, Lmiui/notification/NotificationPanelActivity$5;->val$clearableViews:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lmiui/notification/NotificationPanelActivity$5;->val$snapshot:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$5;->val$list:Lmiui/notification/NotificationRowLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiui/notification/NotificationRowLayout;->setViewRemoval(Z)V

    .line 5
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$5;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 8
    new-instance v2, Lmiui/notification/NotificationPanelActivity$5$1;

    .line 10
    invoke-direct {v2, p0}, Lmiui/notification/NotificationPanelActivity$5$1;-><init>(Lmiui/notification/NotificationPanelActivity$5;)V

    .line 12
    iput-object v2, v0, Lmiui/notification/NotificationPanelActivity;->mPostCollapseCleanup:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$5;->val$snapshot:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x8

    .line 29
    iget-object v2, p0, Lmiui/notification/NotificationPanelActivity$5;->val$snapshot:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 36
    const/16 v4, 0x8c

    .line 37
    move v5, v4

    .line 39
    move v4, v1

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    check-cast v6, Landroid/view/View;

    .line 49
    iget-object v7, p0, Lmiui/notification/NotificationPanelActivity$5;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 51
    iget-object v7, v7, Lmiui/notification/NotificationPanelActivity;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v8, Lmiui/notification/NotificationPanelActivity$5$2;

    .line 55
    invoke-direct {v8, p0, v6, v0}, Lmiui/notification/NotificationPanelActivity$5$2;-><init>(Lmiui/notification/NotificationPanelActivity$5;Landroid/view/View;I)V

    .line 57
    int-to-long v9, v1

    .line 60
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    add-int/lit8 v5, v5, -0xa

    .line 64
    const/16 v6, 0x32

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v5

    .line 71
    add-int/2addr v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$5;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 74
    iget-object v0, v0, Lmiui/notification/NotificationPanelActivity;->mHandler:Landroid/os/Handler;

    .line 76
    new-instance v2, Lmiui/notification/NotificationPanelActivity$5$3;

    .line 78
    invoke-direct {v2, p0}, Lmiui/notification/NotificationPanelActivity$5$3;-><init>(Lmiui/notification/NotificationPanelActivity$5;)V

    .line 80
    add-int/lit16 v1, v1, 0xe1

    .line 83
    int-to-long v3, v1

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
    .line 89
.end method
