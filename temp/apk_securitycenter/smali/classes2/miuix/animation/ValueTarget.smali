.class public Lmiuix/animation/ValueTarget;
.super Lmiuix/animation/IAnimTarget;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field private static final DEFAULT_MIN_VALUE:F = 0.002f

.field static sCreator:Lmiuix/animation/ITargetCreator;


# instance fields
.field private mCoreAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMaxType:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTargetObj:Lmiuix/animation/property/ValueTargetObject;

.field private final mWithoutRealObj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/ValueTarget$1;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/ValueTarget$1;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/ValueTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/animation/ValueTarget;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/animation/ValueTarget;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lmiuix/animation/IAnimTarget;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmiuix/animation/ValueTarget;->mMaxType:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lmiuix/animation/ValueTarget;->mWithoutRealObj:Z

    .line 7
    new-instance p1, Lmiuix/animation/property/ValueTargetObject;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-direct {p1, p2}, Lmiuix/animation/property/ValueTargetObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Lmiuix/animation/ValueTarget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/ValueTarget;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method

.method public static createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmiuix/animation/property/FloatProperty;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const-class v0, Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lmiuix/animation/property/ValueProperty;

    .line 11
    invoke-direct {p1, p0}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Lmiuix/animation/property/IntValueProperty;

    .line 17
    invoke-direct {p1, p0}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_1
    return-object p1
    .line 22
.end method

.method public static getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static getIntValueProperty(Ljava/lang/String;)Lmiuix/animation/property/IIntValueProperty;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/property/IIntValueProperty;

    .line 8
    return-object p0
    .line 10
.end method

.method private static isPredefinedProperty(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/animation/property/ValueProperty;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Lmiuix/animation/property/ViewProperty;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of p0, p0, Lmiuix/animation/property/ColorProperty;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->cancelRunningAnim()V

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 14
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->clear()V

    .line 16
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners()V

    .line 23
    return-void
    .line 26
.end method

.method public doSetIntValue(Lmiuix/animation/property/IIntValueProperty;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/ValueTarget;->mWithoutRealObj:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 6
    invoke-interface {p1}, Lmiuix/animation/property/IIntValueProperty;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lmiuix/animation/property/ValueTargetObject;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 27
    invoke-interface {p1}, Lmiuix/animation/property/IIntValueProperty;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 42
    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->getGenericClass(Lmiuix/animation/property/IIntValueProperty;)Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 48
    invoke-virtual {v1}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    invoke-interface {p1, v1, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 62
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    invoke-interface {p1, v0, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 80
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    invoke-interface {p1, p0, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 90
    return-void

    .line 93
    :cond_4
    :try_start_0
    invoke-interface {p1, v1, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 97
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    invoke-interface {p1, v0, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    return-void

    .line 105
    :catch_1
    :try_start_2
    invoke-interface {p1, p0, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    return-void
    .line 109
.end method

.method public doSetValue(Lmiuix/animation/property/FloatProperty;F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/ValueTarget;->mWithoutRealObj:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 6
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lmiuix/animation/property/ValueTargetObject;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 27
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 42
    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 48
    invoke-virtual {v1, p1}, Lmiuix/animation/property/ValueTargetObject;->getGenericClass(Lmiuix/animation/property/FloatProperty;)Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    invoke-virtual {p1, v0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 62
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 80
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    invoke-virtual {p1, p0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 90
    return-void

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 99
    :catch_0
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-void

    .line 107
    :catch_1
    :try_start_2
    invoke-virtual {p1, p0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    return-void
    .line 111
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mCoreAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDefaultMinVisible()F
    .locals 1

    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public getDoubleValue(Lmiuix/animation/property/FloatProperty;)D
    .locals 4
    .param p1    # Lmiuix/animation/property/FloatProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmiuix/animation/property/IIntValueProperty;

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    move-object v0, p1

    .line 14
    check-cast v0, Lmiuix/animation/property/IIntValueProperty;

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/animation/ValueTarget;->getIntValue(Lmiuix/animation/property/IIntValueProperty;)I

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const v1, 0x7fffffff

    .line 21
    if-eq v0, v1, :cond_1

    .line 24
    int-to-double v0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 28
    move-result v0

    .line 31
    cmpl-float v1, v0, v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 37
    move-result v0

    .line 40
    cmpl-float v1, v0, v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :goto_0
    float-to-double v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v0, v2

    .line 47
    :goto_1
    cmpl-double v2, v0, v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 52
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lmiuix/animation/property/ValueTargetObject;->containProperty(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 64
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;)D

    .line 70
    move-result-wide v0

    .line 73
    :cond_2
    return-wide v0
    .line 74
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->containProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->getIntValueProperty(Ljava/lang/String;)Lmiuix/animation/property/IIntValueProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->getIntValue(Lmiuix/animation/property/IIntValueProperty;)I

    move-result p1

    return p1
.end method

.method public getIntValue(Lmiuix/animation/property/IIntValueProperty;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->getGenericClass(Lmiuix/animation/property/IIntValueProperty;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v1}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 11
    invoke-interface {p1, p0}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const v0, 0x7fffffff

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 13
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 15
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 17
    :cond_7
    :try_start_2
    invoke-interface {p1, p0}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 19
    :cond_9
    iget-boolean v1, p0, Lmiuix/animation/ValueTarget;->mWithoutRealObj:Z

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-interface {p1}, Lmiuix/animation/property/IIntValueProperty;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0, v2, v4}, Lmiuix/animation/property/ValueTargetObject;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    .line 21
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_b
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-interface {p1}, Lmiuix/animation/property/IIntValueProperty;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_1

    .line 24
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getMinVisibleChange(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/animation/property/IIntValueProperty;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p1, Lmiuix/animation/property/ColorProperty;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lmiuix/animation/IAnimTarget;->getMinVisibleChange(Ljava/lang/Object;)F

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public getTargetObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValue(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->containProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result p1

    return p1
.end method

.method public getValue(Lmiuix/animation/property/FloatProperty;)F
    .locals 5

    .line 4
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->getGenericClass(Lmiuix/animation/property/FloatProperty;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v1}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 11
    invoke-virtual {p1, p0}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_4

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p1, v1}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_6

    .line 15
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lmiuix/animation/ValueTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_8

    .line 17
    :cond_7
    :try_start_2
    invoke-virtual {p1, p0}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_c

    .line 19
    :cond_9
    iget-boolean v1, p0, Lmiuix/animation/ValueTarget;->mWithoutRealObj:Z

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0, v2, v4}, Lmiuix/animation/property/ValueTargetObject;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    .line 21
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 22
    :cond_b
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_1

    .line 24
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    return v0
.end method

.method public getVelocity(Ljava/lang/String;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->isValid()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0
    .param p1    # Lmiuix/animation/Folme$ObjectFolmeImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/animation/ValueTarget;->mCoreAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-void
    .line 4
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->containProperty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->getIntValueProperty(Ljava/lang/String;)Lmiuix/animation/property/IIntValueProperty;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 26
    return-void
    .line 29
.end method

.method public setValue(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueTargetObject;->containProperty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    .line 10
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 26
    return-void
    .line 29
.end method

.method public setVelocity(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmiuix/animation/ValueTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    .line 6
    return-void
    .line 9
.end method
