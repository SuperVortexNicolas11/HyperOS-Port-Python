.class public Lmiuix/animation/listener/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animInfo:Lmiuix/animation/internal/AnimInfo;

.field public frameCount:I

.field public isCompleted:Z

.field public justStart:Z

.field public preparedTransitionId:Ljava/lang/Integer;

.field public final property:Lmiuix/animation/property/FloatProperty;

.field public final useInt:Z

.field public velocity:D


# direct methods
.method public constructor <init>(Lmiuix/animation/property/FloatProperty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->preparedTransitionId:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lmiuix/animation/internal/AnimInfo;

    .line 8
    invoke-direct {v0}, Lmiuix/animation/internal/AnimInfo;-><init>()V

    .line 10
    iput-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 13
    iput-object p1, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 15
    instance-of p1, p1, Lmiuix/animation/property/IIntValueProperty;

    .line 17
    iput-boolean p1, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 19
    return-void
    .line 21
.end method

.method public static findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Lmiuix/animation/property/FloatProperty;",
            ")",
            "Lmiuix/animation/listener/UpdateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 16
    iget-object v1, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public static findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmiuix/animation/listener/UpdateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 16
    iget-object v1, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 18
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public static getSafeFloatValue(FLmiuix/animation/base/AnimSpecialConfig;)F
    .locals 3
    .param p1    # Lmiuix/animation/base/AnimSpecialConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Lmiuix/animation/base/AnimSpecialConfig;->hasSetSafeValue:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p1, Lmiuix/animation/base/AnimSpecialConfig;->minValue:D

    .line 9
    double-to-float v2, v0

    .line 11
    cmpg-float v2, p0, v2

    .line 12
    if-gez v2, :cond_1

    .line 14
    :goto_0
    double-to-float p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v0, p1, Lmiuix/animation/base/AnimSpecialConfig;->maxValue:D

    .line 18
    double-to-float p1, v0

    .line 20
    cmpl-float p1, p0, p1

    .line 21
    if-lez p1, :cond_2

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return p0
    .line 26
.end method

.method public static getSafeIntValue(ILmiuix/animation/base/AnimSpecialConfig;)I
    .locals 3
    .param p1    # Lmiuix/animation/base/AnimSpecialConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Lmiuix/animation/base/AnimSpecialConfig;->hasSetSafeValue:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p1, Lmiuix/animation/base/AnimSpecialConfig;->minValue:D

    .line 9
    double-to-int v2, v0

    .line 11
    if-ge p0, v2, :cond_1

    .line 12
    :goto_0
    double-to-int p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-wide v0, p1, Lmiuix/animation/base/AnimSpecialConfig;->maxValue:D

    .line 16
    double-to-int p1, v0

    .line 18
    if-le p0, p1, :cond_2

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return p0
    .line 22
.end method


# virtual methods
.method public getFloatValue()F
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 4
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    cmpl-double v3, v1, v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    double-to-float v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 17
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 19
    cmpl-double v4, v0, v2

    .line 24
    if-ltz v4, :cond_1

    .line 26
    move-wide v0, v2

    .line 28
    :cond_1
    double-to-float v0, v0

    .line 29
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    cmpl-float v1, v0, v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "warning value is Float.MAX_VALUE !! correct to startValue "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 47
    iget-wide v1, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 72
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 74
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 76
    double-to-float v0, v1

    .line 78
    return v0

    .line 79
    :cond_2
    const v1, -0x800001

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v0

    .line 86
    return v0
    .line 87
.end method

.method public getIntValue()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 4
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    cmpl-double v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    double-to-int v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 17
    cmpl-double v2, v0, v3

    .line 19
    const v3, 0x7fffffff

    .line 21
    if-ltz v2, :cond_1

    .line 24
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    double-to-int v0, v0

    .line 28
    :goto_0
    if-ne v0, v3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "warning value is Integer.MAX_VALUE !! correct to startValue "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 41
    iget-wide v1, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 66
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 68
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 70
    double-to-int v0, v1

    .line 72
    return v0

    .line 73
    :cond_2
    const v1, -0x7fffffff

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 80
    return v0
    .line 81
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    instance-of v0, v0, Lmiuix/animation/property/IIntValueProperty;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Double;

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 29
    iget-wide v0, p1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 38
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 3
    iput v0, p0, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 5
    return-void
    .line 7
.end method

.method public setOp(B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    if-le p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v3, v2

    .line 12
    :goto_1
    iput-boolean v3, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 13
    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 17
    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 19
    invoke-static {v3}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    iget-object v3, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 27
    iput-boolean v2, v3, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 29
    :cond_2
    iget-object v3, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 31
    iput-byte p1, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 33
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "---- UpdateInfo id="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v5, "name="

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v5, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 72
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v6, "setOp="

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "justEnd="

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v6, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 112
    iget-boolean v6, v6, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v7, "completed="

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v7, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    const/4 v7, 0x4

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    aput-object v4, v7, v0

    .line 145
    aput-object p1, v7, v2

    .line 147
    aput-object v5, v7, v1

    .line 149
    const/4 p1, 0x3

    .line 151
    aput-object v6, v7, p1

    .line 152
    invoke-static {v3, v7}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_3
    return-void
    .line 157
.end method

.method public setTargetValue(Lmiuix/animation/IAnimTarget;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 8
    check-cast p2, Lmiuix/animation/property/IIntValueProperty;

    .line 10
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/IAnimTarget;->doSetIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 20
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/IAnimTarget;->doSetValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p2, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 30
    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 34
    check-cast p2, Lmiuix/animation/property/IIntValueProperty;

    .line 36
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 46
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public skipToTargetValue(Lmiuix/animation/IAnimTarget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 4
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    cmpl-double v3, v1, v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;Z)V

    .line 22
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/animation/listener/UpdateInfo;->setOp(B)V

    .line 26
    return-void
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 6
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 8
    double-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 16
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "UpdateInfo{id="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 46
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 60
    iget-wide v2, v2, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", v_format="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", p="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", op="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 90
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", v="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 102
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", start-v="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 114
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", target-v="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 126
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", useInt="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v0, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", completed="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v0, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", setTo-v="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 158
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", velocity="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v2, p0, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", start-t="

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 180
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", frameCount="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v0, p0, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", frameInterval="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 202
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    const/16 v0, 0x7d

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    return-object v0
    .line 218
.end method
