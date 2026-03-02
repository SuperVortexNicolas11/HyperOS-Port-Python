.class Lmiui/notification/NotificationPanelActivity$NotificationClicker;
.super Ljava/lang/Object;
.source "NotificationPanelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/notification/NotificationPanelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationClicker"
.end annotation


# instance fields
.field private mIntent:Landroid/app/PendingIntent;

.field final synthetic this$0:Lmiui/notification/NotificationPanelActivity;


# direct methods
.method public constructor <init>(Lmiui/notification/NotificationPanelActivity;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$NotificationClicker;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmiui/notification/NotificationPanelActivity$NotificationClicker;->mIntent:Landroid/app/PendingIntent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$NotificationClicker;->mIntent:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lmiui/notification/NotificationPanelActivity;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "NotificationClicker onClick "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lmiui/notification/NotificationPanelActivity$NotificationClicker;->mIntent:Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 15
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$NotificationClicker;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 18
    invoke-static {p0, p1}, Lmiui/notification/NotificationPanelActivity;->access$100(Lmiui/notification/NotificationPanelActivity;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lmiui/notification/NotificationPanelActivity;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Sending contentIntent failed: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    return-void
    .line 47
.end method
