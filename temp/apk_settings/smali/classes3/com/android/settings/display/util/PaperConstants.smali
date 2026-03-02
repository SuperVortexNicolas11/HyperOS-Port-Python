.class public Lcom/android/settings/display/util/PaperConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXTURE_EYECARE_LEVEL:I

.field public static final PAPER_MODE_MAX_LEVEL:I

.field public static final PAPER_MODE_MIN_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-string/jumbo v0, "paper_mode_max_level"

    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25
    const-string/jumbo v1, "sys.paper_mode_max_level"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/display/util/PaperConstants;->PAPER_MODE_MAX_LEVEL:I

    .line 27
    const-string/jumbo v0, "paper_mode_min_level"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 27
    const-string/jumbo v1, "sys.paper_mode_min_level"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/display/util/PaperConstants;->PAPER_MODE_MIN_LEVEL:I

    .line 30
    const-string/jumbo v0, "paper_eyecare_default_texture"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/display/util/PaperConstants;->DEFAULT_TEXTURE_EYECARE_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDefaultTextureModeLevel(Landroid/content/Context;)F
    .locals 2

    .line 36
    invoke-static {p0}, Lcom/android/settings/display/util/PaperConstants;->isNeedCustomCalculate(Landroid/content/Context;)Z

    move-result p0

    const-string/jumbo v0, "sys.paper_mode_default_level"

    if-eqz p0, :cond_0

    .line 37
    sget p0, Lcom/android/settings/display/util/PaperConstants;->PAPER_MODE_MIN_LEVEL:I

    sget v1, Lcom/android/settings/display/util/PaperConstants;->PAPER_MODE_MAX_LEVEL:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 39
    :cond_0
    sget p0, Lcom/android/settings/display/util/PaperConstants;->PAPER_MODE_MAX_LEVEL:I

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
.end method

.method private static isNeedCustomCalculate(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$bool;->config_custom_calculate_default_level:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "ro.custom.calculate.default.level"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t need to custom calculate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PaperConstants"

    invoke-static {v1, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
