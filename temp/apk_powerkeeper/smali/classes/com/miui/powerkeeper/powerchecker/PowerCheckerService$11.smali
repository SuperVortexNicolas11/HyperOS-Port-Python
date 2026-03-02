.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;
.super Ljava/lang/Object;
.source "PowerCheckerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->handleBootCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->i(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->l(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setBatteryState(Z)V

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$11;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 23
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->i(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->setDummyState(Z)V

    .line 29
    const-string p0, "PowerCheckerService"

    .line 32
    const-string v0, "enable slog the cpu usage"

    .line 34
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string p0, "events.cpu"

    .line 39
    const-string v0, "true"

    .line 41
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method
