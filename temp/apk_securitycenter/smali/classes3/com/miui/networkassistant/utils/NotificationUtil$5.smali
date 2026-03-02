.class Lcom/miui/networkassistant/utils/NotificationUtil$5;
.super Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/utils/NotificationUtil;->sendDailyLimitWarning(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$slotNum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$5;->val$slotNum:I

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBuild(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 4
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 8
    return-void
    .line 11
.end method

.method public onCreateIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "sim_slot_num_tag"

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$5;->val$slotNum:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    return-void
    .line 9
.end method
