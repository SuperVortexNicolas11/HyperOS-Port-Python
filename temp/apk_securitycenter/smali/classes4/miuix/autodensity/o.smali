.class public abstract Lmiuix/autodensity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:F

.field private static d:F

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ro.miui.density.primaryscale"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/autodensity/o;->a:Ljava/lang/String;

    .line 9
    const-string v2, "ro.miui.density.secondaryscale"

    .line 11
    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    sput-object v2, Lmiuix/autodensity/o;->b:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 19
    sput v3, Lmiuix/autodensity/o;->c:F

    .line 20
    sput v3, Lmiuix/autodensity/o;->d:F

    .line 22
    const-string v4, "ro.miui.density.primaryppi"

    .line 24
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    sput-object v4, Lmiuix/autodensity/o;->e:Ljava/lang/String;

    .line 30
    const-string v5, "ro.miui.density.secondaryppi"

    .line 32
    invoke-static {v5, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    sput-object v1, Lmiuix/autodensity/o;->f:Ljava/lang/String;

    .line 38
    const/4 v5, 0x0

    .line 40
    sput v5, Lmiuix/autodensity/o;->g:I

    .line 41
    sput v5, Lmiuix/autodensity/o;->h:I

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    invoke-static {v0}, Lmiuix/autodensity/o;->f(Ljava/lang/String;)F

    .line 51
    move-result v0

    .line 54
    sput v0, Lmiuix/autodensity/o;->c:F

    .line 55
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-static {v2}, Lmiuix/autodensity/o;->f(Ljava/lang/String;)F

    .line 63
    move-result v0

    .line 66
    sput v0, Lmiuix/autodensity/o;->d:F

    .line 67
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    invoke-static {v4}, Lmiuix/autodensity/o;->e(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 78
    sput v0, Lmiuix/autodensity/o;->g:I

    .line 79
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    invoke-static {v1}, Lmiuix/autodensity/o;->e(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 90
    sput v0, Lmiuix/autodensity/o;->h:I

    .line 91
    :cond_3
    sget v0, Lmiuix/autodensity/o;->d:F

    .line 93
    cmpl-float v0, v0, v3

    .line 95
    if-nez v0, :cond_4

    .line 97
    sget v0, Lmiuix/autodensity/o;->c:F

    .line 99
    sput v0, Lmiuix/autodensity/o;->d:F

    .line 101
    :cond_4
    return-void
    .line 103
.end method

.method static a(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget p0, Lmiuix/autodensity/o;->g:I

    .line 4
    return p0

    .line 6
    :cond_0
    sget p0, Lmiuix/autodensity/o;->h:I

    .line 7
    return p0
    .line 9
.end method

.method static b(Landroid/content/Context;)F
    .locals 3

    .line 1
    sget v0, Lmiuix/autodensity/o;->c:F

    .line 2
    sget-boolean v1, Lac/a;->f:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-boolean v1, Lac/a;->i:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :cond_0
    invoke-static {p0}, LGb/d;->e(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 15
    const/16 v2, 0x280

    .line 16
    if-le v1, v2, :cond_1

    .line 18
    sget v0, Lmiuix/autodensity/o;->d:F

    .line 20
    :cond_1
    sget-boolean v1, Lac/a;->g:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {p0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    sget v0, Lmiuix/autodensity/o;->d:F

    .line 32
    :cond_2
    return v0
    .line 34
.end method

.method static c()Z
    .locals 1

    .line 1
    sget v0, Lmiuix/autodensity/o;->g:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Lmiuix/autodensity/o;->h:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method static d()Z
    .locals 2

    .line 1
    sget v0, Lmiuix/autodensity/o;->c:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget v0, Lmiuix/autodensity/o;->d:F

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
    .line 19
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "AutoDensity"

    .line 8
    const-string v1, "catch error: sku scale is not a number"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method private static f(Ljava/lang/String;)F
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "AutoDensity"

    .line 8
    const-string v1, "catch error: sku scale is not a number"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method
