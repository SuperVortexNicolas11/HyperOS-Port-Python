.class public final Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;
.super Landroid/os/Handler;
.source "CloudInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/ui/CloudInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "UiHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;


# direct methods
.method protected constructor <init>(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "CloudInfoActivity"

    .line 7
    const-string v1, "update cloud info UI"

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->b(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)Landroid/widget/TextView;

    .line 16
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    const v3, 0x7f080020    # @string/lasttime_feature_cloud 'Updated features:'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 41
    invoke-static {v2}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 57
    invoke-static {p1}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->a(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 73
    const v3, 0x7f08001f    # @string/lasttime_applist_cloud 'Updated apps:'

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;->this$0:Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 84
    const-string v3, "applist_update_time"

    .line 86
    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const-wide/16 v1, 0x3e8

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    :cond_0
    return-void
    .line 108
.end method
