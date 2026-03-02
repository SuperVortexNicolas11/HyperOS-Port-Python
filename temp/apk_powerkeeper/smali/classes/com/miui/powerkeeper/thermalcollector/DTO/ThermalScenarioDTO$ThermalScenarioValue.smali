.class public Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;
.super Ljava/lang/Object;
.source "ThermalScenarioDTO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThermalScenarioValue"
.end annotation


# instance fields
.field private mFloatWindowName:Ljava/lang/String;

.field private mForegroundName:Ljava/lang/String;

.field private mTemp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "null"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mForegroundName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mFloatWindowName:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mTemp:I

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mFloatWindowName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mForegroundName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mTemp:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public setFloatWindowName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mFloatWindowName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setForegroundName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mForegroundName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->mTemp:I

    .line 2
    return-void
    .line 4
.end method
