.class Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;
.super Lcom/miui/powerkeeper/thermal/IThermalScenario$Stub;
.source "ThermalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/ThermalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyBinderService"
.end annotation


# instance fields
.field mManager:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/IThermalScenario$Stub;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->getInstance()Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;->mManager:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public isInCastingWithCamera()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->getInstance()Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->getCurrentState()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public registerListener([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;->mManager:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->registerCallback([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterListener(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;->mManager:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->unregisterCallback(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 4
    return-void
    .line 7
.end method
