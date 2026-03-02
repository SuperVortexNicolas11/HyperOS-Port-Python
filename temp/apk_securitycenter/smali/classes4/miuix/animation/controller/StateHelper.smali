.class Lmiuix/animation/controller/StateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

.field static final DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 2
    const-string v1, "defaultProperty"

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 9
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    .line 11
    const-string v1, "defaultIntProperty"

    .line 13
    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    .line 18
    return-void
    .line 20
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lmiuix/animation/base/AnimConfig;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lmiuix/animation/base/AnimConfig;

    .line 7
    new-array v0, v1, [Z

    .line 9
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    .line 11
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p2, Lmiuix/animation/base/AnimConfigLink;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Lmiuix/animation/base/AnimConfigLink;

    .line 20
    new-array v0, v1, [Z

    .line 22
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfigLink;[Z)V

    .line 24
    :cond_1
    return v1
    .line 27
.end method

.method private varargs addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;IZ[Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eqz p5, :cond_1

    .line 6
    invoke-direct {p0, p4, p6}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    move v0, v1

    .line 14
    :cond_0
    :goto_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    add-int v3, p4, v0

    .line 19
    invoke-direct {p0, v3, p6}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    invoke-direct {p0, p2, p3, p5, v3}, Lmiuix/animation/controller/StateHelper;->addPropertyValues(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    add-int/2addr v0, v1

    .line 33
    add-int/lit8 p2, v2, 0x1

    .line 34
    add-int/2addr p4, v0

    .line 36
    invoke-direct {p0, p1, p3, p4, p6}, Lmiuix/animation/controller/StateHelper;->setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    add-int/lit8 v0, v2, 0x2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    move v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :cond_4
    :goto_2
    return v0
    .line 49
.end method

.method private addPropertyValues(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v1, p4, Ljava/lang/Float;

    .line 6
    if-nez v1, :cond_1

    .line 8
    instance-of v1, p4, Ljava/lang/Double;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    instance-of v1, p2, Lmiuix/animation/property/IIntValueProperty;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    if-eqz p3, :cond_2

    .line 21
    invoke-direct {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    .line 23
    move-result p3

    .line 26
    int-to-double v3, p3

    .line 27
    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    .line 28
    move-result p3

    .line 31
    int-to-double v5, p3

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    .line 39
    move-result p3

    .line 42
    int-to-double p3, p3

    .line 43
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 44
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    invoke-direct {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    .line 50
    move-result p3

    .line 53
    float-to-double v3, p3

    .line 54
    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    .line 55
    move-result p3

    .line 58
    float-to-double v5, p3

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    .line 66
    move-result p3

    .line 69
    float-to-double p3, p3

    .line 70
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
    .line 75
.end method

.method private checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p2, Lmiuix/animation/listener/TransitionListener;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    instance-of v1, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 29
    move v3, v0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    invoke-direct {p0, p1, v5}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    if-eqz v4, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    move v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move v4, v2

    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_5
    return v4

    .line 55
    :cond_6
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lmiuix/animation/base/AnimConfigLink;->getHead()Lmiuix/animation/base/AnimConfig;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V

    .line 65
    return v2
    .line 68
.end method

.method private getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 2

    .line 1
    instance-of v0, p2, Lmiuix/animation/property/FloatProperty;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lmiuix/animation/property/FloatProperty;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    instance-of p1, p1, Lmiuix/animation/ValueTarget;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 23
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2, v1}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    .line 26
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    sget-object p2, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    move-object p2, v1

    .line 38
    :goto_0
    return-object p2
    .line 39
.end method

.method private varargs getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    aget-object p1, p2, p1

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return-object p1
    .line 9
.end method

.method private isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method

.method private varargs setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    aget-object p3, p4, p3

    .line 7
    instance-of p4, p3, Ljava/lang/Float;

    .line 9
    if-eqz p4, :cond_1

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p3

    .line 18
    float-to-double p3, p3

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    .line 20
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method private varargs setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 10
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p4

    .line 3
    move-object v1, p3

    .line 4
    invoke-direct {p0, p3, p4}, Lmiuix/animation/controller/StateHelper;->checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    move-object v1, p1

    .line 13
    move-object/from16 v3, p6

    .line 14
    invoke-direct {p0, p1, p4, v3}, Lmiuix/animation/controller/StateHelper;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 16
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    invoke-direct {p0, v3}, Lmiuix/animation/controller/StateHelper;->isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    move/from16 v9, p7

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, p7, 0x1

    .line 31
    move v9, v0

    .line 33
    :goto_0
    if-eqz p5, :cond_1

    .line 34
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v4, v9

    .line 42
    move-object/from16 v6, p8

    .line 43
    invoke-direct/range {v0 .. v6}, Lmiuix/animation/controller/StateHelper;->addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;IZ[Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v9, p7

    .line 50
    :goto_2
    if-lez v2, :cond_3

    .line 52
    add-int/2addr v9, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    add-int/2addr v9, v8

    .line 56
    :goto_3
    return v9
    .line 57
.end method

.method private setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lmiuix/animation/listener/TransitionListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lmiuix/animation/listener/TransitionListener;

    .line 6
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 9
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 22
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method private toFloat(Ljava/lang/Object;Z)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    :goto_0
    return p1
    .line 18
.end method

.method private toInt(Ljava/lang/Object;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    :goto_0
    return p1
    .line 18
.end method


# virtual methods
.method varargs parse(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Z[Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    array-length v0, v9

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v1, v9, v0

    .line 9
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    move v0, v10

    .line 24
    :cond_1
    move v7, v0

    .line 25
    :goto_0
    array-length v0, v9

    .line 26
    if-ge v7, v0, :cond_7

    .line 27
    aget-object v4, v9, v7

    .line 29
    const/4 v0, 0x0

    .line 31
    if-eqz p4, :cond_4

    .line 32
    add-int/lit8 v1, v7, 0x1

    .line 34
    array-length v2, v9

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    aget-object v2, v9, v1

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_1
    instance-of v3, v4, Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    instance-of v3, v2, Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    move v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    move-object v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v5, v0

    .line 56
    move v1, v10

    .line 57
    :goto_2
    add-int/2addr v1, v7

    .line 58
    array-length v2, v9

    .line 59
    if-ge v1, v2, :cond_5

    .line 60
    aget-object v0, v9, v1

    .line 62
    :cond_5
    move-object v6, v0

    .line 64
    instance-of v0, v4, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    instance-of v0, v6, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object/from16 v8, p5

    .line 80
    invoke-direct/range {v0 .. v8}, Lmiuix/animation/controller/StateHelper;->setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    .line 82
    move-result v7

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    return-void
    .line 87
.end method
