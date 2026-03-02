.class Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder$1;->this$1:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder$1;->this$1:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->m(Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 4
    return-void
    .line 7
.end method
