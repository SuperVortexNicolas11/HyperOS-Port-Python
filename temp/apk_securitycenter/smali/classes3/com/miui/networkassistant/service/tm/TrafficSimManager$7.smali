.class Lcom/miui/networkassistant/service/tm/TrafficSimManager$7;
.super Landroid/app/usage/NetworkStatsManager$UsageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/TrafficSimManager;->registerCallback(Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field final synthetic val$callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$7;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$7;->val$callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;

    .line 4
    invoke-direct {p0}, Landroid/app/usage/NetworkStatsManager$UsageCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onThresholdReached(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$7;->val$callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;

    .line 2
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;->onThresholdReached(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
