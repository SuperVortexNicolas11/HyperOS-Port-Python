.class public Lmiuix/os/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUB_BUILTIN_DISPLAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "persist.sys.secondary_builtin_display_id"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmiuix/os/DeviceHelper;->SUB_BUILTIN_DISPLAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectType(Landroid/content/Context;)I
    .locals 0

    .line 31
    sget-boolean p0, Lmiuix/os/Build;->IS_FOLD_INSIDE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 34
    :cond_0
    sget-boolean p0, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 37
    :cond_1
    sget-boolean p0, Lmiuix/os/Build;->IS_FOLD_OUTSIDE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    .line 40
    :cond_2
    sget-boolean p0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 43
    :cond_3
    sget-boolean p0, Lmiuix/os/Build;->IS_AUTOMOTIVE:Z

    if-eqz p0, :cond_4

    const/16 p0, 0xb

    return p0

    .line 46
    :cond_4
    sget-boolean p0, Lmiuix/os/Build;->IS_WEAR:Z

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static hasIndependentRearDisplay()Z
    .locals 1

    .line 61
    sget-boolean v0, Lmiuix/os/Build;->IS_INDEPENDENT_REAR:Z

    return v0
.end method

.method public static isCarWithScreen(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_0

    .line 114
    :try_start_1
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 115
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p0

    :catch_1
    :cond_0
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "carlink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ucar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isInRearDisplay(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-static {}, Lmiuix/os/DeviceHelper;->hasIndependentRearDisplay()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    sget v1, Lmiuix/os/DeviceHelper;->SUB_BUILTIN_DISPLAY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static isInRearDisplay(Landroid/view/Display;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-static {}, Lmiuix/os/DeviceHelper;->hasIndependentRearDisplay()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    sget v1, Lmiuix/os/DeviceHelper;->SUB_BUILTIN_DISPLAY:I

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isTinyScreen(Landroid/content/Context;)Z
    .locals 5

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/WindowUtils;->getScreenType(Landroid/content/res/Configuration;)I

    move-result v0

    .line 160
    invoke-static {p0}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    return v3

    .line 164
    :cond_1
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 166
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x280

    if-gt p0, v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static isWideScreen(Landroid/content/Context;)Z
    .locals 2

    .line 150
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getScreenShortEdge(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isXiaomiSynergy(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "synergy_mode"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isXiaomiSynergy warning!! context cannot get synergy_mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Miuix.DeviceHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
