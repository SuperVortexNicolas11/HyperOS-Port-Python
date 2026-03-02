.class Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    const-string p2, "network stats exception,reboot by security center"

    .line 11
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/DeviceUtil;->rebootPhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
    .line 21
.end method
