.class Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;
.super Ljava/lang/Object;
.source "PowerSaveModeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThermalScenarioObserver"
.end annotation


# instance fields
.field private final mScenarioNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->mScenarioNameMap:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->getInstance()Lcom/miui/powerkeeper/thermal/setting/IProvider;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lcom/miui/powerkeeper/statemachine/h;

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/h;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/IProvider;->registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 23
    return-void
    .line 26
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->lambda$onNewScenarioData$0(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->onNewScenarioData(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->setThermalSetting(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->unregister()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onNewScenarioData$0(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->setThermalSetting(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method private onNewScenarioData(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->b()Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;->b()Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/statemachine/g;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/g;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private setThermalSetting(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->mScenarioNameMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->getScenarios()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->mScenarioNameMap:Ljava/util/Map;

    .line 29
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;->getID()I

    .line 31
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method private unregister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->getInstance()Lcom/miui/powerkeeper/thermal/setting/IProvider;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/statemachine/h;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/h;-><init>(Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/IProvider;->unregisterCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method getCurrentName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerSaveModeHandler$ThermalScenarioObserver;->mScenarioNameMap:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
    .line 16
.end method
