.class Lcom/miui/networkassistant/service/tm/TrafficManageService$19;
.super Landroid/database/ContentObserver;
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
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    const-string p1, "TrafficManageService"

    .line 2
    const-string v0, "mMobileDataEnableObserver"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, LB2/d;->c(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "mobile_policy"

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelOpenRoamingWhiteListNotify(Landroid/content/Context;)V

    .line 61
    return-void
    .line 64
.end method
