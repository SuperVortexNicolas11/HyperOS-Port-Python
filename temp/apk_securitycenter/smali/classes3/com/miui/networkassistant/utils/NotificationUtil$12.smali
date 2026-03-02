.class Lcom/miui/networkassistant/utils/NotificationUtil$12;
.super Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/utils/NotificationUtil;->sendTcSmsTimeOutOrFailureNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$12;->val$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBuild(Landroid/app/Notification$Builder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "action_broadcast_tc_sms_report_status"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$12;->val$context:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/miui/common/utils/A;->j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 19
    return-void
    .line 22
.end method
