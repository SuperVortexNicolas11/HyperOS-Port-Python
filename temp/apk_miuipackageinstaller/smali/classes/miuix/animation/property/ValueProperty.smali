.class public Lmiuix/animation/property/ValueProperty;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiuix/animation/property/FloatProperty<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lmiuix/animation/property/ValueProperty;

.field public static final ALPHA_INT:Lmiuix/animation/property/ValueProperty;

.field public static final COLOR_INT:Lmiuix/animation/property/ColorProperty;

.field public static final FRACTION:Lmiuix/animation/property/ValueProperty;

.field public static final HEIGHT:Lmiuix/animation/property/ValueProperty;

.field public static final ROTATION:Lmiuix/animation/property/ValueProperty;

.field public static final ROTATION_X:Lmiuix/animation/property/ValueProperty;

.field public static final ROTATION_Y:Lmiuix/animation/property/ValueProperty;

.field public static final SCALE:Lmiuix/animation/property/ValueProperty;

.field public static final SCALE_X:Lmiuix/animation/property/ValueProperty;

.field public static final SCALE_Y:Lmiuix/animation/property/ValueProperty;

.field public static final TRANSLATION_X:Lmiuix/animation/property/ValueProperty;

.field public static final TRANSLATION_Y:Lmiuix/animation/property/ValueProperty;

.field public static final TRANSLATION_Z:Lmiuix/animation/property/ValueProperty;

.field public static final WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static final X:Lmiuix/animation/property/ValueProperty;

.field public static final Y:Lmiuix/animation/property/ValueProperty;

.field public static final Z:Lmiuix/animation/property/ValueProperty;


# instance fields
.field private volatile mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "fraction"

    const v2, 0x3b03126f    # 0.002f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->FRACTION:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "translationX"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->TRANSLATION_X:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "translationY"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->TRANSLATION_Y:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "translationZ"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->TRANSLATION_Z:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "scale"

    const v3, 0x3b83126f    # 0.004f

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->SCALE:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "scaleX"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->SCALE_X:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "scaleY"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->SCALE_Y:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "rotation"

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->ROTATION:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "rotationX"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->ROTATION_X:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "rotationY"

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->ROTATION_Y:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "x"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->X:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "y"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->Y:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "z"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->Z:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "height"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->HEIGHT:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "width"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->WIDTH:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty$1;

    const-string v1, "alpha"

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty$1;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->ALPHA:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ValueProperty$2;

    const-string v1, "alphaInt"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty$2;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->ALPHA_INT:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/animation/property/ColorProperty;

    const-string v1, "colorInt"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/property/ValueProperty;->COLOR_INT:Lmiuix/animation/property/ColorProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmiuix/animation/property/ValueProperty;

    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/property/ValueProperty;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/property/ValueProperty;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    instance-of v0, p1, Lmiuix/animation/property/ValueTargetObject;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/property/ValueProperty;->mName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    instance-of v0, p1, Lmiuix/animation/property/ValueTargetObject;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueProperty@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ",min=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/animation/property/FloatProperty;->mMinVisibleChange:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
