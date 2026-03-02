.class Lcom/miui/networkassistant/service/tm/TrafficSimManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/TrafficSimManager;->forceUpdateTraffic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->n(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->n(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->forceUpdate()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
