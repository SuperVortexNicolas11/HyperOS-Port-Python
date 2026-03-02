.class Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->a(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 8
    return-void
    .line 11
.end method
