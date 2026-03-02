.class public abstract Lmiuix/autodensity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "zizhan"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x3f59999a    # 0.85f

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    :goto_0
    sput v0, Lmiuix/autodensity/b;->a:F

    .line 19
    return-void
    .line 21
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const v0, 0x4114cccd    # 9.3f

    .line 2
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3f87ae14    # 1.06f

    .line 6
    mul-float/2addr p0, v0

    .line 9
    const v0, 0x3f933333    # 1.15f

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result p0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public static b(F)F
    .locals 0

    .line 1
    const p0, 0x3f70a3d7    # 0.94f

    return p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    const v0, 0x40333333    # 2.8f

    .line 2
    div-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static d(Landroid/content/Context;FFZ)D
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/o;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lmiuix/autodensity/o;->b(Landroid/content/Context;)F

    .line 8
    move-result p0

    .line 11
    :goto_0
    float-to-double p0, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-boolean p0, Lac/a;->e:Z

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    if-eqz p0, :cond_2

    .line 18
    const-string p0, "cetus"

    .line 20
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    :goto_1
    move-wide p0, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p2}, Lmiuix/autodensity/b;->c(F)F

    .line 32
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-boolean p0, Lac/a;->b:Z

    .line 37
    if-eqz p0, :cond_3

    .line 39
    invoke-static {p1}, Lmiuix/autodensity/b;->a(F)F

    .line 41
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-boolean p0, Lac/a;->c:Z

    .line 46
    if-eqz p0, :cond_4

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p3, :cond_5

    .line 51
    invoke-static {p1}, Lmiuix/autodensity/b;->b(F)F

    .line 53
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p2}, Lmiuix/autodensity/b;->c(F)F

    .line 58
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string p3, "getDeviceScale "

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 86
    :cond_6
    return-wide p0
    .line 89
.end method
