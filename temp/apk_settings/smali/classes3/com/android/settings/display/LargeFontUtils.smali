.class public Lcom/android/settings/display/LargeFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FONT_SCALE:[F

.field public static final FONT_SCALE_LIST:Ljava/util/List;

.field public static final FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

.field public static UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

.field public static sUI_MODE_MAPPING:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0x3fd9999a    # 1.7f

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x3fb9999a    # 1.45f

    const/4 v7, 0x7

    .line 60
    new-array v7, v7, [F

    fill-array-data v7, :array_0

    sput-object v7, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE:[F

    const/16 v7, 0x5a

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v7, 0x6e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v7, 0x7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v7, 0x91

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v7, 0xaa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_LIST:Ljava/util/List;

    .line 62
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v7, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

    .line 65
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    const/16 v15, 0xa

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v7, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v2, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v2, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
        0x3fb9999a    # 1.45f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentUiModeType(Landroid/content/Context;)I
    .locals 8

    .line 133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 135
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/autodensity/DensityConfigManager;->getOriginConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object v1

    .line 137
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    .line 138
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getUiModeType(Landroid/content/Context;)I

    move-result v3

    if-eqz v1, :cond_0

    .line 139
    iget v4, v1, Lmiuix/view/DisplayConfig;->fontScale:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    :goto_0
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontScale(Landroid/content/Context;)F

    move-result p0

    const/16 v5, 0xb

    .line 142
    invoke-static {v5}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCurrentUiModeType: uiMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", uiModeScale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", configFontScale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", originConfig.fontScale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 148
    iget v1, v1, Lmiuix/view/DisplayConfig;->fontScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "null"

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config.fontScale="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", saveFontScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdFontScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "LargeFontUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v0, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_2
    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontSize(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontSize(I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3fb9999a    # 1.45f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v4}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontSize(F)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, p0, v5

    if-nez v0, :cond_5

    .line 167
    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontSize(I)Z

    move-result v0

    if-nez v0, :cond_5

    float-to-double v0, v4

    const-wide v2, 0x3ffd99999999999aL    # 1.85

    cmpg-double p0, v0, v2

    if-gez p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const/16 p0, 0x9

    return p0

    .line 177
    :cond_5
    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_6

    .line 178
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getUiMode(F)I

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static getFontScale(Landroid/content/Context;)F
    .locals 2

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFontScaleFromUiMode(I)F
    .locals 2

    .line 117
    sget-object v0, Lcom/android/settings/display/LargeFontUtils;->UI_MODE_FONT_SCALE_MAPPING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getFontSizeSelectedList(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    .line 332
    :cond_0
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result p0

    .line 333
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    .line 334
    :goto_0
    sget-object v3, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE:[F

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 335
    aget v3, v3, v2

    .line 336
    new-instance v4, Lcom/android/settings/provider/aiaction/Item;

    invoke-direct {v4}, Lcom/android/settings/provider/aiaction/Item;-><init>()V

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/provider/aiaction/Item;->setId(Ljava/lang/Integer;)V

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 338
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/provider/aiaction/Item;->setTitle(Ljava/lang/String;)V

    sub-float/2addr v3, p0

    .line 339
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 340
    :goto_1
    invoke-virtual {v4, v3}, Lcom/android/settings/provider/aiaction/Item;->setSelected(Z)V

    .line 341
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getFontWeight(Landroid/content/Context;)I
    .locals 2

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "key_miui_font_weight_scale"

    invoke-static {}, Lcom/android/settings/display/LargeFontUtils;->getFontWeightFromSystem()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getFontWeightFromSystem()I
    .locals 7

    .line 249
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 250
    const-class v1, Landroid/content/res/MiuiConfiguration;

    const-class v2, Landroid/content/res/MiuiConfiguration;

    const-string v3, "getExtraConfig"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/Configuration;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/MiuiConfiguration;

    .line 252
    iget-object v0, v0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    const-string v1, "key_var_font_scale"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    return v0

    :catch_0
    move-exception v0

    .line 257
    const-string v1, "LargeFontUtils"

    const-string v2, "getFontWeight: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method private static getNeedSetFontScale(I)F
    .locals 1

    .line 219
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    .line 220
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p0

    return p0

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p0

    return p0
.end method

.method public static getUiMode(F)I
    .locals 2

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/16 p0, 0xf

    return p0

    :cond_3
    const v0, 0x3fc66666    # 1.55f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    const v0, 0x3fd9999a    # 1.7f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    return v1
.end method

.method public static getUiModeFromFontScale(F)I
    .locals 2

    .line 92
    sget-object v0, Lcom/android/settings/display/LargeFontUtils;->sUI_MODE_MAPPING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getUiModeType(Landroid/content/Context;)I
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "ui_mode_scale"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getVariableFontChange(Landroid/content/Context;)Z
    .locals 4

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_miui_font_weight_scale"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initHintText()V
    .locals 9

    .line 323
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 325
    sget-object v5, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    float-to-double v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isLargeFontLevel(Landroid/content/Context;)Z
    .locals 1

    .line 311
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLargeFontSize(F)Z
    .locals 1

    .line 0
    const v0, 0x3fc66666    # 1.55f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLargeFontSize(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportVarintFont()Z
    .locals 4

    .line 298
    const-string/jumbo v0, "ro.miui.ui.fonttype"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "data/system/theme/fonts"

    invoke-static {v1}, Lcom/android/settings/utils/MiuiFileUtils;->isDirEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportVarintFont()....fontType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isEmptyThemeFont="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LargeFontUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const-string/jumbo v2, "mipro"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static recordCountEvent(IZ)V
    .locals 1

    .line 225
    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p0

    if-eqz p1, :cond_0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u6587\u5b57\u5927\u5c0f"

    invoke-static {p1, p0}, Lcom/android/settings/eldercare/ElderCareUtils;->trackPreferenceClickForElderCare(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "font_size"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string p0, "fontsize"

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static sendUiModeChangeMessage(Landroid/content/Context;IZ)Z
    .locals 5

    .line 186
    const-string v0, "LargeFontUtils"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 187
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendUiModeChangeMessage currentUiMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newUiMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, p1, :cond_1

    .line 191
    invoke-static {p0, p1}, Lcom/android/settings/display/LargeFontUtils;->setUiModeType(Landroid/content/Context;I)V

    .line 192
    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getNeedSetFontScale(I)F

    move-result p0

    iput p0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 193
    iget p0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, p1

    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendUiModeChangeMessage: currentUiMode "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newUiMode "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " config.fontScale "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-boolean p0, Lmiui/util/ExquisiteModeUtils;->SUPPORT_EXQUISITE_MODE:Z

    if-eqz p0, :cond_0

    .line 198
    iget-object p0, v1, Landroid/content/res/Configuration;->extraConfig:Landroid/content/res/IMiuiConfiguration;

    instance-of v0, p0, Landroid/content/res/MiuiConfiguration;

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Landroid/content/res/MiuiConfiguration;

    const-wide/32 v2, 0x10000000

    .line 200
    invoke-virtual {p0, v2, v3}, Landroid/content/res/MiuiConfiguration;->updateTheme(J)V

    .line 203
    :cond_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p0

    .line 204
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Landroid/app/IActivityManager;->updatePersistentConfigurationWithAttribution(Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p1, p2}, Lcom/android/settings/display/LargeFontUtils;->recordCountEvent(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setFontWeight(Landroid/content/Context;I)V
    .locals 3

    .line 283
    const-string v0, "LargeFontUtils"

    if-ltz p1, :cond_1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFontWeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_miui_font_weight_scale"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 284
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFontWeight()....invalid value = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUiModeType(Landroid/content/Context;I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "ui_mode_scale"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
