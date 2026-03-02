.class Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 5
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->b(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;Z)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->a(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 25
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->c(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
    .line 35
.end method
