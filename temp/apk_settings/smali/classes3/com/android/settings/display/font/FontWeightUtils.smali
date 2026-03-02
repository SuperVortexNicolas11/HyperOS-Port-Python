.class public Lcom/android/settings/display/font/FontWeightUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_WGHT:I

.field public static MIPRO_FONT:Landroid/graphics/Typeface$Builder;

.field private static final MITYPE_WGHT:[I

.field public static MIUI13_MILANPRO_FONT:Landroid/graphics/Typeface$Builder;

.field public static MIUI_VF_FONT:Landroid/graphics/Typeface$Builder;

.field private static final MIUI_WGHT:[I

.field private static final RULES:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/16 v1, 0xa

    .line 52
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v2, "/data/system/theme/fonts/MI_Theme_VF.ttf"

    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI_VF_FONT:Landroid/graphics/Typeface$Builder;

    .line 53
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v2, "/data/user_de/0/com.android.settings/files/fonts/Roboto-Regular.ttf"

    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI13_MILANPRO_FONT:Landroid/graphics/Typeface$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :goto_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI_WGHT:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MITYPE_WGHT:[I

    .line 65
    sput v1, Lcom/android/settings/display/font/FontWeightUtils;->MIN_WGHT:I

    const/4 v0, 0x3

    .line 67
    new-array v1, v0, [[[I

    sput-object v1, Lcom/android/settings/display/font/FontWeightUtils;->RULES:[[[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 69
    filled-new-array {v2, v3}, [I

    move-result-object v4

    filled-new-array {v2, v3}, [I

    move-result-object v5

    const/4 v14, 0x1

    const/4 v15, 0x6

    filled-new-array {v14, v15}, [I

    move-result-object v6

    const/4 v7, 0x2

    filled-new-array {v7, v15}, [I

    move-result-object v8

    const/4 v9, 0x7

    move-object v10, v8

    filled-new-array {v7, v9}, [I

    move-result-object v8

    const/16 v11, 0x8

    filled-new-array {v0, v11}, [I

    move-result-object v12

    const/4 v13, 0x4

    move/from16 v16, v7

    move-object v7, v10

    filled-new-array {v13, v11}, [I

    move-result-object v10

    const/16 v14, 0x9

    move/from16 v17, v11

    filled-new-array {v3, v14}, [I

    move-result-object v11

    move-object/from16 v18, v12

    filled-new-array {v15, v14}, [I

    move-result-object v12

    move/from16 v19, v13

    filled-new-array {v9, v14}, [I

    move-result-object v13

    move/from16 v14, v16

    move-object/from16 v9, v18

    move/from16 v15, v19

    filled-new-array/range {v4 .. v13}, [[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 82
    filled-new-array {v2, v14}, [I

    move-result-object v22

    filled-new-array {v2, v0}, [I

    move-result-object v23

    const/4 v4, 0x1

    filled-new-array {v4, v15}, [I

    move-result-object v24

    filled-new-array {v4, v3}, [I

    move-result-object v25

    const/4 v5, 0x6

    filled-new-array {v14, v5}, [I

    move-result-object v26

    const/4 v6, 0x7

    filled-new-array {v14, v6}, [I

    move-result-object v27

    const/16 v7, 0x8

    filled-new-array {v0, v7}, [I

    move-result-object v28

    const/16 v8, 0x9

    filled-new-array {v15, v8}, [I

    move-result-object v29

    filled-new-array {v3, v8}, [I

    move-result-object v30

    filled-new-array {v5, v8}, [I

    move-result-object v31

    filled-new-array/range {v22 .. v31}, [[I

    move-result-object v8

    aput-object v8, v1, v4

    .line 95
    filled-new-array {v2, v3}, [I

    move-result-object v20

    filled-new-array {v4, v3}, [I

    move-result-object v21

    filled-new-array {v14, v3}, [I

    move-result-object v22

    filled-new-array {v0, v5}, [I

    move-result-object v23

    filled-new-array {v0, v5}, [I

    move-result-object v24

    filled-new-array {v15, v6}, [I

    move-result-object v25

    filled-new-array {v3, v7}, [I

    move-result-object v26

    filled-new-array {v5, v7}, [I

    move-result-object v27

    filled-new-array {v6, v7}, [I

    move-result-object v28

    const/16 v8, 0x9

    filled-new-array {v7, v8}, [I

    move-result-object v29

    filled-new-array/range {v20 .. v29}, [[I

    move-result-object v0

    aput-object v0, v1, v14

    return-void

    nop

    :array_0
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x154
        0x190
        0x1e0
        0x21c
        0x276
        0x2bc
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMiuiFontPathByLocale()Ljava/lang/String;
    .locals 7

    .line 196
    const-string/jumbo v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 199
    :try_start_0
    const-string/jumbo v2, "miui.util.font.MultiLangHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 200
    const-string v3, "getMiuiFontPathByLocale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/Locale;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getMiuiFontPathByLocale return path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontWeightUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static getScaleWght(IFII)I
    .locals 3

    .line 137
    invoke-static {p0, p1}, Lcom/android/settings/display/font/FontWeightUtils;->getWghtRange(IF)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    aget v0, p1, v0

    invoke-static {v0, p2}, Lcom/android/settings/display/font/FontWeightUtils;->getWghtByType(II)I

    move-result v0

    .line 140
    invoke-static {p0, p2}, Lcom/android/settings/display/font/FontWeightUtils;->getWghtByType(II)I

    move-result p0

    const/4 v1, 0x1

    .line 141
    aget p1, p1, v1

    invoke-static {p1, p2}, Lcom/android/settings/display/font/FontWeightUtils;->getWghtByType(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/16 v2, 0x32

    if-ge p3, v2, :cond_0

    int-to-float p1, p3

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    int-to-float p3, v0

    mul-float/2addr p2, p3

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    :goto_0
    float-to-int p0, p2

    return p0

    :cond_0
    if-le p3, v2, :cond_1

    sub-int/2addr p3, v2

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    int-to-float p0, p0

    mul-float/2addr p2, p0

    int-to-float p0, p1

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static getScaleWght(Landroid/content/Context;IFI)I
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/android/settings/display/font/FontWeightUtils;->getSysFontScale(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/android/settings/display/font/FontWeightUtils;->getScaleWght(IFII)I

    move-result p0

    return p0
.end method

.method static getSysFontScale(Landroid/content/Context;)I
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 161
    const-string v0, "key_miui_font_weight_scale"

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getVarTypeface(II)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x3

    .line 117
    const-string v1, "\'wght\' "

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 129
    sget-object p1, Lcom/android/settings/display/font/FontWeightUtils;->MIPRO_FONT:Landroid/graphics/Typeface$Builder;

    if-nez p1, :cond_0

    .line 130
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->updateVarFont()V

    .line 132
    :cond_0
    sget-object p1, Lcom/android/settings/display/font/FontWeightUtils;->MIPRO_FONT:Landroid/graphics/Typeface$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    sget-object p1, Lcom/android/settings/display/font/FontWeightUtils;->MIUI_VF_FONT:Landroid/graphics/Typeface$Builder;

    if-nez p1, :cond_2

    .line 125
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->updateVarFont()V

    .line 127
    :cond_2
    sget-object p1, Lcom/android/settings/display/font/FontWeightUtils;->MIUI_VF_FONT:Landroid/graphics/Typeface$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 119
    :cond_3
    sget-object p1, Lcom/android/settings/display/font/FontWeightUtils;->MIUI13_MILANPRO_FONT:Landroid/graphics/Typeface$Builder;

    if-nez p1, :cond_4

    .line 120
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->updateVarFont()V

    .line 122
    :cond_4
    sget-object p1, Lcom/android/settings/display/font/FontWeightUtils;->MIUI13_MILANPRO_FONT:Landroid/graphics/Typeface$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static getWghtArray(I)[I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI_WGHT:[I

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/settings/display/font/FontWeightUtils;->MITYPE_WGHT:[I

    return-object p0
.end method

.method private static getWghtByType(II)I
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/android/settings/display/font/FontWeightUtils;->getWghtArray(I)[I

    move-result-object p1

    aget p0, p1, p0

    return p0
.end method

.method private static getWghtRange(IF)[I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 171
    :goto_0
    sget-object v0, Lcom/android/settings/display/font/FontWeightUtils;->RULES:[[[I

    aget-object p1, v0, p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static releaseTypeFaceCash()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIPRO_FONT:Landroid/graphics/Typeface$Builder;

    .line 180
    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI13_MILANPRO_FONT:Landroid/graphics/Typeface$Builder;

    return-void
.end method

.method public static updateVarFont()V
    .locals 2

    .line 185
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->getMiuiFontPathByLocale()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIPRO_FONT:Landroid/graphics/Typeface$Builder;

    .line 186
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/data/user_de/0/com.android.settings/files/fonts/Roboto-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI13_MILANPRO_FONT:Landroid/graphics/Typeface$Builder;

    .line 187
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/data/system/theme/fonts/MI_Theme_VF.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/display/font/FontWeightUtils;->MIUI_VF_FONT:Landroid/graphics/Typeface$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
