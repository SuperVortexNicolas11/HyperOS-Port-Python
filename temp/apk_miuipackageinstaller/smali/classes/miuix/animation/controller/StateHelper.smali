.class Lmiuix/animation/controller/StateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

.field static final DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "defaultProperty"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "defaultIntProperty"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lmiuix/animation/base/AnimConfig;

    new-array v0, v1, [Z

    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p2, Lmiuix/animation/base/AnimConfigLink;

    if-eqz v0, :cond_1

    check-cast p2, Lmiuix/animation/base/AnimConfigLink;

    new-array v0, v1, [Z

    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfigLink;[Z)V

    :cond_1
    return v1
.end method

.method private varargs addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;IZ[Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    invoke-direct {p0, p4, p6}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    add-int v3, p4, v0

    invoke-direct {p0, v3, p6}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, p3, p5, v3}, Lmiuix/animation/controller/StateHelper;->addPropertyValues(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/2addr v0, v1

    add-int/lit8 p2, v2, 0x1

    add-int/2addr p4, v0

    invoke-direct {p0, p1, p3, p4, p6}, Lmiuix/animation/controller/StateHelper;->setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v2, 0x2

    goto :goto_2

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method private addPropertyValues(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    instance-of v1, p2, Lmiuix/animation/property/IIntValueProperty;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-direct {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result p3

    int-to-double v3, p3

    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result p3

    int-to-double v5, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result p3

    int-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result p3

    float-to-double v3, p3

    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result p3

    float-to-double v5, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p4, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p2, Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x1

    if-nez v1, :cond_7

    instance-of v1, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1, v5}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lmiuix/animation/base/AnimConfigLink;->getHead()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V

    return v2
.end method

.method private getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 2

    instance-of v0, p2, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    check-cast p2, Lmiuix/animation/property/FloatProperty;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lmiuix/animation/ValueTarget;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    sget-object p2, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method private varargs getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private varargs setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p4

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    :cond_0
    aget-object p3, p4, p3

    instance-of p4, p3, Ljava/lang/Float;

    if-eqz p4, :cond_1

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private varargs setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    move-object v0, p4

    move-object v1, p3

    invoke-direct {p0, p3, p4}, Lmiuix/animation/controller/StateHelper;->checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, p1

    move-object/from16 v3, p6

    invoke-direct {p0, p1, p4, v3}, Lmiuix/animation/controller/StateHelper;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lmiuix/animation/controller/StateHelper;->isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v9, p7

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p7, 0x1

    move v9, v0

    :goto_0
    if-eqz p5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v9

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lmiuix/animation/controller/StateHelper;->addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;IZ[Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    if-lez v2, :cond_3

    add-int/2addr v9, v2

    goto :goto_3

    :cond_3
    add-int/2addr v9, v8

    :goto_3
    return v9
.end method

.method private setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lmiuix/animation/listener/TransitionListener;

    if-eqz v0, :cond_0

    check-cast p2, Lmiuix/animation/listener/TransitionListener;

    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    if-eqz v0, :cond_1

    check-cast p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    :goto_0
    return-void
.end method

.method private toFloat(Ljava/lang/Object;Z)F
    .locals 0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method private toInt(Ljava/lang/Object;Z)I
    .locals 0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method varargs parse(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Z[Ljava/lang/Object;)V
    .locals 11

    move-object/from16 v9, p5

    array-length v0, v9

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v1, v9, v0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v10

    :cond_1
    move v7, v0

    :goto_0
    array-length v0, v9

    if-ge v7, v0, :cond_7

    aget-object v4, v9, v7

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    add-int/lit8 v1, v7, 0x1

    array-length v2, v9

    if-ge v1, v2, :cond_2

    aget-object v2, v9, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v0

    move v1, v10

    :goto_2
    add-int/2addr v1, v7

    array-length v2, v9

    if-ge v1, v2, :cond_5

    aget-object v0, v9, v1

    :cond_5
    move-object v6, v0

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lmiuix/animation/controller/StateHelper;->setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_0

    :cond_7
    return-void
.end method
