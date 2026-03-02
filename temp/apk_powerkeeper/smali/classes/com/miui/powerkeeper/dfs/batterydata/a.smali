.class public final synthetic Lcom/miui/powerkeeper/dfs/batterydata/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$i;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/a;->a:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAlarmHappen(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/a;->a:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyAlarm(J)V

    .line 4
    return-void
    .line 7
.end method
