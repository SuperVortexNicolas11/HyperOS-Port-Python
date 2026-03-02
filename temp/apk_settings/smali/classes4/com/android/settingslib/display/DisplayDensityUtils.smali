.class public Lcom/android/settingslib/display/DisplayDensityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERNAL_ONLY:Ljava/util/function/Predicate;

.field private static final SUMMARIES_LARGER:[I

.field private static final SUMMARIES_SMALLER:[I

.field private static final SUMMARY_CUSTOM:I

.field public static final SUMMARY_DEFAULT:I

.field private static volatile sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;


# instance fields
.field private final mCurrentIndex:I

.field private final mDefaultDensity:I

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mEntries:[Ljava/lang/String;

.field private final mFloatValues:[F

.field private final mPredicate:Ljava/util/function/Predicate;

.field private final mValues:[I


# direct methods
.method public static synthetic $r8$lambda$Tecwbh7-cA8E0jf8L42CuxBYg4c(Lcom/android/settingslib/display/DisplayDensityUtils;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$setForcedDisplayDensity$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$owTArbHdEA34wLDnxtak2YzZjLA(Landroid/view/DisplayInfo;)Z
    .locals 1

    .line 93
    iget p0, p0, Landroid/view/DisplayInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$pGbI2iA8_6OUdOWTeTD_XgYo9vQ(Lcom/android/settingslib/display/DisplayDensityUtils;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$clearForcedDisplayDensity$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0SDAUBB6sMDYfPQZYn3jvIRMIY(Lcom/android/settingslib/display/DisplayDensityUtils;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$setForcedDisplayDensity$2(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_default:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    .line 65
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_custom:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    .line 71
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_small:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    .line 79
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_large:I

    sget v1, Lcom/android/settingslib/R$string;->screen_zoom_summary_very_large:I

    sget v2, Lcom/android/settingslib/R$string;->screen_zoom_summary_extremely_large:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    .line 92
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Predicate;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 141
    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    .line 142
    const-class v1, Landroid/hardware/display/DisplayManager;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 145
    new-instance v5, Landroid/view/DisplayInfo;

    invoke-direct {v5}, Landroid/view/DisplayInfo;-><init>()V

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    const-string v6, "DisplayDensityUtils"

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 147
    const-string v1, "Cannot fetch display info for the default display"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    .line 149
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    .line 150
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    .line 151
    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    .line 152
    iput v7, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    .line 159
    :cond_0
    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v4, v1

    const v9, 0x7fffffff

    move v10, v3

    move v12, v7

    move-object v11, v8

    :goto_0
    if-ge v10, v4, :cond_4

    aget-object v13, v1, v10

    .line 161
    new-instance v14, Landroid/view/DisplayInfo;

    invoke-direct {v14}, Landroid/view/DisplayInfo;-><init>()V

    .line 162
    invoke-virtual {v13, v14}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot fetch display info for display "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 166
    :cond_1
    iget-object v15, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v15, v14}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    iget v15, v14, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v14, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v7, v9, :cond_3

    .line 172
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    move v9, v7

    move-object v11, v14

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    .line 178
    const-string v1, "No display satisfies the predicate"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    .line 180
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    .line 181
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    .line 182
    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    const/4 v1, -0x1

    .line 183
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    .line 188
    :cond_5
    invoke-static {v12}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDisplay(I)I

    move-result v1

    if-gtz v1, :cond_6

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot fetch default density for display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    .line 192
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    .line 193
    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    .line 194
    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    const/4 v4, -0x1

    .line 195
    iput v4, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    :cond_6
    const/4 v4, -0x1

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 202
    iget-object v7, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v7, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 203
    iget v5, v5, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    goto :goto_2

    .line 205
    :cond_7
    iget v5, v11, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    :goto_2
    mul-int/lit16 v9, v9, 0xa0

    .line 210
    div-int/lit16 v9, v9, 0x140

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settingslib/R$fraction;->display_density_max_scale:I

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v10, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    int-to-float v8, v9

    int-to-float v9, v1

    div-float/2addr v8, v9

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/android/settingslib/R$fraction;->display_density_min_scale:I

    invoke-virtual {v8, v11, v10, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/android/settingslib/R$fraction;->display_density_min_scale_interval:I

    invoke-virtual {v2, v11, v10, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    div-float v12, v7, v2

    .line 219
    sget-object v13, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    array-length v13, v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v12

    float-to-int v12, v12

    sub-float v8, v11, v8

    div-float v2, v8, v2

    .line 221
    sget-object v13, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    array-length v13, v13

    int-to-float v13, v13

    invoke-static {v2, v14, v13}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v13, v2, 0x1

    add-int/2addr v13, v12

    .line 224
    new-array v14, v13, [Ljava/lang/String;

    .line 225
    new-array v15, v13, [I

    .line 226
    new-array v3, v13, [F

    if-lez v2, :cond_a

    int-to-float v4, v2

    div-float/2addr v8, v4

    sub-int/2addr v2, v10

    const/4 v4, 0x0

    const/16 v16, -0x1

    :goto_3
    if-ltz v2, :cond_9

    move/from16 v17, v10

    add-int/lit8 v10, v2, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v8

    sub-float v10, v11, v10

    mul-float/2addr v10, v9

    move/from16 p1, v11

    float-to-int v11, v10

    and-int/lit8 v11, v11, -0x2

    if-ne v5, v11, :cond_8

    move/from16 v16, v4

    .line 242
    :cond_8
    aput v11, v15, v4

    .line 243
    aput v10, v3, v4

    .line 244
    sget-object v10, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    aget v10, v10, v2

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v11, p1

    move/from16 v10, v17

    goto :goto_3

    :cond_9
    :goto_4
    move/from16 v17, v10

    move/from16 p1, v11

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    const/16 v16, -0x1

    goto :goto_4

    :goto_5
    if-ne v5, v1, :cond_b

    move/from16 v16, v4

    .line 252
    :cond_b
    aput v1, v15, v4

    .line 253
    aput v9, v3, v4

    .line 254
    sget v2, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v4

    add-int/lit8 v4, v4, 0x1

    if-lez v12, :cond_d

    int-to-float v2, v12

    div-float/2addr v7, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_d

    add-int/lit8 v8, v2, 0x1

    int-to-float v10, v8

    mul-float/2addr v10, v7

    add-float v10, v10, p1

    mul-float/2addr v10, v9

    float-to-int v11, v10

    and-int/lit8 v11, v11, -0x2

    if-ne v5, v11, :cond_c

    move/from16 v16, v4

    .line 270
    :cond_c
    aput v11, v15, v4

    .line 271
    aput v10, v3, v4

    .line 272
    sget-object v10, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    aget v2, v10, v2

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v4

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_6

    :cond_d
    if-ltz v16, :cond_e

    move/from16 v4, v16

    goto :goto_7

    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 284
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    .line 285
    aput v5, v15, v4

    .line 287
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    int-to-float v2, v5

    .line 288
    aput v2, v3, v4

    .line 290
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    .line 291
    sget v2, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v4

    .line 296
    :goto_7
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    .line 297
    iput v4, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    .line 298
    iput-object v14, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    .line 299
    iput-object v15, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    .line 300
    iput-object v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    return-void
.end method

.method public static declared-synchronized getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 2

    const-class v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    monitor-enter v0

    .line 495
    :try_start_0
    sget-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    if-nez v1, :cond_0

    .line 497
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 496
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 499
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDefaultDensityForDisplay(I)I
    .locals 1

    .line 330
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 331
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$clearForcedDisplayDensity$1(I)V
    .locals 7

    .line 351
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 353
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 354
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 355
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to clear forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 360
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 365
    invoke-interface {v4, v5, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearForcedDisplayDensityForUser\uff1a displayId -- "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :catch_0
    const-string p0, "Unable to clear forced display density setting"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private synthetic lambda$setForcedDisplayDensity$2(II)V
    .locals 8

    .line 391
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 393
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 394
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 395
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to save forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 400
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 404
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 408
    iget v6, v6, Landroid/view/DisplayInfo;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 409
    iget-object v6, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    aget v6, v6, p1

    iget v7, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-interface {v4, v5, v6, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityRatio(IFI)V

    goto :goto_1

    .line 412
    :cond_2
    iget-object v6, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    aget v6, v6, p1

    invoke-interface {v4, v5, v6, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    .line 415
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setForcedDisplayDensityForUser: index -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :catch_0
    const-string p0, "Unable to save forced display density setting"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private synthetic lambda$setForcedDisplayDensity$3(II)V
    .locals 8

    .line 456
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 458
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 459
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 461
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isFlipDevice()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flip device is unable to save forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 467
    :cond_0
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isIndependentRearDevice()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sub Screen device is unable to save forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to save forced display density setting for display "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 479
    :cond_2
    iget-object v4, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v4, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 483
    :cond_3
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    .line 484
    invoke-interface {v4, v5, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setForcedDisplayDensityForUser:  displayId -- "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 488
    :catch_0
    const-string p0, "Unable to save forced display density setting"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public clearForcedDisplayDensity()V
    .locals 3

    .line 345
    const-string v0, "DisplayDensityUtils"

    const-string v1, "clearForcedDisplayDensity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 349
    invoke-static {}, Lcom/android/settingslib/display/DisplayDensityUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return p0
.end method

.method public getDefaultDensity()I
    .locals 0

    .line 318
    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    return p0
.end method

.method public getValues()[I
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    return-object p0
.end method

.method public setForcedDisplayDensity(I)V
    .locals 3

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForcedDisplayDensity: index -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayDensityUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 389
    invoke-static {}, Lcom/android/settingslib/display/DisplayDensityUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setForcedDisplayDensity(II)V
    .locals 2

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setForcedDisplayDensity: density -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayDensityUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 454
    invoke-static {}, Lcom/android/settingslib/display/DisplayDensityUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
