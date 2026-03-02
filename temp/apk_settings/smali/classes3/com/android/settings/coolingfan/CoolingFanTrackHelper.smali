.class public Lcom/android/settings/coolingfan/CoolingFanTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$TYBRJqbGoprUMHw1X97zbw8qxEU(IIIIII)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p1}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToMode(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p2}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToUseCase(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p3}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p4}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-static {p5}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p5

    .line 39
    invoke-static/range {p0 .. p5}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackCoolingFanSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ao9eBvxKOcMygfRLtNryaDg7p1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 64
    invoke-static {p3}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {p4}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-static {p5}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToOnOff(I)Ljava/lang/String;

    move-result-object p5

    .line 60
    invoke-static/range {p0 .. p5}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackCoolingFanChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intToMode(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 83
    const-string/jumbo p0, "\u667a\u80fd\u8c03\u9891"

    return-object p0

    .line 82
    :cond_0
    const-string/jumbo p0, "\u9759\u8c27\u6a21\u5f0f"

    return-object p0

    .line 81
    :cond_1
    const-string/jumbo p0, "\u9ad8\u901f\u5f3a\u51b7"

    return-object p0
.end method

.method public static intToOnOff(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 75
    const-string/jumbo p0, "\u5f00"

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u5173"

    return-object p0
.end method

.method public static intToUseCase(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 91
    const-string/jumbo p0, "\u90e8\u5206\u573a\u666f\u4f7f\u7528"

    return-object p0

    .line 90
    :cond_0
    const-string/jumbo p0, "\u5168\u573a\u666f\u4f7f\u7528"

    return-object p0
.end method

.method public static reportCoolingFanChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    if-eqz p0, :cond_2

    .line 50
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isShowCoolingFan(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/android/settings/coolingfan/FanModeRangeController;->isFullSceneMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    const-string p5, ""

    const-string p6, ""

    const-string p4, ""

    invoke-static/range {p1 .. p6}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackCoolingFanChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    sget-object p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static reportCoolingFanSettings(Landroid/content/Context;IIIIII)V
    .locals 7

    if-eqz p0, :cond_3

    .line 23
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isShowCoolingFan(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/settings/coolingfan/CoolingFanEnableController;->isFanEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-string p4, ""

    const-string p5, ""

    const-string/jumbo p0, "\u5173"

    const-string p1, ""

    const-string p2, ""

    const-string p3, ""

    invoke-static/range {p0 .. p5}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackCoolingFanSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/android/settings/coolingfan/FanModeRangeController;->isFullSceneMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    invoke-static {p2}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToMode(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->intToUseCase(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, ""

    const-string p6, ""

    const-string/jumbo p1, "\u5f00"

    const-string p4, ""

    invoke-static/range {p1 .. p6}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackCoolingFanChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    sget-object p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda0;-><init>(IIIIII)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
