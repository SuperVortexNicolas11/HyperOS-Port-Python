.class public final synthetic Lcom/miui/powerkeeper/thermal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/f;->a:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/f;->a:Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->addScenario(Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;)V

    .line 6
    return-void
    .line 9
.end method
