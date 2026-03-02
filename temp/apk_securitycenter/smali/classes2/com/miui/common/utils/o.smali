.class public abstract Lcom/miui/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v2, "config_GammaLinearConvertRValue"

    .line 8
    invoke-static {v2}, Lcom/miui/common/utils/o;->h(Ljava/lang/String;)F

    .line 10
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    :goto_0
    sput v2, Lcom/miui/common/utils/o;->a:F

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const-string v2, "config_GammaLinearConvertAValue"

    .line 21
    invoke-static {v2}, Lcom/miui/common/utils/o;->h(Ljava/lang/String;)F

    .line 23
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v2, 0x3e371ff0

    .line 28
    :goto_1
    sput v2, Lcom/miui/common/utils/o;->b:F

    .line 31
    if-lt v0, v1, :cond_2

    .line 33
    const-string v2, "config_GammaLinearConvertBValue"

    .line 35
    invoke-static {v2}, Lcom/miui/common/utils/o;->h(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const v2, 0x3e91c020

    .line 42
    :goto_2
    sput v2, Lcom/miui/common/utils/o;->c:F

    .line 45
    if-lt v0, v1, :cond_3

    .line 47
    const-string v0, "config_GammaLinearConvertCValue"

    .line 49
    invoke-static {v0}, Lcom/miui/common/utils/o;->h(Ljava/lang/String;)F

    .line 51
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const v0, 0x3f0f564f

    .line 56
    :goto_3
    sput v0, Lcom/miui/common/utils/o;->d:F

    .line 59
    return-void
    .line 61
.end method

.method public static a(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(III)I
    .locals 2

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    int-to-float p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Lcom/miui/common/utils/o;->q(FFF)F

    .line 7
    move-result p0

    .line 10
    sget v0, Lcom/miui/common/utils/o;->a:F

    .line 11
    cmpg-float v1, p0, v0

    .line 13
    if-gtz v1, :cond_0

    .line 15
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Lcom/miui/common/utils/o;->u(F)F

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/miui/common/utils/o;->d:F

    .line 23
    sub-float/2addr p0, v0

    .line 25
    sget v0, Lcom/miui/common/utils/o;->b:F

    .line 26
    div-float/2addr p0, v0

    .line 28
    invoke-static {p0}, Lcom/miui/common/utils/o;->f(F)F

    .line 29
    move-result p0

    .line 32
    sget v0, Lcom/miui/common/utils/o;->c:F

    .line 33
    add-float/2addr p0, v0

    .line 35
    :goto_0
    int-to-float p1, p1

    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    div-float/2addr p0, v0

    .line 40
    invoke-static {p1, p2, p0}, Lcom/miui/common/utils/o;->o(FFF)F

    .line 41
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public static c(IFF)F
    .locals 3

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    int-to-float p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Lcom/miui/common/utils/o;->q(FFF)F

    .line 7
    move-result p0

    .line 10
    sget v0, Lcom/miui/common/utils/o;->a:F

    .line 11
    cmpg-float v2, p0, v0

    .line 13
    if-gtz v2, :cond_0

    .line 15
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Lcom/miui/common/utils/o;->u(F)F

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/miui/common/utils/o;->d:F

    .line 23
    sub-float/2addr p0, v0

    .line 25
    sget v0, Lcom/miui/common/utils/o;->b:F

    .line 26
    div-float/2addr p0, v0

    .line 28
    invoke-static {p0}, Lcom/miui/common/utils/o;->f(F)F

    .line 29
    move-result p0

    .line 32
    sget v0, Lcom/miui/common/utils/o;->c:F

    .line 33
    add-float/2addr p0, v0

    .line 35
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    invoke-static {p0, v1, v0}, Lcom/miui/common/utils/o;->a(FFF)F

    .line 38
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    invoke-static {p1, p2, p0}, Lcom/miui/common/utils/o;->o(FFF)F

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public static d(III)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/o;->e(FFF)I

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static e(FFF)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/miui/common/utils/o;->q(FFF)F

    .line 2
    move-result p0

    .line 5
    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    mul-float/2addr p0, p1

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    cmpg-float p1, p0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/miui/common/utils/o;->v(F)F

    .line 15
    move-result p0

    .line 18
    sget p1, Lcom/miui/common/utils/o;->a:F

    .line 19
    mul-float/2addr p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/miui/common/utils/o;->b:F

    .line 23
    sget p2, Lcom/miui/common/utils/o;->c:F

    .line 25
    sub-float/2addr p0, p2

    .line 27
    invoke-static {p0}, Lcom/miui/common/utils/o;->p(F)F

    .line 28
    move-result p0

    .line 31
    mul-float/2addr p1, p0

    .line 32
    sget p0, Lcom/miui/common/utils/o;->d:F

    .line 33
    add-float/2addr p0, p1

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    const p2, 0x477fff00    # 65535.0f

    .line 37
    invoke-static {p1, p2, p0}, Lcom/miui/common/utils/o;->o(FFF)F

    .line 40
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result p0

    .line 47
    return p0
    .line 48
.end method

.method public static f(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 3
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
    .line 8
.end method

.method private static g(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "BrightnessUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 5
    move-result-object p0

    .line 8
    const-string v2, "getBrightnessInfo"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    const-string v2, "brightness"

    .line 20
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {p0, v2, v3}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "brightness:"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string v2, "getBrightFromDisplay"

    .line 56
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return v1
    .line 61
.end method

.method public static h(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "config_GammaLinearConvertRValue"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "config_GammaLinearConvertCValue"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "config_GammaLinearConvertBValue"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "config_GammaLinearConvertAValue"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    goto :goto_1

    .line 64
    :pswitch_1
    const v0, 0x3f0f564f

    .line 65
    goto :goto_1

    .line 68
    :pswitch_2
    const v0, 0x3e91c020

    .line 69
    goto :goto_1

    .line 72
    :pswitch_3
    const v0, 0x3e371ff0

    .line 73
    :goto_1
    :try_start_0
    const-string v1, "android.miui.R$dimen"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1, p0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v2, 0x1d

    .line 94
    if-lt v1, v2, :cond_4

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v1, p0}, Lcom/miui/common/utils/n;->a(Landroid/content/res/Resources;I)F

    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string v1, "BrightnessUtils"

    .line 108
    const-string v2, "getBrightnessConfig exception: "

    .line 110
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_4
    :goto_2
    return v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x47742154 -> :sswitch_3
        0x4928f9f3 -> :sswitch_2
        0x4addd292 -> :sswitch_1
        0x647683e3 -> :sswitch_0
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/common/utils/o;->g(Landroid/content/Context;)F

    .line 8
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/miui/common/utils/o;->l(Landroid/content/Context;)F

    .line 12
    move-result v1

    .line 15
    invoke-static {p0}, Lcom/miui/common/utils/o;->j(Landroid/content/Context;)F

    .line 16
    move-result p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/miui/common/utils/o;->e(FFF)I

    .line 20
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/o;->n(Landroid/content/Context;)I

    .line 25
    move-result v0

    .line 28
    invoke-static {p0}, Lcom/miui/common/utils/o;->m(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 32
    invoke-static {p0}, Lcom/miui/common/utils/o;->k(Landroid/content/Context;)I

    .line 33
    move-result p0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/miui/common/utils/o;->d(III)I

    .line 37
    move-result p0

    .line 40
    :goto_0
    int-to-float p0, p0

    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    mul-float/2addr p0, v0

    .line 44
    const v0, 0x477fff00    # 65535.0f

    .line 45
    div-float/2addr p0, v0

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "getBrightnessPercentage:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "BrightnessUtils"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return p0
    .line 72
.end method

.method public static j(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "BrightnessUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 5
    move-result-object p0

    .line 8
    const-string v2, "getBrightnessInfo"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    const-string v2, "brightnessMaximum"

    .line 20
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {p0, v2, v3}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "brightnessMaximum:"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string v2, "getMaxBrightFromDisplay"

    .line 56
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return v1
    .line 61
.end method

.method public static k(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/PowerManager;

    .line 9
    const-string v1, "getMaximumScreenBrightnessSetting"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method private static l(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "BrightnessUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 5
    move-result-object p0

    .line 8
    const-string v2, "getBrightnessInfo"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    const-string v2, "brightnessMinimum"

    .line 20
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {p0, v2, v3}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "minimumBrightness:"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string v2, "getMinBrightFromDisplay"

    .line 56
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return v1
    .line 61
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/PowerManager;

    .line 9
    const-string v1, "getMinimumScreenBrightnessSetting"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v1, "screen_brightness"

    .line 8
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "BrightnessUtils"

    .line 16
    const-string v2, "getScreenBrightness error:"

    .line 18
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return v0
    .line 23
.end method

.method public static o(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static p(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
    .line 8
.end method

.method public static q(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const v3, 0xffff

    .line 8
    mul-int/2addr p1, v3

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    div-float/2addr p1, v3

    .line 15
    float-to-int p1, p1

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x21

    .line 19
    if-lt v3, v4, :cond_1

    .line 21
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 29
    invoke-static {p0}, Lcom/miui/common/utils/o;->l(Landroid/content/Context;)F

    .line 31
    move-result v4

    .line 34
    invoke-static {p0}, Lcom/miui/common/utils/o;->j(Landroid/content/Context;)F

    .line 35
    move-result p0

    .line 38
    invoke-static {p1, v4, p0}, Lcom/miui/common/utils/o;->c(IFF)F

    .line 39
    move-result p0

    .line 42
    :try_start_0
    const-string p1, "setBrightness"

    .line 43
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v5, v4, v2

    .line 49
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    aput-object v5, v4, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v6

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    aput-object v5, v1, v2

    .line 65
    aput-object v6, v1, v0

    .line 67
    invoke-static {v3, p1, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/miui/common/utils/o;->m(Landroid/content/Context;)I

    .line 78
    move-result v0

    .line 81
    invoke-static {p0}, Lcom/miui/common/utils/o;->k(Landroid/content/Context;)I

    .line 82
    move-result v1

    .line 85
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/o;->b(III)I

    .line 86
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object p0

    .line 94
    const-string v0, "screen_brightness"

    .line 95
    float-to-int v1, p1

    .line 97
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 98
    move p0, p1

    .line 101
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "setBrightnessForPercentage "

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    const-string p1, "BrightnessUtils"

    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
    .line 124
.end method

.method public static s(IF)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.view.android.hardware.display.IDisplayManager"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    const-string p0, "display"

    .line 17
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0xfffff0

    .line 25
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :try_start_1
    const-string p0, "BrightnessUtils"

    .line 37
    const-string p1, "setSliderValue failed"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw p0
    .line 49
.end method

.method public static t(IF)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.view.android.hardware.display.IDisplayManager"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    const-string p0, "display"

    .line 17
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0xfffff1

    .line 25
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :try_start_1
    const-string p0, "BrightnessUtils"

    .line 37
    const-string p1, "setTemporarySliderValue failed"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw p0
    .line 49
.end method

.method public static u(F)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    return p0
.end method

.method public static v(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
    .line 8
.end method
