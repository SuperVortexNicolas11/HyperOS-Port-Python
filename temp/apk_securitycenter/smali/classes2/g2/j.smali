.class public abstract Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/graphics/Typeface$Builder;

.field public static d:Landroid/graphics/Typeface$Builder;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[[I


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
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/16 v6, 0x9

    .line 9
    const/16 v7, 0x8

    .line 11
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v10, 0x5

    .line 15
    const-string v11, "ro.miui.ui.font.mi_font_path"

    .line 16
    const-string v12, "system/fonts/MiLanProVF.ttf"

    .line 18
    invoke-static {v11, v12}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v11

    .line 23
    sput-object v11, Lg2/j;->b:Ljava/lang/String;

    .line 24
    const/4 v12, 0x0

    .line 26
    sput-object v12, Lg2/j;->c:Landroid/graphics/Typeface$Builder;

    .line 27
    sput-object v12, Lg2/j;->d:Landroid/graphics/Typeface$Builder;

    .line 29
    :try_start_0
    invoke-static {}, Lg2/g;->a()V

    .line 31
    invoke-static {v11}, Lg2/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 34
    move-result-object v11

    .line 37
    sput-object v11, Lg2/j;->c:Landroid/graphics/Typeface$Builder;

    .line 38
    invoke-static {}, Lg2/g;->a()V

    .line 40
    const-string v11, "/data/system/theme/fonts/MI_Theme_VF.ttf"

    .line 43
    invoke-static {v11}, Lg2/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 45
    move-result-object v11

    .line 48
    sput-object v11, Lg2/j;->d:Landroid/graphics/Typeface$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :goto_0
    new-array v11, v1, [I

    .line 56
    fill-array-data v11, :array_0

    .line 58
    sput-object v11, Lg2/j;->e:[I

    .line 61
    new-array v11, v1, [I

    .line 63
    fill-array-data v11, :array_1

    .line 65
    sput-object v11, Lg2/j;->f:[I

    .line 68
    sput v1, Lg2/j;->a:I

    .line 70
    new-array v11, v5, [[[I

    .line 72
    sput-object v11, Lg2/j;->g:[[[I

    .line 74
    new-array v12, v1, [[I

    .line 76
    filled-new-array {v4, v10}, [I

    .line 78
    move-result-object v13

    .line 81
    aput-object v13, v12, v4

    .line 82
    filled-new-array {v4, v10}, [I

    .line 84
    move-result-object v13

    .line 87
    aput-object v13, v12, v3

    .line 88
    filled-new-array {v3, v9}, [I

    .line 90
    move-result-object v13

    .line 93
    aput-object v13, v12, v8

    .line 94
    filled-new-array {v8, v9}, [I

    .line 96
    move-result-object v13

    .line 99
    aput-object v13, v12, v5

    .line 100
    filled-new-array {v8, v2}, [I

    .line 102
    move-result-object v13

    .line 105
    aput-object v13, v12, v0

    .line 106
    filled-new-array {v5, v7}, [I

    .line 108
    move-result-object v13

    .line 111
    aput-object v13, v12, v10

    .line 112
    filled-new-array {v0, v7}, [I

    .line 114
    move-result-object v13

    .line 117
    aput-object v13, v12, v9

    .line 118
    filled-new-array {v10, v6}, [I

    .line 120
    move-result-object v13

    .line 123
    aput-object v13, v12, v2

    .line 124
    filled-new-array {v9, v6}, [I

    .line 126
    move-result-object v13

    .line 129
    aput-object v13, v12, v7

    .line 130
    filled-new-array {v2, v6}, [I

    .line 132
    move-result-object v13

    .line 135
    aput-object v13, v12, v6

    .line 136
    aput-object v12, v11, v4

    .line 138
    new-array v12, v1, [[I

    .line 140
    filled-new-array {v4, v8}, [I

    .line 142
    move-result-object v13

    .line 145
    aput-object v13, v12, v4

    .line 146
    filled-new-array {v4, v5}, [I

    .line 148
    move-result-object v13

    .line 151
    aput-object v13, v12, v3

    .line 152
    filled-new-array {v3, v0}, [I

    .line 154
    move-result-object v13

    .line 157
    aput-object v13, v12, v8

    .line 158
    filled-new-array {v3, v10}, [I

    .line 160
    move-result-object v13

    .line 163
    aput-object v13, v12, v5

    .line 164
    filled-new-array {v8, v9}, [I

    .line 166
    move-result-object v13

    .line 169
    aput-object v13, v12, v0

    .line 170
    filled-new-array {v8, v2}, [I

    .line 172
    move-result-object v13

    .line 175
    aput-object v13, v12, v10

    .line 176
    filled-new-array {v5, v7}, [I

    .line 178
    move-result-object v13

    .line 181
    aput-object v13, v12, v9

    .line 182
    filled-new-array {v0, v6}, [I

    .line 184
    move-result-object v13

    .line 187
    aput-object v13, v12, v2

    .line 188
    filled-new-array {v10, v6}, [I

    .line 190
    move-result-object v13

    .line 193
    aput-object v13, v12, v7

    .line 194
    filled-new-array {v9, v6}, [I

    .line 196
    move-result-object v13

    .line 199
    aput-object v13, v12, v6

    .line 200
    aput-object v12, v11, v3

    .line 202
    new-array v1, v1, [[I

    .line 204
    filled-new-array {v4, v10}, [I

    .line 206
    move-result-object v12

    .line 209
    aput-object v12, v1, v4

    .line 210
    filled-new-array {v3, v10}, [I

    .line 212
    move-result-object v4

    .line 215
    aput-object v4, v1, v3

    .line 216
    filled-new-array {v8, v10}, [I

    .line 218
    move-result-object v3

    .line 221
    aput-object v3, v1, v8

    .line 222
    filled-new-array {v5, v9}, [I

    .line 224
    move-result-object v3

    .line 227
    aput-object v3, v1, v5

    .line 228
    filled-new-array {v5, v9}, [I

    .line 230
    move-result-object v3

    .line 233
    aput-object v3, v1, v0

    .line 234
    filled-new-array {v0, v2}, [I

    .line 236
    move-result-object v0

    .line 239
    aput-object v0, v1, v10

    .line 240
    filled-new-array {v10, v7}, [I

    .line 242
    move-result-object v0

    .line 245
    aput-object v0, v1, v9

    .line 246
    filled-new-array {v9, v7}, [I

    .line 248
    move-result-object v0

    .line 251
    aput-object v0, v1, v2

    .line 252
    filled-new-array {v2, v7}, [I

    .line 254
    move-result-object v0

    .line 257
    aput-object v0, v1, v7

    .line 258
    filled-new-array {v7, v6}, [I

    .line 260
    move-result-object v0

    .line 263
    aput-object v0, v1, v6

    .line 264
    aput-object v1, v11, v8

    .line 266
    return-void

    .line 268
    nop

    .line 269
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

    .line 270
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
    .line 294
.end method

.method public static a(IFII)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lg2/j;->e(IF)[I

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    invoke-static {v0, p2}, Lg2/j;->d(II)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0, p2}, Lg2/j;->d(II)I

    .line 13
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    invoke-static {p1, p2}, Lg2/j;->d(II)I

    .line 20
    move-result p1

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    const/high16 v1, 0x42480000    # 50.0f

    .line 26
    const/16 v2, 0x32

    .line 28
    if-ge p3, v2, :cond_0

    .line 30
    int-to-float p1, p3

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    int-to-float p3, v0

    .line 35
    mul-float/2addr p2, p3

    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p1, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    :goto_0
    float-to-int p0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-le p3, v2, :cond_1

    .line 42
    sub-int/2addr p3, v2

    .line 44
    int-to-float p3, p3

    .line 45
    div-float/2addr p3, v1

    .line 46
    sub-float/2addr p2, p3

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p2, p0

    .line 49
    int-to-float p0, p1

    .line 50
    mul-float/2addr p3, p0

    .line 51
    add-float/2addr p2, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return p0
    .line 54
.end method

.method public static b(II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "\'wght\' "

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Lg2/j;->c:Landroid/graphics/Typeface$Builder;

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lg2/g;->a()V

    .line 11
    sget-object p1, Lg2/j;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lg2/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 16
    move-result-object p1

    .line 19
    sput-object p1, Lg2/j;->c:Landroid/graphics/Typeface$Builder;

    .line 20
    :cond_0
    sget-object p1, Lg2/j;->c:Landroid/graphics/Typeface$Builder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lg2/h;->a(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Lg2/i;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p1, Lg2/j;->d:Landroid/graphics/Typeface$Builder;

    .line 48
    if-nez p1, :cond_2

    .line 50
    invoke-static {}, Lg2/j;->f()V

    .line 52
    :cond_2
    sget-object p1, Lg2/j;->d:Landroid/graphics/Typeface$Builder;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lg2/h;->a(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p0}, Lg2/i;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method

.method private static c(I)[I
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
    sget-object p0, Lg2/j;->e:[I

    .line 9
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lg2/j;->f:[I

    .line 12
    :goto_1
    return-object p0
    .line 14
.end method

.method private static d(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg2/j;->c(I)[I

    .line 2
    move-result-object p1

    .line 5
    aget p0, p1, p0

    .line 6
    return p0
    .line 8
.end method

.method private static e(IF)[I
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
    sget-object v0, Lg2/j;->g:[[[I

    .line 24
    aget-object p1, v0, p1

    .line 26
    aget-object p0, p1, p0

    .line 28
    return-object p0
    .line 30
.end method

.method public static f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg2/g;->a()V

    .line 2
    const-string v0, "/data/system/theme/fonts/MI_Theme_VF.ttf"

    .line 5
    invoke-static {v0}, Lg2/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lg2/j;->d:Landroid/graphics/Typeface$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-void
    .line 18
.end method
