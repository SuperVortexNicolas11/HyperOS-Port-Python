.class public Lmiuix/animation/internal/AnimValueUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getCurTargetValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide p2

    .line 9
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 10
    cmpl-double v2, p2, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {p0, p1}, Lmiuix/animation/utils/CommonUtils;->getSize(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)F

    .line 19
    move-result p0

    .line 22
    float-to-double p0, p0

    .line 23
    mul-double/2addr v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    instance-of v2, p0, Lmiuix/animation/ViewTarget;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    instance-of v2, p1, Lmiuix/animation/property/IIntValueProperty;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast p1, Lmiuix/animation/property/IIntValueProperty;

    .line 34
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getIntValue(Lmiuix/animation/property/IIntValueProperty;)I

    .line 36
    move-result p0

    .line 39
    int-to-double p0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 42
    move-result p0

    .line 45
    float-to-double p0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getDoubleValue(Lmiuix/animation/property/FloatProperty;)D

    .line 48
    move-result-wide p0

    .line 51
    :goto_0
    const-wide v2, 0x412e854800000000L    # 1000100.0

    .line 52
    cmpl-double p2, p2, v2

    .line 57
    if-nez p2, :cond_3

    .line 59
    mul-double/2addr p0, v0

    .line 61
    :cond_3
    return-wide p0
    .line 62
.end method

.method public static getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/animation/property/ISpecificProperty;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/animation/property/ISpecificProperty;

    .line 6
    double-to-float p0, p2

    .line 8
    invoke-interface {p1, p0}, Lmiuix/animation/property/ISpecificProperty;->getSpecificValue(F)F

    .line 9
    move-result p0

    .line 12
    float-to-double p0, p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmiuix/animation/internal/AnimValueUtils;->getCurTargetValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 15
    move-result-wide p0

    .line 18
    return-wide p0
    .line 19
.end method

.method public static getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 2

    .line 1
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 2
    cmpl-double v0, p2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p1, Lmiuix/animation/property/IIntValueProperty;

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getIntValue(Lmiuix/animation/property/IIntValueProperty;)I

    .line 13
    move-result p0

    .line 16
    int-to-double p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 19
    cmpl-double v0, p2, v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 28
    move-result p0

    .line 31
    float-to-double p0, p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 34
    move-result-wide p0

    .line 37
    return-wide p0
    .line 38
.end method

.method public static handleSetToValue(Lmiuix/animation/listener/UpdateInfo;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    iget-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 4
    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 12
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 14
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static isInvalid(D)Z
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValid(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method
