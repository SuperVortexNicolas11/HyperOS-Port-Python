.class public Lmiuix/autodensity/DensityConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lmiuix/autodensity/DensityConfigManager;


# instance fields
.field private mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private mUseDeprecatedDensityLogic:Z

.field private mUseStableDensityLogic:Z

.field private mUserAccessibilityDpiDelta:F

.field private mUserDeviceScale:D

.field private mUserForcedDpi:I

.field private mUserPPI:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lmiuix/autodensity/DensityConfigManager;->mUseStableDensityLogic:Z

    .line 33
    iput-boolean v0, p0, Lmiuix/autodensity/DensityConfigManager;->mUseDeprecatedDensityLogic:Z

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lmiuix/autodensity/DensityConfigManager;->mUserDeviceScale:D

    .line 37
    iput v0, p0, Lmiuix/autodensity/DensityConfigManager;->mUserPPI:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lmiuix/autodensity/DensityConfigManager;->mUserAccessibilityDpiDelta:F

    .line 39
    iput v0, p0, Lmiuix/autodensity/DensityConfigManager;->mUserForcedDpi:I

    return-void
.end method

.method public static getInstance()Lmiuix/autodensity/DensityConfigManager;
    .locals 1

    .line 25
    sget-object v0, Lmiuix/autodensity/DensityConfigManager;->sInstance:Lmiuix/autodensity/DensityConfigManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lmiuix/autodensity/DensityConfigManager;

    invoke-direct {v0}, Lmiuix/autodensity/DensityConfigManager;-><init>()V

    sput-object v0, Lmiuix/autodensity/DensityConfigManager;->sInstance:Lmiuix/autodensity/DensityConfigManager;

    .line 28
    :cond_0
    sget-object v0, Lmiuix/autodensity/DensityConfigManager;->sInstance:Lmiuix/autodensity/DensityConfigManager;

    return-object v0
.end method


# virtual methods
.method public getDefaultConfig()Lmiuix/autodensity/DisplayDensityConfig;
    .locals 1

    .line 82
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/DisplayDensityConfig;

    return-object p0
.end method

.method public getDeviceCurrentAccessibilityDpi()I
    .locals 0

    .line 394
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getDefaultConfig()Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getCurrentAccessibilityDpi()I

    move-result p0

    return p0
.end method

.method public getDeviceCurrentAccessibilityDpi(Landroid/view/Display;)I
    .locals 1

    if-nez p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getDeviceCurrentAccessibilityDpi()I

    move-result p0

    return p0

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 386
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/DisplayDensityConfig;

    if-nez p0, :cond_2

    const/16 p0, 0xa0

    return p0

    .line 390
    :cond_2
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getCurrentAccessibilityDpi()I

    move-result p0

    return p0
.end method

.method public getOrCreateDisplayConfig(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/DisplayDensityConfig;
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/DisplayDensityConfig;

    if-nez v1, :cond_3

    .line 67
    new-instance v1, Lmiuix/autodensity/DisplayDensityConfig;

    invoke-direct {v1, p1, p2}, Lmiuix/autodensity/DisplayDensityConfig;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 68
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayDensityConfig create DisplayConfig display:  display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUserPPI:I

    invoke-virtual {v1, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUserPPI(I)V

    .line 73
    iget-wide p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUserDeviceScale:D

    double-to-float p1, p1

    invoke-virtual {v1, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUserDeviceScale(F)V

    .line 74
    iget-boolean p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUseStableDensityLogic:Z

    invoke-virtual {v1, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUseStableDensityLogic(Z)V

    .line 75
    iget-boolean p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUseDeprecatedDensityLogic:Z

    invoke-virtual {v1, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUseDeprecatedDensityLogic(Z)V

    .line 76
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginConfig()Lmiuix/autodensity/DensityConfig;
    .locals 0

    .line 278
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getDefaultConfig()Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getOriginConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    return-object p0
.end method

.method public getOriginConfig(Landroid/view/Display;)Lmiuix/autodensity/DensityConfig;
    .locals 1

    if-nez p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getOriginConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    return-object p0

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 269
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/DisplayDensityConfig;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getOriginConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    return-object p0
.end method

.method public getTargetConfig()Lmiuix/autodensity/DensityConfig;
    .locals 0

    .line 257
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getDefaultConfig()Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    return-object p0
.end method

.method public getTargetConfig(Landroid/view/Display;)Lmiuix/autodensity/DensityConfig;
    .locals 1

    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 248
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/DisplayDensityConfig;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->getCurrentDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lmiuix/os/DeviceHelper;->isCarWithScreen(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isXiaomiSynergy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/DensityConfigManager;->getOrCreateDisplayConfig(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/DisplayDensityConfig;

    :cond_1
    :goto_0
    return-void
.end method

.method public isAutoDensityEnabled()Z
    .locals 0

    .line 286
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getDefaultConfig()Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/DisplayDensityConfig;->isAutoDensityEnabled()Z

    move-result p0

    return p0
.end method

.method public setUseDeprecatedDensityLogic(Z)V
    .locals 1

    .line 95
    iput-boolean p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUseDeprecatedDensityLogic:Z

    .line 96
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/DisplayDensityConfig;

    invoke-virtual {v0, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUseDeprecatedDensityLogic(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUseStableDensityLogic(Z)V
    .locals 1

    .line 87
    iput-boolean p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUseStableDensityLogic:Z

    .line 88
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/DisplayDensityConfig;

    invoke-virtual {v0, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUseStableDensityLogic(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserDeviceScale(F)V
    .locals 2

    float-to-double v0, p1

    .line 111
    iput-wide v0, p0, Lmiuix/autodensity/DensityConfigManager;->mUserDeviceScale:D

    .line 112
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/DisplayDensityConfig;

    invoke-virtual {v0, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUserDeviceScale(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserPPI(I)V
    .locals 1

    .line 125
    iput p1, p0, Lmiuix/autodensity/DensityConfigManager;->mUserPPI:I

    .line 126
    iget-object p0, p0, Lmiuix/autodensity/DensityConfigManager;->mDisplayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/DisplayDensityConfig;

    invoke-virtual {v0, p1}, Lmiuix/autodensity/DisplayDensityConfig;->setUserPPI(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tryUpdateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 3

    .line 294
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->getCurrentDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 295
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/DensityConfigManager;->getOrCreateDisplayConfig(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_0

    .line 297
    const-string p0, "AutoDensity"

    const-string p1, " -> tryUpdateConfig failed: displayConfig is null, "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 300
    :cond_0
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryUpdateConfig newConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 303
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/autodensity/DisplayDensityConfig;->tryUpdateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->getCurrentDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 308
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/DensityConfigManager;->getOrCreateDisplayConfig(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_0

    .line 310
    const-string p0, "AutoDensity"

    const-string p1, " -> updateConfig failed: displayConfig is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/autodensity/DisplayDensityConfig;->updateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Display;)V
    .locals 0

    if-nez p3, :cond_0

    .line 318
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/DensityConfigManager;->updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p3}, Lmiuix/autodensity/DensityConfigManager;->getOrCreateDisplayConfig(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/DisplayDensityConfig;

    move-result-object p0

    if-nez p0, :cond_1

    .line 323
    const-string p0, "AutoDensity"

    const-string p1, " -> updateConfig failed: displayConfig is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 326
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lmiuix/autodensity/DisplayDensityConfig;->updateConfig(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method
