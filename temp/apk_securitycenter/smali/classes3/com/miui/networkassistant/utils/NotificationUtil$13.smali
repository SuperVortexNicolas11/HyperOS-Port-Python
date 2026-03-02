.class Lcom/miui/networkassistant/utils/NotificationUtil$13;
.super Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/utils/NotificationUtil;->sendDataUsageCorrectionTimeOutOrFailureNotify(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$businessHall:Landroid/content/Intent;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$slotNum:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$context:Landroid/content/Context;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$slotNum:I

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$businessHall:Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onBuild(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$context:Landroid/content/Context;

    .line 7
    const-class v1, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "sim_slot_num_tag"

    .line 16
    iget v2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$slotNum:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$businessHall:Landroid/content/Intent;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "TO_BUSINESS_HALL"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-class v2, Lcom/miui/networkassistant/utils/NotificationUtil;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    const-string v3, "view_from"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "fragment_arg"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$context:Landroid/content/Context;

    .line 56
    const v2, 0x7f121b3f    # @string/tc_sms_report_title 'Report data usage bug'

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 65
    if-eqz v2, :cond_1

    .line 67
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$13;->val$context:Landroid/content/Context;

    .line 73
    const/4 v3, 0x2

    .line 75
    invoke-static {v2, p1, v0, v1, v3}, Lcom/miui/networkassistant/utils/NotificationUtil;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    .line 76
    return-void
    .line 79
.end method
