.class Lmiui/notification/NotificationPanelActivity$1;
.super Ljava/lang/Object;
.source "NotificationPanelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/NotificationPanelActivity;->updateNotificationVetoButton(Landroid/view/View;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/NotificationPanelActivity;

.field final synthetic val$clearIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lmiui/notification/NotificationPanelActivity;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$1;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    iput-object p2, p0, Lmiui/notification/NotificationPanelActivity$1;->val$clearIntent:Landroid/app/PendingIntent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$1;->val$clearIntent:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lmiui/notification/NotificationPanelActivity;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "NotificationClicker clear "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$1;->val$clearIntent:Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$1;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-static {p0, p1}, Lmiui/notification/NotificationPanelActivity;->access$100(Lmiui/notification/NotificationPanelActivity;Landroid/view/View;)V

    .line 31
    return-void
    .line 34
.end method
