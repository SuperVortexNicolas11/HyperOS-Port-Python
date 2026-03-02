.class Lmiuix/animation/controller/StateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

.field static final DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "defaultProperty"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 22
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "defaultIntProperty"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 1

    .line 101
    instance-of p0, p2, Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 102
    check-cast p2, Lmiuix/animation/base/AnimConfig;

    new-array p0, v0, [Z

    invoke-virtual {p1, p2, p0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    const/4 p0, 0x1

    return p0

    .line 104
    :cond_0
    instance-of p0, p2, Lmiuix/animation/base/AnimConfigLink;

    if-eqz p0, :cond_1

    .line 105
    check-cast p2, Lmiuix/animation/base/AnimConfigLink;

    new-array p0, v0, [Z

    invoke-virtual {p1, p2, p0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfigLink;[Z)V

    :cond_1
    return v0
.end method

.method private varargs addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;IZ[Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 138
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

    .line 146
    invoke-direct {p0, v3, p6}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 147
    invoke-direct {p0, p2, p3, p5, v3}, Lmiuix/animation/controller/StateHelper;->addPropertyValues(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/2addr v0, v1

    add-int/lit8 p2, v2, 0x1

    add-int/2addr p4, v0

    .line 150
    invoke-direct {p0, p1, p3, p4, p6}, Lmiuix/animation/controller/StateHelper;->setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return p2

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private addPropertyValues(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 176
    instance-of v4, p4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 177
    instance-of v5, p4, Ljava/lang/Float;

    if-nez v5, :cond_1

    instance-of v5, p4, Ljava/lang/Double;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_1
    :goto_0
    instance-of v5, p2, Lmiuix/animation/property/IIntValueProperty;

    if-eqz v5, :cond_3

    if-eqz p3, :cond_2

    .line 180
    invoke-direct {p0, p3, v4}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result v2

    int-to-double v5, v2

    invoke-direct {p0, p4, v4}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result v0

    int-to-double v2, v0

    move-wide v0, v5

    move-wide v4, v2

    move-wide v2, v0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    .line 182
    :cond_2
    invoke-direct {p0, p4, v4}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 186
    invoke-direct {p0, p3, v4}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result v2

    float-to-double v6, v2

    invoke-direct {p0, p4, v4}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result v0

    float-to-double v2, v0

    move-object v0, p1

    move-object v1, p2

    move-wide v4, v2

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    .line 188
    :cond_4
    invoke-direct {p0, p4, v4}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p2, Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x1

    if-nez v1, :cond_7

    instance-of v1, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    if-eqz v1, :cond_1

    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    .line 81
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 83
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

    .line 88
    :cond_6
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 76
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lmiuix/animation/base/AnimConfigLink;->getHead()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V

    return v2
.end method

.method private getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 112
    instance-of p0, p2, Lmiuix/animation/property/FloatProperty;

    if-eqz p0, :cond_0

    .line 113
    check-cast p2, Lmiuix/animation/property/FloatProperty;

    return-object p2

    .line 114
    :cond_0
    instance-of p0, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lmiuix/animation/ValueTarget;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 116
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_3

    .line 118
    sget-object p0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    return-object p0

    :cond_3
    return-object v0
.end method

.method private varargs getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    array-length p0, p2

    if-ge p1, p0, :cond_0

    aget-object p0, p2, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 0

    .line 68
    sget-object p0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    if-eq p1, p0, :cond_1

    sget-object p0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private varargs setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z
    .locals 1

    .line 164
    array-length p0, p4

    const/4 v0, 0x0

    if-lt p3, p0, :cond_0

    return v0

    .line 167
    :cond_0
    aget-object p0, p4, p3

    .line 168
    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_1

    .line 169
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private varargs setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 8

    .line 59
    invoke-direct {p0, p3, p4}, Lmiuix/animation/controller/StateHelper;->checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 60
    invoke-direct {p0, p1, p4, p6}, Lmiuix/animation/controller/StateHelper;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-direct {p0, v1}, Lmiuix/animation/controller/StateHelper;->isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, p7

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p7, 0x1

    :goto_0
    if-eqz p5, :cond_1

    move v5, v7

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object/from16 v6, p8

    move-object v3, v1

    move-object v1, p1

    goto :goto_2

    :cond_1
    move v5, v3

    goto :goto_1

    .line 62
    :goto_2
    invoke-direct/range {v0 .. v6}, Lmiuix/animation/controller/StateHelper;->addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;IZ[Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_2
    move v4, p7

    :goto_3
    if-lez v3, :cond_3

    add-int/2addr v4, v3

    return v4

    :cond_3
    add-int/2addr v4, v7

    return v4
.end method

.method private setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V
    .locals 0

    .line 93
    instance-of p0, p2, Lmiuix/animation/listener/TransitionListener;

    if-eqz p0, :cond_0

    .line 94
    check-cast p2, Lmiuix/animation/listener/TransitionListener;

    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void

    .line 95
    :cond_0
    instance-of p0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    if-eqz p0, :cond_1

    .line 96
    check-cast p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    return-void
.end method

.method private toFloat(Ljava/lang/Object;Z)F
    .locals 0

    if-eqz p2, :cond_0

    .line 201
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private toInt(Ljava/lang/Object;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 197
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method varargs parse(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Z[Ljava/lang/Object;)V
    .locals 10

    .line 25
    array-length v0, p5

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 29
    aget-object v1, p5, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    :cond_1
    move v7, v0

    .line 33
    :goto_0
    array-length v0, p5

    if-ge v7, v0, :cond_7

    .line 35
    aget-object v4, p5, v7

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    add-int/lit8 v1, v7, 0x1

    .line 38
    array-length v2, p5

    if-ge v1, v2, :cond_2

    aget-object v2, p5, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 39
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

    move v1, v9

    :goto_2
    add-int/2addr v1, v7

    .line 45
    array-length v2, p5

    if-ge v1, v2, :cond_5

    aget-object v0, p5, v1

    :cond_5
    move-object v6, v0

    .line 46
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

    move-object v8, p5

    .line 50
    invoke-direct/range {v0 .. v8}, Lmiuix/animation/controller/StateHelper;->setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
