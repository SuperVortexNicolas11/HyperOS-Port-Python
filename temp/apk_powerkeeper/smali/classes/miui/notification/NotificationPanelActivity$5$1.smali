.class Lmiui/notification/NotificationPanelActivity$5$1;
.super Ljava/lang/Object;
.source "NotificationPanelActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/NotificationPanelActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/notification/NotificationPanelActivity$5;


# direct methods
.method constructor <init>(Lmiui/notification/NotificationPanelActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$5$1;->this$1:Lmiui/notification/NotificationPanelActivity$5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$5$1;->this$1:Lmiui/notification/NotificationPanelActivity$5;

    .line 2
    iget-object v0, v0, Lmiui/notification/NotificationPanelActivity$5;->val$list:Lmiui/notification/NotificationRowLayout;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmiui/notification/NotificationRowLayout;->setViewRemoval(Z)V

    .line 7
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$5$1;->this$1:Lmiui/notification/NotificationPanelActivity$5;

    .line 10
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$5;->val$clearableViews:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    check-cast v2, Landroid/view/View;

    .line 27
    sget v3, Lv/e;->v:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    return-void
    .line 39
.end method
