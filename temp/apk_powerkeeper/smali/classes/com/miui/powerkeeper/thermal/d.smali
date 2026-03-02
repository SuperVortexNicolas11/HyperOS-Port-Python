.class public final synthetic Lcom/miui/powerkeeper/thermal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/ScenarioManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/d;->a:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/d;->a:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->d(Lcom/miui/powerkeeper/thermal/ScenarioManager;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 6
    return-void
    .line 9
.end method
