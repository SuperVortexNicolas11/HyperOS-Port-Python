.class public final synthetic Lcom/miui/powerkeeper/thermal/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

.field public final synthetic b:Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/n;->a:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/n;->b:Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/n;->a:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/n;->b:Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;

    .line 4
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->e(Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)V

    .line 8
    return-void
    .line 11
.end method
