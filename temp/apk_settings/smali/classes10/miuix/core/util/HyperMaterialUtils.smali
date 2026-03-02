.class public Lmiuix/core/util/HyperMaterialUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DEFAULT_FEATURE_ENABLE:Ljava/lang/Boolean; = null

.field static ENABLE_HYPER_MATERIAL:Ljava/lang/Boolean; = null

.field static HYPER_MATERIAL_VERSION:I = -0x1

.field static SUPPORT_HYPER_MATERIAL:Ljava/lang/Boolean; = null

.field public static isForceEnable:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    sget-boolean v0, Lmiuix/core/util/HyperMaterialUtils;->isForceEnable:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lmiuix/core/util/HyperMaterialUtils;->SUPPORT_HYPER_MATERIAL:Ljava/lang/Boolean;

    .line 23
    sput v1, Lmiuix/core/util/HyperMaterialUtils;->HYPER_MATERIAL_VERSION:I

    .line 24
    sput-object v0, Lmiuix/core/util/HyperMaterialUtils;->DEFAULT_FEATURE_ENABLE:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_0
    const-string v0, "persist.sys.background_blur_supported"

    const-string v2, "false"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/HyperMaterialUtils;->SUPPORT_HYPER_MATERIAL:Ljava/lang/Boolean;

    .line 27
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 28
    const-string v0, "persist.sys.advanced_visual_release"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmiuix/core/util/HyperMaterialUtils;->HYPER_MATERIAL_VERSION:I

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 30
    const-string v0, "persist.sys.background_blur_version"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmiuix/core/util/HyperMaterialUtils;->HYPER_MATERIAL_VERSION:I

    .line 32
    :cond_2
    :goto_0
    const-string v0, "persist.sys.background_blur_status_default"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/HyperMaterialUtils;->DEFAULT_FEATURE_ENABLE:Ljava/lang/Boolean;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUPPORT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiuix/core/util/HyperMaterialUtils;->SUPPORT_HYPER_MATERIAL:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", OS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", VERSION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmiuix/core/util/HyperMaterialUtils;->HYPER_MATERIAL_VERSION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DEFAULT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiuix/core/util/HyperMaterialUtils;->DEFAULT_FEATURE_ENABLE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "HyperMaterialUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyContainer(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BlurConfig;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    invoke-static {p0, v0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setBlurConfig(Landroid/view/View;FLmiuix/core/util/MaterialConfig$BlurConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static applyElement(Landroid/view/View;Lmiuix/core/util/MaterialConfig$ColorBlendConfig;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;Lmiuix/core/util/MaterialConfig$ShadowConfig;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 191
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 192
    iget-object v0, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    invoke-static {p0, v0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlendConfig(Landroid/view/View;[I[I)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 195
    invoke-static {p0, p2}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 198
    invoke-static {p0, p3}, Lmiuix/core/util/MiShadowUtils;->setShadowConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static applyElement(Landroid/view/View;Lmiuix/core/util/MaterialConfig;)V
    .locals 2

    if-nez p1, :cond_0

    .line 122
    invoke-static {p0}, Lmiuix/core/util/HyperMaterialUtils;->clearElement(Landroid/view/View;)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getColorBlendConfig()Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object p1

    .line 125
    invoke-static {p0, v0, v1, p1}, Lmiuix/core/util/HyperMaterialUtils;->applyElement(Landroid/view/View;Lmiuix/core/util/MaterialConfig$ColorBlendConfig;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    return-void
.end method

.method public static applyViewMaterial(Landroid/view/View;Lmiuix/core/util/MaterialConfig;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, p1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBlurConfig(Landroid/view/View;FLmiuix/core/util/MaterialConfig$BlurConfig;)V

    .line 292
    invoke-static {p0}, Lmiuix/core/util/MiShadowUtils;->clearMiShadow(Landroid/view/View;)V

    .line 293
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 297
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getColorBlendConfig()Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 300
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setMixEffectEnabled(Landroid/view/View;Z)Z

    .line 301
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 302
    iget-object v0, v1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    iget-object v1, v1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    invoke-static {p0, v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlendConfig(Landroid/view/View;[I[I)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 304
    invoke-static {p0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setMixEffectEnabled(Landroid/view/View;Z)Z

    .line 305
    invoke-static {p0, v0, v2}, Lmiuix/core/util/MiuiBlurUtils;->setBlurConfig(Landroid/view/View;FLmiuix/core/util/MaterialConfig$BlurConfig;)V

    .line 307
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    invoke-static {p0, v0}, Lmiuix/core/util/MiShadowUtils;->setShadowConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    .line 311
    :cond_3
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 313
    invoke-static {p0, p1}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    :cond_4
    return-void
.end method

.method public static clearElement(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 283
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 284
    invoke-static {p0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    .line 285
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    .line 286
    invoke-static {p0}, Lmiuix/core/util/MiShadowUtils;->clearMiShadow(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized clearFeatureEnable()V
    .locals 2

    const-class v0, Lmiuix/core/util/HyperMaterialUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    sput-object v1, Lmiuix/core/util/HyperMaterialUtils;->ENABLE_HYPER_MATERIAL:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isDefaultFeatureEnable()Z
    .locals 1

    .line 90
    sget-object v0, Lmiuix/core/util/HyperMaterialUtils;->DEFAULT_FEATURE_ENABLE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnable()Z
    .locals 1

    .line 42
    sget-boolean v0, Lmiuix/core/util/HyperMaterialUtils;->isForceEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiuix/core/util/HyperMaterialUtils;->SUPPORT_HYPER_MATERIAL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isFeatureEnable(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lmiuix/core/util/HyperMaterialUtils;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lmiuix/core/util/HyperMaterialUtils;->SUPPORT_HYPER_MATERIAL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 47
    monitor-exit v0

    return v2

    .line 49
    :cond_0
    :try_start_1
    sget-object v1, Lmiuix/core/util/HyperMaterialUtils;->ENABLE_HYPER_MATERIAL:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 53
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "background_blur_enable"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lmiuix/core/util/HyperMaterialUtils;->ENABLE_HYPER_MATERIAL:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    .line 57
    :cond_3
    monitor-exit v0

    return v2

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
