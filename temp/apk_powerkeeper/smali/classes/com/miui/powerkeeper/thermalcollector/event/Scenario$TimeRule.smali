.class Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;
.super Ljava/lang/Object;
.source "Scenario.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/Scenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeRule"
.end annotation


# instance fields
.field mTrigger:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;->mTrigger:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "thermal_scenario_time"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;->mTrigger:Z

    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;->mTrigger:Z

    .line 6
    return p1
    .line 8
.end method
