.class public abstract Lmiuix/autodensity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/ResourcesManager;

.field private static b:Landroid/util/ArrayMap;

.field private static c:Ljava/lang/Object;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x18

    .line 6
    if-lt v2, v3, :cond_0

    .line 8
    :try_start_0
    const-class v2, Landroid/app/ResourcesManager;

    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3, v4}, Loc/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/ResourcesManager;

    .line 20
    sput-object v2, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 22
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 24
    move-result-object v2

    .line 27
    sput-object v2, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 28
    const-class v3, Landroid/app/ResourcesManager;

    .line 30
    const-string v4, "mResourceImpls"

    .line 32
    invoke-static {v3, v2, v4}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/util/ArrayMap;

    .line 38
    sput-object v2, Lmiuix/autodensity/h;->b:Landroid/util/ArrayMap;

    .line 40
    sget-object v2, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 42
    sput-object v2, Lmiuix/autodensity/h;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v3, 0x1f

    .line 48
    const/4 v4, 0x0

    .line 50
    if-lt v2, v3, :cond_1

    .line 51
    :try_start_1
    const-class v2, Landroid/app/ResourcesManager;

    .line 53
    sget-object v3, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 55
    const-string v5, "mLock"

    .line 57
    invoke-static {v2, v3, v5}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    sput-object v2, Lmiuix/autodensity/h;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_0

    .line 65
    :catch_1
    sput-object v4, Lmiuix/autodensity/h;->c:Ljava/lang/Object;

    .line 66
    :cond_1
    :goto_0
    sget-object v2, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 68
    const-string v3, "AutoDensity"

    .line 70
    if-eqz v2, :cond_2

    .line 72
    sget-object v2, Lmiuix/autodensity/h;->b:Landroid/util/ArrayMap;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    sget-object v2, Lmiuix/autodensity/h;->c:Ljava/lang/Object;

    .line 78
    if-nez v2, :cond_3

    .line 80
    :cond_2
    const-string v2, "ResourcesManager reflection failed, this app do not have permission to disable AutoDensity for activity/application"

    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    :try_start_2
    const-string v2, "miui.util.FeatureParser"

    .line 87
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 92
    const-string v5, "getIntArray"

    .line 93
    new-array v6, v0, [Ljava/lang/Class;

    .line 95
    const-class v7, Ljava/lang/String;

    .line 97
    aput-object v7, v6, v1

    .line 99
    new-array v7, v0, [Ljava/lang/Object;

    .line 101
    const-string v8, "screen_resolution_supported"

    .line 103
    aput-object v8, v7, v1

    .line 105
    invoke-static {v2, v4, v5, v6, v7}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, [I

    .line 111
    if-eqz v1, :cond_4

    .line 113
    array-length v1, v1

    .line 115
    if-le v1, v0, :cond_4

    .line 116
    sput-boolean v0, Lmiuix/autodensity/h;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "DensityUtil init screen_resolution_supported Exception: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    :goto_1
    return-void
    .line 142
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/view/Display;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lmiuix/autodensity/f;->k(Landroid/view/Display;)Lmiuix/autodensity/e;

    .line 6
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    if-gtz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    iget v1, p2, Lmiuix/view/f;->d:I

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    :cond_0
    invoke-static {p2, p0, p1}, Lmiuix/autodensity/h;->b(Lmiuix/view/f;Landroid/content/res/Resources;I)V

    .line 24
    invoke-static {}, Lmiuix/autodensity/AutoDensityConfig;->shouldUpdateSystemResource()Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    invoke-static {p2}, Lmiuix/autodensity/h;->n(Lmiuix/view/f;)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public static b(Lmiuix/view/f;Landroid/content/res/Resources;I)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lmiuix/autodensity/h;->q(Landroid/content/res/Resources;Lmiuix/view/f;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object p1

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    int-to-float v2, v1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    mul-float/2addr v2, v3

    .line 18
    iget v4, p0, Lmiuix/view/f;->e:F

    .line 19
    div-float/2addr v2, v4

    .line 21
    if-lez p2, :cond_0

    .line 22
    int-to-float v5, p2

    .line 24
    cmpg-float v2, v2, v5

    .line 25
    if-gez v2, :cond_0

    .line 27
    int-to-float v1, v1

    .line 29
    mul-float/2addr v5, v4

    .line 30
    div-float v3, v1, v5

    .line 31
    :cond_0
    iget v1, p0, Lmiuix/view/f;->d:I

    .line 33
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v3

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 38
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    mul-float/2addr v4, v3

    .line 42
    iput v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iget v1, p0, Lmiuix/view/f;->f:F

    .line 45
    mul-float/2addr v1, v3

    .line 47
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 48
    iget p0, p0, Lmiuix/view/f;->g:F

    .line 50
    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "after doChangeDensity baseWidthDp:"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, " ratio:"

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " "

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method public static c(Landroid/content/Context;)Lmiuix/autodensity/a;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    instance-of v0, v0, Lmiuix/autodensity/a;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lmiuix/autodensity/a;

    .line 28
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
.end method

.method private static d(Landroid/content/res/ResourcesKey;Lmiuix/view/f;)Landroid/content/res/ResourcesImpl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-class v2, Landroid/content/res/Configuration;

    .line 4
    const-class v3, [Ljava/lang/String;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    const-string v13, "findOrCreateResourcesImplForKeyLocked failed "

    .line 14
    const/4 v14, 0x0

    .line 16
    :try_start_0
    new-instance v15, Landroid/content/res/Configuration;

    .line 17
    invoke-direct {v15}, Landroid/content/res/Configuration;-><init>()V

    .line 19
    const-class v1, Landroid/content/res/ResourcesKey;

    .line 22
    const-string v5, "mOverrideConfiguration"

    .line 24
    invoke-static {v1, v0, v5}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/res/Configuration;

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v6, 0x23

    .line 34
    if-lt v5, v6, :cond_0

    .line 36
    invoke-virtual {v15, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    return-object v14

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    :cond_0
    invoke-virtual {v15, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 51
    move-object/from16 v1, p1

    .line 54
    iget v1, v1, Lmiuix/view/f;->d:I

    .line 56
    iput v1, v15, Landroid/content/res/Configuration;->densityDpi:I

    .line 58
    const-class v1, Landroid/content/res/ResourcesKey;

    .line 60
    const-string v6, "mDisplayId"

    .line 62
    invoke-static {v1, v0, v6}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    const-class v6, Landroid/content/res/ResourcesKey;

    .line 73
    const-string v14, "mLibDirs"

    .line 75
    invoke-static {v6, v0, v14}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    check-cast v6, [Ljava/lang/String;

    .line 81
    const-class v14, Landroid/content/res/ResourcesKey;

    .line 83
    const-string v7, "mCompatInfo"

    .line 85
    invoke-static {v14, v0, v7}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    check-cast v7, Landroid/content/res/CompatibilityInfo;

    .line 91
    const/16 v14, 0x1e

    .line 93
    if-gt v5, v14, :cond_1

    .line 95
    const-class v14, Landroid/content/res/ResourcesKey;

    .line 97
    const-string v8, "mOverlayDirs"

    .line 99
    invoke-static {v14, v0, v8}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 104
    check-cast v8, [Ljava/lang/String;

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    const-class v8, Landroid/content/res/ResourcesKey;

    .line 108
    const-string v14, "mOverlayPaths"

    .line 110
    invoke-static {v8, v0, v14}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 115
    check-cast v8, [Ljava/lang/String;

    .line 116
    :goto_0
    const/16 v14, 0x1d

    .line 118
    if-gt v5, v14, :cond_2

    .line 120
    const-class v5, Landroid/content/res/ResourcesKey;

    .line 122
    new-array v14, v10, [Ljava/lang/Class;

    .line 124
    aput-object v4, v14, v12

    .line 126
    aput-object v3, v14, v11

    .line 128
    aput-object v3, v14, v9

    .line 130
    const/4 v4, 0x3

    .line 132
    aput-object v3, v14, v4

    .line 133
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    const/4 v4, 0x4

    .line 137
    aput-object v3, v14, v4

    .line 138
    const/4 v3, 0x5

    .line 140
    aput-object v2, v14, v3

    .line 141
    const-class v2, Landroid/content/res/CompatibilityInfo;

    .line 143
    const/4 v3, 0x6

    .line 145
    aput-object v2, v14, v3

    .line 146
    iget-object v2, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    .line 150
    new-array v3, v10, [Ljava/lang/Object;

    .line 152
    aput-object v2, v3, v12

    .line 154
    aput-object v0, v3, v11

    .line 156
    aput-object v8, v3, v9

    .line 158
    const/4 v0, 0x3

    .line 160
    aput-object v6, v3, v0

    .line 161
    const/4 v0, 0x4

    .line 163
    aput-object v1, v3, v0

    .line 164
    const/4 v0, 0x5

    .line 166
    aput-object v15, v3, v0

    .line 167
    const/4 v0, 0x6

    .line 169
    aput-object v7, v3, v0

    .line 170
    invoke-static {v5, v14, v3}, Loc/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/res/ResourcesKey;

    .line 176
    goto :goto_1

    .line 178
    :cond_2
    const-class v5, Landroid/content/res/ResourcesKey;

    .line 179
    const-string v14, "mLoaders"

    .line 181
    invoke-static {v5, v0, v14}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 186
    check-cast v5, [Landroid/content/res/loader/ResourcesLoader;

    .line 187
    const-class v14, Landroid/content/res/ResourcesKey;

    .line 189
    const/16 v10, 0x8

    .line 191
    new-array v9, v10, [Ljava/lang/Class;

    .line 193
    aput-object v4, v9, v12

    .line 195
    aput-object v3, v9, v11

    .line 197
    const/4 v4, 0x2

    .line 199
    aput-object v3, v9, v4

    .line 200
    const/4 v4, 0x3

    .line 202
    aput-object v3, v9, v4

    .line 203
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    const/4 v4, 0x4

    .line 207
    aput-object v3, v9, v4

    .line 208
    const/4 v3, 0x5

    .line 210
    aput-object v2, v9, v3

    .line 211
    const-class v2, Landroid/content/res/CompatibilityInfo;

    .line 213
    const/4 v3, 0x6

    .line 215
    aput-object v2, v9, v3

    .line 216
    const-class v2, [Landroid/content/res/loader/ResourcesLoader;

    .line 218
    const/4 v3, 0x7

    .line 220
    aput-object v2, v9, v3

    .line 221
    iget-object v2, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    .line 225
    const/16 v3, 0x8

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    aput-object v2, v3, v12

    .line 231
    aput-object v0, v3, v11

    .line 233
    const/4 v0, 0x2

    .line 235
    aput-object v8, v3, v0

    .line 236
    const/4 v0, 0x3

    .line 238
    aput-object v6, v3, v0

    .line 239
    const/4 v0, 0x4

    .line 241
    aput-object v1, v3, v0

    .line 242
    const/4 v0, 0x5

    .line 244
    aput-object v15, v3, v0

    .line 245
    const/4 v0, 0x6

    .line 247
    aput-object v7, v3, v0

    .line 248
    const/4 v0, 0x7

    .line 250
    aput-object v5, v3, v0

    .line 251
    invoke-static {v14, v9, v3}, Loc/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 256
    check-cast v0, Landroid/content/res/ResourcesKey;

    .line 257
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v2, "newKey "

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 275
    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 276
    const-class v1, Landroid/app/ResourcesManager;

    .line 279
    sget-object v2, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 281
    const-string v3, "findOrCreateResourcesImplForKeyLocked"

    .line 283
    new-array v4, v11, [Ljava/lang/Class;

    .line 285
    const-class v5, Landroid/content/res/ResourcesKey;

    .line 287
    aput-object v5, v4, v12

    .line 289
    new-array v5, v11, [Ljava/lang/Object;

    .line 291
    aput-object v0, v5, v12

    .line 293
    invoke-static {v1, v2, v3, v4, v5}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 298
    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-object v0

    .line 301
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 321
    :goto_3
    const/4 v1, 0x0

    .line 324
    goto :goto_5

    .line 325
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 344
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 345
    goto :goto_3

    .line 348
    :goto_5
    return-object v1
    .line 349
.end method

.method private static e(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;
    .locals 4

    .line 1
    sget-object v0, Lmiuix/autodensity/h;->b:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    sget-object v3, Lmiuix/autodensity/h;->b:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/res/ResourcesImpl;

    .line 26
    :cond_0
    if-ne p0, v2, :cond_1

    .line 28
    sget-object p0, Lmiuix/autodensity/h;->b:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/res/ResourcesKey;

    .line 36
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
    .line 42
.end method

.method public static f(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    invoke-static {p0}, Lmiuix/autodensity/h;->g(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static g(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static h(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/autodensity/a;->a()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method private static i(Landroid/view/Display;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    const-string v1, ":"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/autodensity/h;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string p0, "AutoDensity"

    .line 5
    const-string v1, "restoreDefaultDensity context should not null"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lmiuix/autodensity/f;->m()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lmiuix/autodensity/h;->l(Landroid/content/res/Resources;Landroid/view/Display;)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method private static l(Landroid/content/res/Resources;Landroid/view/Display;)Z
    .locals 3

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiuix/autodensity/f;->i(Landroid/view/Display;)Lmiuix/autodensity/e;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget v2, p1, Lmiuix/view/f;->e:F

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    cmpl-float v0, v2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "restoreDensity success"

    .line 25
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p0, v1}, Lmiuix/autodensity/h;->b(Lmiuix/view/f;Landroid/content/res/Resources;I)V

    .line 30
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
    .line 35
.end method

.method private static m(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/graphics/Bitmap;

    .line 4
    const-string v3, "setDefaultDensity"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object v5, v1, v0

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v3, v4, v1}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "setDefaultBitmapDensity "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "reflect exception: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public static n(Lmiuix/view/f;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 17
    iget v2, p0, Lmiuix/view/f;->d:I

    .line 18
    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    iget v2, p0, Lmiuix/view/f;->f:F

    .line 24
    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    iget v2, p0, Lmiuix/view/f;->e:F

    .line 28
    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    iget v2, p0, Lmiuix/view/f;->g:F

    .line 32
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    iget v2, p0, Lmiuix/view/f;->c:I

    .line 36
    invoke-static {v2}, Lmiuix/autodensity/h;->m(I)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "setSystemResources "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " defaultBitmapDensity:"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Lmiuix/view/f;->c:I

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 76
    return-void
    .line 79
.end method

.method public static o(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lac/b;->c(Landroid/content/Context;Landroid/view/Display;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "shouldProcessDensity isCarWithScreen"

    .line 15
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 17
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lac/b;->j(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 24
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "shouldProcessDensity isSynergy "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 51
    if-eqz p0, :cond_5

    .line 52
    invoke-static {p1}, Lmiuix/autodensity/h;->i(Landroid/view/Display;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v2, "Windows"

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    const-string v2, "AndroidPad"

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    invoke-static {}, LGb/t;->a()I

    .line 75
    move-result p0

    .line 78
    if-le p0, v0, :cond_5

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    const-string v2, "AndroidPadCar"

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    move v1, v0

    .line 97
    :goto_0
    return v1
    .line 98
.end method

.method public static p(Landroid/content/res/Configuration;Landroid/view/Display;)Z
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiuix/autodensity/f;->k(Landroid/view/Display;)Lmiuix/autodensity/e;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    iget p1, p1, Lmiuix/view/f;->d:I

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method private static q(Landroid/content/res/Resources;Lmiuix/view/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x18

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v2, Lmiuix/autodensity/h;->a:Landroid/app/ResourcesManager;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lmiuix/autodensity/h;->b:Landroid/util/ArrayMap;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lmiuix/autodensity/h;->c:Ljava/lang/Object;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_2

    .line 23
    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 25
    const-string v4, "mResourcesImpl"

    .line 27
    invoke-static {v3, p0, v4}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/res/ResourcesImpl;

    .line 33
    invoke-static {v3}, Lmiuix/autodensity/h;->e(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    .line 35
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "oldKey "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-static {v4}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 56
    if-eqz v3, :cond_2

    .line 59
    invoke-static {v3, p1}, Lmiuix/autodensity/h;->d(Landroid/content/res/ResourcesKey;Lmiuix/view/f;)Landroid/content/res/ResourcesImpl;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    const-class v3, Landroid/content/res/Resources;

    .line 67
    const-string v4, "setImpl"

    .line 69
    new-array v5, v1, [Ljava/lang/Class;

    .line 71
    const-class v6, Landroid/content/res/ResourcesImpl;

    .line 73
    aput-object v6, v5, v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    aput-object p1, v1, v0

    .line 79
    invoke-static {v3, p0, v4, v5, v1}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "set impl success "

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    monitor-exit v2

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "tryToCreateAndSetResourcesImpl failed "

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 133
    :cond_3
    :goto_2
    return-void
    .line 136
.end method

.method public static r(Landroid/content/Context;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "AutoDensity"

    .line 4
    const-string v0, "updateCustomDensity context should not null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "updateCustomDensity context is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmiuix/autodensity/f;->m()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    instance-of v0, p0, Lmiuix/autodensity/l;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    move-object v0, p0

    .line 52
    check-cast v0, Lmiuix/autodensity/l;

    .line 53
    invoke-interface {v0}, Lmiuix/autodensity/l;->getRatioUiBaseWidthDp()I

    .line 55
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 61
    move-result-object v1

    .line 64
    instance-of v2, p0, Landroid/app/Activity;

    .line 65
    if-eqz v2, :cond_8

    .line 67
    move-object v2, p0

    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v3

    .line 79
    invoke-static {v2, v1}, Lmiuix/autodensity/h;->o(Landroid/content/Context;Landroid/view/Display;)Z

    .line 80
    move-result v4

    .line 83
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 84
    move-result v5

    .line 87
    const-string v6, " config is "

    .line 88
    const-string v7, "null"

    .line 90
    if-eqz v5, :cond_5

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v8, "updateCustomDensity -> display is "

    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v8, v7

    .line 111
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v8, " id:"

    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 122
    move-result v8

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v8, v7

    .line 131
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v8, " shouldProcessDensity="

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v8, " activity is "

    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 160
    invoke-static {v5}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 161
    :cond_5
    if-nez v4, :cond_9

    .line 164
    iget v5, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 166
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 168
    move-result-object v8

    .line 171
    invoke-virtual {v8, v1}, Lmiuix/autodensity/f;->e(Landroid/view/Display;)I

    .line 172
    move-result v8

    .line 175
    if-ne v5, v8, :cond_9

    .line 176
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 178
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v8, "updateCustomDensity -> will not changeDensity cause display is "

    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 199
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v7, ", try restore density, activity is "

    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 220
    invoke-static {v3}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 221
    :cond_7
    invoke-static {v2}, Lmiuix/autodensity/h;->k(Landroid/content/Context;)Z

    .line 224
    goto :goto_3

    .line 227
    :cond_8
    const/4 v4, 0x1

    .line 228
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object p0

    .line 234
    invoke-static {p0, v0, v1}, Lmiuix/autodensity/h;->a(Landroid/content/res/Resources;ILandroid/view/Display;)V

    .line 235
    :cond_a
    return-void
    .line 238
.end method

.method public static s(Landroid/content/Context;ILandroid/view/Display;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "AutoDensity"

    .line 4
    const-string p1, "context should not null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmiuix/autodensity/f;->m()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0, p1, p2}, Lmiuix/autodensity/h;->a(Landroid/content/res/Resources;ILandroid/view/Display;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lmiuix/autodensity/f;->k(Landroid/view/Display;)Lmiuix/autodensity/e;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 25
    invoke-static {v0, p0, v1}, Lmiuix/autodensity/h;->b(Lmiuix/view/f;Landroid/content/res/Resources;I)V

    .line 28
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
    .line 33
.end method
