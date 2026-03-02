.class Lcom/miui/networkassistant/service/tm/TrafficManageService$10;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "Settingvalue:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->g(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "clause_agreed"

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "TrafficManageService"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 41
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->g(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 58
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->d(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 60
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 64
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->h(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 66
    move-result v1

    .line 69
    aget-object p1, p1, v1

    .line 70
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->initData(I)V

    .line 76
    const-string p1, "AppMonitor is initiated"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 84
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->K(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 86
    :cond_0
    return-void
    .line 89
.end method
