.class public Lmiuix/animation/font/VarFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final DEFAULT_WGHT:I = 0x32

.field private static final FORMAT_WGHT:Ljava/lang/String; = "\'wght\' "

.field private static final IS_USING_VAR_FONT:Z

.field private static final KEY_FONT_WEIGHT:Ljava/lang/String; = "key_miui_font_weight_scale"

.field public static final MIN_WGHT:I

.field private static final MITYPE_WGHT:[I

.field private static final MIUI_WGHT:[I

.field private static final RULES:[[[I

.field private static final THEME_FONT_DIR:Ljava/lang/String; = "/data/system/theme/fonts/"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xa

    .line 3
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x9

    .line 7
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x5

    .line 12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v9, 0x1a

    .line 15
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x0

    .line 19
    if-lt v8, v9, :cond_0

    .line 20
    invoke-static {}, Lmiuix/animation/font/VarFontUtils;->isFontAnimDisabled()Z

    .line 22
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    invoke-static {}, Lmiuix/animation/font/VarFontUtils;->isUsingThemeFont()Z

    .line 28
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    invoke-static {}, LLb/a;->B()I

    .line 34
    move-result v8

    .line 37
    if-le v8, v11, :cond_0

    .line 38
    invoke-static {}, LLb/a;->j()I

    .line 40
    move-result v8

    .line 43
    if-lez v8, :cond_0

    .line 44
    move v8, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v12

    .line 48
    :goto_0
    sput-boolean v8, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v13, "IS_USING_VAR_FONT "

    .line 56
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 67
    const-string v13, "miuix_anim"

    .line 68
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    if-eqz v8, :cond_1

    .line 73
    new-array v8, v1, [I

    .line 75
    fill-array-data v8, :array_0

    .line 77
    sput-object v8, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 80
    new-array v8, v1, [I

    .line 82
    fill-array-data v8, :array_1

    .line 84
    sput-object v8, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 87
    sput v1, Lmiuix/animation/font/VarFontUtils;->MIN_WGHT:I

    .line 89
    new-array v8, v3, [[[I

    .line 91
    sput-object v8, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 93
    new-array v9, v1, [[I

    .line 95
    filled-new-array {v12, v7}, [I

    .line 97
    move-result-object v13

    .line 100
    aput-object v13, v9, v12

    .line 101
    filled-new-array {v12, v7}, [I

    .line 103
    move-result-object v13

    .line 106
    aput-object v13, v9, v10

    .line 107
    filled-new-array {v10, v11}, [I

    .line 109
    move-result-object v13

    .line 112
    aput-object v13, v9, v6

    .line 113
    filled-new-array {v6, v11}, [I

    .line 115
    move-result-object v13

    .line 118
    aput-object v13, v9, v3

    .line 119
    filled-new-array {v6, v2}, [I

    .line 121
    move-result-object v13

    .line 124
    aput-object v13, v9, v0

    .line 125
    filled-new-array {v3, v5}, [I

    .line 127
    move-result-object v13

    .line 130
    aput-object v13, v9, v7

    .line 131
    filled-new-array {v0, v5}, [I

    .line 133
    move-result-object v13

    .line 136
    aput-object v13, v9, v11

    .line 137
    filled-new-array {v7, v4}, [I

    .line 139
    move-result-object v13

    .line 142
    aput-object v13, v9, v2

    .line 143
    filled-new-array {v11, v4}, [I

    .line 145
    move-result-object v13

    .line 148
    aput-object v13, v9, v5

    .line 149
    filled-new-array {v2, v4}, [I

    .line 151
    move-result-object v13

    .line 154
    aput-object v13, v9, v4

    .line 155
    aput-object v9, v8, v12

    .line 157
    new-array v9, v1, [[I

    .line 159
    filled-new-array {v12, v6}, [I

    .line 161
    move-result-object v13

    .line 164
    aput-object v13, v9, v12

    .line 165
    filled-new-array {v12, v3}, [I

    .line 167
    move-result-object v13

    .line 170
    aput-object v13, v9, v10

    .line 171
    filled-new-array {v10, v0}, [I

    .line 173
    move-result-object v13

    .line 176
    aput-object v13, v9, v6

    .line 177
    filled-new-array {v10, v7}, [I

    .line 179
    move-result-object v13

    .line 182
    aput-object v13, v9, v3

    .line 183
    filled-new-array {v6, v11}, [I

    .line 185
    move-result-object v13

    .line 188
    aput-object v13, v9, v0

    .line 189
    filled-new-array {v6, v2}, [I

    .line 191
    move-result-object v13

    .line 194
    aput-object v13, v9, v7

    .line 195
    filled-new-array {v3, v5}, [I

    .line 197
    move-result-object v13

    .line 200
    aput-object v13, v9, v11

    .line 201
    filled-new-array {v0, v4}, [I

    .line 203
    move-result-object v13

    .line 206
    aput-object v13, v9, v2

    .line 207
    filled-new-array {v7, v4}, [I

    .line 209
    move-result-object v13

    .line 212
    aput-object v13, v9, v5

    .line 213
    filled-new-array {v11, v4}, [I

    .line 215
    move-result-object v13

    .line 218
    aput-object v13, v9, v4

    .line 219
    aput-object v9, v8, v10

    .line 221
    new-array v1, v1, [[I

    .line 223
    filled-new-array {v12, v7}, [I

    .line 225
    move-result-object v9

    .line 228
    aput-object v9, v1, v12

    .line 229
    filled-new-array {v10, v7}, [I

    .line 231
    move-result-object v9

    .line 234
    aput-object v9, v1, v10

    .line 235
    filled-new-array {v6, v7}, [I

    .line 237
    move-result-object v9

    .line 240
    aput-object v9, v1, v6

    .line 241
    filled-new-array {v3, v11}, [I

    .line 243
    move-result-object v9

    .line 246
    aput-object v9, v1, v3

    .line 247
    filled-new-array {v3, v11}, [I

    .line 249
    move-result-object v3

    .line 252
    aput-object v3, v1, v0

    .line 253
    filled-new-array {v0, v2}, [I

    .line 255
    move-result-object v0

    .line 258
    aput-object v0, v1, v7

    .line 259
    filled-new-array {v7, v5}, [I

    .line 261
    move-result-object v0

    .line 264
    aput-object v0, v1, v11

    .line 265
    filled-new-array {v11, v5}, [I

    .line 267
    move-result-object v0

    .line 270
    aput-object v0, v1, v2

    .line 271
    filled-new-array {v2, v5}, [I

    .line 273
    move-result-object v0

    .line 276
    aput-object v0, v1, v5

    .line 277
    filled-new-array {v5, v4}, [I

    .line 279
    move-result-object v0

    .line 282
    aput-object v0, v1, v4

    .line 283
    aput-object v1, v8, v6

    .line 285
    goto :goto_1

    .line 287
    :cond_1
    sput v12, Lmiuix/animation/font/VarFontUtils;->MIN_WGHT:I

    .line 288
    new-array v0, v12, [I

    .line 290
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 292
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 294
    new-array v0, v12, [[[I

    .line 296
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 298
    :goto_1
    return-void

    .line 300
    nop

    .line 301
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

    .line 302
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
    .line 326
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static getScaleWeight(IFII)I
    .locals 3

    .line 1
    sget-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lmiuix/animation/font/VarFontUtils;->getWeightRange(IF)[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    invoke-static {v0, p2}, Lmiuix/animation/font/VarFontUtils;->getWeightByType(II)I

    .line 14
    move-result v0

    .line 17
    invoke-static {p0, p2}, Lmiuix/animation/font/VarFontUtils;->getWeightByType(II)I

    .line 18
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    invoke-static {p1, p2}, Lmiuix/animation/font/VarFontUtils;->getWeightByType(II)I

    .line 25
    move-result p1

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    const/high16 v1, 0x42480000    # 50.0f

    .line 31
    const/16 v2, 0x32

    .line 33
    if-ge p3, v2, :cond_1

    .line 35
    int-to-float p1, p3

    .line 37
    div-float/2addr p1, v1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    int-to-float p3, v0

    .line 40
    mul-float/2addr p2, p3

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    add-float/2addr p2, p1

    .line 44
    :goto_0
    float-to-int p0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-le p3, v2, :cond_2

    .line 47
    sub-int/2addr p3, v2

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr p3, v1

    .line 51
    sub-float/2addr p2, p3

    .line 52
    int-to-float p0, p0

    .line 53
    mul-float/2addr p2, p0

    .line 54
    int-to-float p0, p1

    .line 55
    mul-float/2addr p3, p0

    .line 56
    add-float/2addr p2, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return p0
    .line 59
.end method

.method static getSysFontScale(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_miui_font_weight_scale"

    .line 6
    const/16 v1, 0x32

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static getWeightArray(I)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 9
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 12
    :goto_1
    return-object p0
    .line 14
.end method

.method private static getWeightByType(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lmiuix/animation/font/VarFontUtils;->getWeightArray(I)[I

    .line 2
    move-result-object p1

    .line 5
    aget p0, p1, p0

    .line 6
    return p0
    .line 8
.end method

.method private static getWeightRange(IF)[I
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    cmpg-float p1, p1, v0

    .line 17
    if-gez p1, :cond_1

    .line 19
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 24
    aget-object p1, v0, p1

    .line 26
    aget-object p0, p1, p0

    .line 28
    return-object p0
    .line 30
.end method

.method private static isFontAnimDisabled()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ro.miui.ui.font.animation"

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "disable"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "miuix_anim"

    .line 18
    const-string v2, "isFontAnimationEnabled failed"

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method private static isUsingThemeFont()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/theme/fonts/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return v1

    .line 29
    :goto_1
    const-string v2, "miuix_anim"

    .line 30
    const-string v3, "isUsingThemeFont, failed to check theme font directory"

    .line 32
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_1
    return v1
    .line 37
.end method

.method static setVariationFont(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "\'wght\' "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ls6/L;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method
