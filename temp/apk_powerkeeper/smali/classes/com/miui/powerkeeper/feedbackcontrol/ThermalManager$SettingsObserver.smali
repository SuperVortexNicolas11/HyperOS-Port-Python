.class final Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method

.method private getNinetyFpsThermalLimit()Z
    .locals 1

    .line 1
    const-string p0, "ninety_fps_thermal_limit"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->NINETY_FPS_THERMAL_LIMIT_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p1, "mimotion_pwm_enable"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 16
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 31
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->k(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 33
    move-result p2

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 39
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->F(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 41
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->getNinetyFpsThermalLimit()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 50
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->k(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 52
    move-result p1

    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 59
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 61
    move-result p1

    .line 64
    const/16 p2, 0x5a

    .line 65
    if-ne p1, p2, :cond_0

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$SettingsObserver;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 69
    const/16 p1, 0x3c

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->displayControl(I)V

    .line 73
    :cond_0
    return-void
    .line 76
.end method
