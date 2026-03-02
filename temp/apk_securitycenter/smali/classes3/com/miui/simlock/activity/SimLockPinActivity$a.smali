.class Lcom/miui/simlock/activity/SimLockPinActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/activity/SimLockPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/activity/SimLockPinActivity;


# direct methods
.method constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2}, Lcom/miui/simlock/g;->a(Landroid/content/Intent;)Lcom/miui/simlock/g;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "onReceive SimData : "

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    const-string v0, "SimLockPinActivity"

    .line 35
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 40
    invoke-static {p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->R0(Lcom/miui/simlock/activity/SimLockPinActivity;)Lmiui/telephony/SubscriptionManager;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->X0(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/util/List;)V

    .line 50
    iget-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 53
    invoke-static {p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->P0(Lcom/miui/simlock/activity/SimLockPinActivity;)Ljava/util/Map;

    .line 55
    move-result-object p2

    .line 58
    iget v0, p1, Lcom/miui/simlock/g;->b:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 64
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget p1, p1, Lcom/miui/simlock/g;->b:I

    .line 68
    iget-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 70
    invoke-static {p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->J0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 72
    move-result p2

    .line 75
    if-ne p1, p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 78
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->R0(Lcom/miui/simlock/activity/SimLockPinActivity;)Lmiui/telephony/SubscriptionManager;

    .line 80
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 84
    invoke-static {p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->Q0(Lcom/miui/simlock/activity/SimLockPinActivity;)Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 90
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$a;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 93
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->U0(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 96
    :cond_0
    return-void
    .line 99
.end method
