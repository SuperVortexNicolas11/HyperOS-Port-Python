.class Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;
.super Ljava/lang/Object;
.source "BatteryStateObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/BatteryStateObserver;->notifyBatteryChangedListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

.field final synthetic val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/BatteryStateObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 8
    iget v2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatus:I

    .line 10
    iget v3, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryHealth:I

    .line 12
    iget v4, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 14
    iget v5, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryTemperature:I

    .line 16
    iget v6, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryPlugged:I

    .line 18
    iget v7, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryScale:I

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/miui/powerkeeper/PowerKeeperInterface$m;->onBatteryChanged(IIIIII)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
