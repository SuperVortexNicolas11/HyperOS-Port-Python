.class Lcom/miui/networkassistant/service/tm/TrafficManageService$18;
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
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$18;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/tm/TrafficManageService$18;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$18;->lambda$onReceive$0(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$18;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->d(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 4
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->onPackageChanged(Landroid/content/Intent;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.intent.extra.user_handle"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->p()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "mina mPackageReceiver "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "TrafficManageService"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/miui/common/utils/L0;->p()I

    .line 34
    move-result v0

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    const/16 v0, 0x3e7

    .line 40
    if-eq p1, v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/miui/common/utils/L0;->k(I)I

    .line 44
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    new-instance v0, Lcom/miui/networkassistant/service/tm/g;

    .line 50
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/networkassistant/service/tm/g;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$18;ILandroid/content/Intent;)V

    .line 52
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
