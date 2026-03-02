.class Lcom/miui/networkassistant/service/tm/TrafficManageService$17;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastState:Landroid/net/NetworkInfo$State;

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->lastState:Landroid/net/NetworkInfo$State;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/tm/TrafficManageService$17;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->lambda$onReceive$0(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Landroid/net/NetworkInfo;

    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 27
    move-result-object p1

    .line 30
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 31
    const/4 v3, 0x1

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->lastState:Landroid/net/NetworkInfo$State;

    .line 39
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    move v1, v3

    .line 45
    :cond_1
    and-int/2addr v1, v2

    .line 46
    invoke-static {p2}, LB2/d;->i(Landroid/content/Context;)Z

    .line 47
    move-result v2

    .line 50
    and-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 52
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->l(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 58
    move-result v2

    .line 61
    and-int/2addr v1, v2

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 63
    move-result v0

    .line 66
    and-int/2addr v0, v1

    .line 67
    invoke-static {p2}, LB2/d;->c(Landroid/content/Context;)Z

    .line 68
    move-result p2

    .line 71
    and-int v1, v0, p2

    .line 72
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->lastState:Landroid/net/NetworkInfo$State;

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 78
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->H(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 84
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->x(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 86
    :goto_1
    return-void
    .line 89
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/networkassistant/service/tm/f;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/networkassistant/service/tm/f;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$17;Landroid/content/Intent;Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
