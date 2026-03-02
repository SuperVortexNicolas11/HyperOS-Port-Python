.class Lmiui/notification/NotificationPanelActivity$5$2;
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

.field final synthetic val$_v:Landroid/view/View;

.field final synthetic val$velocity:I


# direct methods
.method constructor <init>(Lmiui/notification/NotificationPanelActivity$5;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$5$2;->this$1:Lmiui/notification/NotificationPanelActivity$5;

    .line 2
    iput-object p2, p0, Lmiui/notification/NotificationPanelActivity$5$2;->val$_v:Landroid/view/View;

    .line 4
    iput p3, p0, Lmiui/notification/NotificationPanelActivity$5$2;->val$velocity:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$5$2;->this$1:Lmiui/notification/NotificationPanelActivity$5;

    .line 2
    iget-object v0, v0, Lmiui/notification/NotificationPanelActivity$5;->val$list:Lmiui/notification/NotificationRowLayout;

    .line 4
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity$5$2;->val$_v:Landroid/view/View;

    .line 6
    iget p0, p0, Lmiui/notification/NotificationPanelActivity$5$2;->val$velocity:I

    .line 8
    invoke-virtual {v0, v1, p0}, Lmiui/notification/NotificationRowLayout;->dismissRowAnimated(Landroid/view/View;I)V

    .line 10
    return-void
    .line 13
.end method
