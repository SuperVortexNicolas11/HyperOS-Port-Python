.class Lcom/miui/networkassistant/utils/NotificationUtil$1;
.super Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/utils/NotificationUtil;->sendNetworkRestrictNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$networkType:I

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$packageName:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$networkType:I

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$context:Landroid/content/Context;

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
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "action_broadcast_allow_app_firewall"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "packageName"

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$packageName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "networkType"

    .line 25
    iget v2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$networkType:I

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$context:Landroid/content/Context;

    .line 32
    const v2, 0x7f1208d3    # @string/firewall_allow_network 'Allow'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 41
    if-eqz v2, :cond_0

    .line 43
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/utils/NotificationUtil$1;->val$context:Landroid/content/Context;

    .line 49
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, p1, v0, v1, v3}, Lcom/miui/networkassistant/utils/NotificationUtil;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    .line 52
    return-void
    .line 55
.end method
