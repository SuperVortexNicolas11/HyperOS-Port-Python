.class public Lmiuix/core/util/MiuiBlurUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

.field public static METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

.field public static METHOD_GET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_BLEND_COLORS:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_BLUR_TYPE:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_GRADIENT_BLUR_PARAMS:Ljava/lang/reflect/Method;

.field public static METHOD_SET_BG_LIGHT_BLEND_MODE:Ljava/lang/reflect/Method;

.field public static METHOD_SET_COLOR_ADJUST:Ljava/lang/reflect/Method;

.field public static METHOD_SET_MIX_EFFECT_ENABLED:Ljava/lang/reflect/Method;

.field public static METHOD_SET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

.field public static METHOD_SET_SELF_BLUR:Ljava/lang/reflect/Method;

.field public static METHOD_SET_SELF_BLUR_ENHANCE_FLAG:Ljava/lang/reflect/Method;

.field public static METHOD_SET_VIEW_BLUR_MODE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBackgroundBlenderColor(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 459
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 463
    :cond_1
    :try_start_0
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 464
    const-class v1, Landroid/view/View;

    const-string v3, "addMiBackgroundBlendColor"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 469
    :cond_2
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 471
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_ADD_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static clearBackgroundBlendConfig(Landroid/view/View;)Z
    .locals 5

    .line 814
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 818
    :try_start_0
    sget-object v2, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 819
    const-class v2, Landroid/view/View;

    const-string v3, "clearMiBackgroundBlendColor"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    .line 822
    :cond_1
    sget-object v2, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 824
    :catch_0
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_CLEAR_BG_BLEND_COLOR:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static clearBackgroundBlur(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurMode(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getPassWindowBlurEnabled(Landroid/view/View;)Z
    .locals 5

    .line 1161
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1165
    :try_start_0
    sget-object v2, Lmiuix/core/util/MiuiBlurUtils;->METHOD_GET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 1166
    const-class v2, Landroid/view/View;

    const-string v3, "getPassWindowBlurEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lmiuix/core/util/MiuiBlurUtils;->METHOD_GET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 1169
    :cond_1
    sget-object v2, Lmiuix/core/util/MiuiBlurUtils;->METHOD_GET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1170
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 1171
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 1174
    :catch_0
    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_GET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    :cond_2
    return v1
.end method

.method public static declared-synchronized isEffectEnable(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lmiuix/core/util/MiuiBlurUtils;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 81
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_0
    :try_start_1
    invoke-static {p0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isEnable()Z
    .locals 1

    .line 70
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static setBackgroundBlendConfig(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 523
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 527
    :cond_1
    :try_start_0
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLEND_COLORS:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 528
    const-class v1, Landroid/view/View;

    const-string v3, "setMiBackgroundBlendColors"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLEND_COLORS:Ljava/lang/reflect/Method;

    .line 532
    :cond_2
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLEND_COLORS:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 534
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLEND_COLORS:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static setBackgroundBlendConfig(Landroid/view/View;[I[I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 498
    :cond_1
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 499
    invoke-static {p1, p2}, Lmiuix/core/util/MiuiBlurUtils;->wrapBlendConfig([I[I)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 503
    :cond_2
    invoke-static {p0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlendConfig(Landroid/view/View;Ljava/util/ArrayList;)Z

    return v2

    .line 507
    :cond_3
    invoke-static {p0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    .line 508
    array-length v1, p1

    array-length v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 510
    aget v4, p1, v3

    aget v5, p2, v3

    invoke-static {p0, v4, v5}, Lmiuix/core/util/MiuiBlurUtils;->addBackgroundBlenderColor(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 511
    invoke-static {p0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static setBackgroundBlur(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;IZ)Z

    move-result p0

    return p0
.end method

.method public static setBackgroundBlur(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 233
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x190

    if-le p1, v1, :cond_3

    move p1, v1

    .line 243
    :cond_3
    :try_start_0
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 244
    const-class v1, Landroid/view/View;

    const-string v3, "setMiBackgroundBlurMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 248
    :cond_4
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_6

    .line 250
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    .line 251
    const-class v1, Landroid/view/View;

    const-string v3, "setMiBackgroundBlurRadius"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    .line 255
    :cond_5
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_6
    invoke-static {p0, p2}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    .line 258
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 259
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static setBackgroundBlur(Landroid/view/View;IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 179
    invoke-static {p0, p1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;II)Z

    move-result p1

    const/4 p2, 0x2

    .line 180
    invoke-static {p0, p2}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 183
    :cond_0
    invoke-static {p0, p1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static setBackgroundBlurMode(Landroid/view/View;I)Z
    .locals 6

    .line 314
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 319
    const-class v0, Landroid/view/View;

    const-string v3, "setMiBackgroundBlurMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 323
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 325
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_MODE:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setBackgroundBlurRadius(Landroid/view/View;I)Z
    .locals 6

    .line 266
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x190

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gez p1, :cond_2

    return v1

    .line 276
    :cond_2
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 277
    const-class v0, Landroid/view/View;

    const-string v3, "setMiBackgroundBlurRadius"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    .line 281
    :cond_3
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 283
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_RADIUS:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setBackgroundBlurType(Landroid/view/View;I)Z
    .locals 6

    .line 401
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 405
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_TYPE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 406
    const-class v0, Landroid/view/View;

    const-string v3, "setMiBackgroundBlurType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_TYPE:Ljava/lang/reflect/Method;

    .line 410
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_TYPE:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 412
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_BLUR_TYPE:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setBackgroundGradientBlurParams(Landroid/view/View;[FI)Z
    .locals 6

    .line 753
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 756
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isDefaultFeatureEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 760
    :cond_1
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_GRADIENT_BLUR_PARAMS:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 761
    const-class v0, Landroid/view/View;

    const-string v3, "setBackgroundGradientBlurParams"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_GRADIENT_BLUR_PARAMS:Ljava/lang/reflect/Method;

    .line 764
    :cond_2
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_GRADIENT_BLUR_PARAMS:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 766
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_GRADIENT_BLUR_PARAMS:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setBackgroundLightBlendMode(Landroid/view/View;I)Z
    .locals 6

    .line 374
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 378
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_LIGHT_BLEND_MODE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 379
    const-class v0, Landroid/view/View;

    const-string v3, "setMiBackgroundLightBlendMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_LIGHT_BLEND_MODE:Ljava/lang/reflect/Method;

    .line 383
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_LIGHT_BLEND_MODE:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 385
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_BG_LIGHT_BLEND_MODE:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setBlurConfig(Landroid/view/View;FLmiuix/core/util/MaterialConfig$BlurConfig;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 96
    iget v1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 97
    iget v1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurBgMode:I

    if-lez v1, :cond_0

    .line 98
    invoke-static {p0, p1, v1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;II)Z

    .line 100
    :cond_0
    iget v1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurContentMode:I

    const/4 v2, 0x2

    if-lez v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz p1, :cond_3

    .line 110
    invoke-static {p0, v3}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundLightBlendMode(Landroid/view/View;I)Z

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {p0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 106
    invoke-static {p0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurRadius(Landroid/view/View;I)Z

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz p1, :cond_5

    .line 117
    iget-object v1, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    if-eqz v1, :cond_5

    iget-object v3, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    if-eqz v3, :cond_5

    .line 118
    invoke-static {v1, v3}, Lmiuix/core/util/MiuiBlurUtils;->wrapBlendConfig([I[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlendConfig(Landroid/view/View;Ljava/util/ArrayList;)Z

    .line 119
    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendExtraParams:[F

    if-eqz p1, :cond_5

    .line 122
    array-length v1, p1

    div-int/lit8 v1, v1, 0x7

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_4

    .line 125
    new-instance v4, Landroid/util/Pair;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v0, 0x6

    invoke-static {p1, v0, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p0, v3}, Lmiuix/core/util/MiuiBlurUtils;->setColorAdjust(Landroid/view/View;Ljava/util/ArrayList;)Z

    .line 131
    :cond_5
    iget p1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurType:I

    invoke-static {p0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurType(Landroid/view/View;I)Z

    .line 132
    iget p1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurType:I

    if-ne p1, v2, :cond_6

    .line 133
    iget-object p1, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurExtraParams:[F

    if-eqz p1, :cond_6

    .line 134
    iget p2, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurSubType:I

    invoke-static {p0, p1, p2}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundGradientBlurParams(Landroid/view/View;[FI)Z

    :cond_6
    return-void

    .line 138
    :cond_7
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    .line 139
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurType(Landroid/view/View;I)Z

    .line 140
    invoke-static {p0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlendConfig(Landroid/view/View;)Z

    return-void
.end method

.method public static setColorAdjust(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 559
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 563
    :cond_1
    :try_start_0
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_COLOR_ADJUST:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 564
    const-class v1, Landroid/view/View;

    const-string v3, "setMiColorAdjust"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_COLOR_ADJUST:Ljava/lang/reflect/Method;

    .line 568
    :cond_2
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_COLOR_ADJUST:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 570
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_COLOR_ADJUST:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static setMiSelfBlurEnhanceFlag(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 995
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 999
    :cond_1
    :try_start_0
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR_ENHANCE_FLAG:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1000
    const-class v1, Landroid/view/View;

    const-string v3, "setMiSelfBlurEnhanceFlag"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR_ENHANCE_FLAG:Ljava/lang/reflect/Method;

    .line 1003
    :cond_2
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR_ENHANCE_FLAG:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 1005
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR_ENHANCE_FLAG:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static setMixEffectEnabled(Landroid/view/View;Z)Z
    .locals 6

    .line 1012
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1016
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_MIX_EFFECT_ENABLED:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1017
    const-class v0, Landroid/view/View;

    const-string v3, "setMixEffectEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_MIX_EFFECT_ENABLED:Ljava/lang/reflect/Method;

    .line 1020
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_MIX_EFFECT_ENABLED:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 1022
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_MIX_EFFECT_ENABLED:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setPassWindowBlurEnabled(Landroid/view/View;Z)Z
    .locals 6

    .line 1144
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1148
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1149
    const-class v0, Landroid/view/View;

    const-string v3, "setPassWindowBlurEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 1152
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 1154
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_PASS_WINDOW_BLUR_MODE:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)Z
    .locals 6

    .line 1049
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1053
    :cond_0
    :try_start_0
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1054
    const-class v0, Landroid/view/View;

    const-string v3, "setMiSelfBlur"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR:Ljava/lang/reflect/Method;

    .line 1057
    :cond_1
    sget-object v0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 1059
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_SELF_BLUR:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static setViewBlurMode(Landroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 437
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 441
    :cond_1
    :try_start_0
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_VIEW_BLUR_MODE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 442
    const-class v1, Landroid/view/View;

    const-string v3, "setMiViewBlurMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_VIEW_BLUR_MODE:Ljava/lang/reflect/Method;

    .line 446
    :cond_2
    sget-object v1, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_VIEW_BLUR_MODE:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 448
    sput-object p0, Lmiuix/core/util/MiuiBlurUtils;->METHOD_SET_VIEW_BLUR_MODE:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static wrapBlendConfig([I[I)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 799
    :cond_0
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 800
    array-length v0, p0

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 803
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 801
    const-string v1, "warning!! colorInts(%s) and blendModes(%s) size not match. %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 800
    const-string v1, "MiuixBlur"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 808
    new-instance v3, Landroid/graphics/Point;

    aget v4, p0, v2

    aget v5, p1, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
