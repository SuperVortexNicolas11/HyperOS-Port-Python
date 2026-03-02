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

    .line 1
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 2
    const-string v1, "fraction"

    .line 4
    const v2, 0x3b03126f    # 0.002f

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 9
    sput-object v0, Lmiuix/animation/property/ValueProperty;->FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 12
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 14
    const-string v1, "translationX"

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 20
    sput-object v0, Lmiuix/animation/property/ValueProperty;->TRANSLATION_X:Lmiuix/animation/property/ValueProperty;

    .line 23
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 25
    const-string v1, "translationY"

    .line 27
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 29
    sput-object v0, Lmiuix/animation/property/ValueProperty;->TRANSLATION_Y:Lmiuix/animation/property/ValueProperty;

    .line 32
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 34
    const-string v1, "translationZ"

    .line 36
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 38
    sput-object v0, Lmiuix/animation/property/ValueProperty;->TRANSLATION_Z:Lmiuix/animation/property/ValueProperty;

    .line 41
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 43
    const-string v1, "scale"

    .line 45
    const v3, 0x3b83126f    # 0.004f

    .line 47
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 50
    sput-object v0, Lmiuix/animation/property/ValueProperty;->SCALE:Lmiuix/animation/property/ValueProperty;

    .line 53
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 55
    const-string v1, "scaleX"

    .line 57
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 59
    sput-object v0, Lmiuix/animation/property/ValueProperty;->SCALE_X:Lmiuix/animation/property/ValueProperty;

    .line 62
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 64
    const-string v1, "scaleY"

    .line 66
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 68
    sput-object v0, Lmiuix/animation/property/ValueProperty;->SCALE_Y:Lmiuix/animation/property/ValueProperty;

    .line 71
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 73
    const-string v1, "rotation"

    .line 75
    const v3, 0x3dcccccd    # 0.1f

    .line 77
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 80
    sput-object v0, Lmiuix/animation/property/ValueProperty;->ROTATION:Lmiuix/animation/property/ValueProperty;

    .line 83
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 85
    const-string v1, "rotationX"

    .line 87
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 89
    sput-object v0, Lmiuix/animation/property/ValueProperty;->ROTATION_X:Lmiuix/animation/property/ValueProperty;

    .line 92
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 94
    const-string v1, "rotationY"

    .line 96
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 98
    sput-object v0, Lmiuix/animation/property/ValueProperty;->ROTATION_Y:Lmiuix/animation/property/ValueProperty;

    .line 101
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 103
    const-string v1, "x"

    .line 105
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 107
    sput-object v0, Lmiuix/animation/property/ValueProperty;->X:Lmiuix/animation/property/ValueProperty;

    .line 110
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 112
    const-string v1, "y"

    .line 114
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 116
    sput-object v0, Lmiuix/animation/property/ValueProperty;->Y:Lmiuix/animation/property/ValueProperty;

    .line 119
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 121
    const-string v1, "z"

    .line 123
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 125
    sput-object v0, Lmiuix/animation/property/ValueProperty;->Z:Lmiuix/animation/property/ValueProperty;

    .line 128
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 130
    const-string v1, "height"

    .line 132
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 134
    sput-object v0, Lmiuix/animation/property/ValueProperty;->HEIGHT:Lmiuix/animation/property/ValueProperty;

    .line 137
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 139
    const-string v1, "width"

    .line 141
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 143
    sput-object v0, Lmiuix/animation/property/ValueProperty;->WIDTH:Lmiuix/animation/property/ValueProperty;

    .line 146
    new-instance v0, Lmiuix/animation/property/ValueProperty$1;

    .line 148
    const-string v1, "alpha"

    .line 150
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 152
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ValueProperty$1;-><init>(Ljava/lang/String;F)V

    .line 154
    sput-object v0, Lmiuix/animation/property/ValueProperty;->ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 157
    new-instance v0, Lmiuix/animation/property/ValueProperty$2;

    .line 159
    const-string v1, "alphaInt"

    .line 161
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty$2;-><init>(Ljava/lang/String;F)V

    .line 163
    sput-object v0, Lmiuix/animation/property/ValueProperty;->ALPHA_INT:Lmiuix/animation/property/ValueProperty;

    .line 166
    new-instance v0, Lmiuix/animation/property/ColorProperty;

    .line 168
    const-string v1, "colorInt"

    .line 170
    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    .line 172
    sput-object v0, Lmiuix/animation/property/ValueProperty;->COLOR_INT:Lmiuix/animation/property/ColorProperty;

    .line 175
    return-void
    .line 177
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

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-class v1, Lmiuix/animation/property/ValueProperty;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lmiuix/animation/property/ValueProperty;

    .line 21
    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/property/ValueProperty;->mName:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/property/ValueProperty;->mName:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
    .line 13
.end method

.method public getValue(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmiuix/animation/property/ValueTargetObject;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/animation/property/ValueTargetObject;

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    return p1
    .line 30
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/property/ValueProperty;->mName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmiuix/animation/property/ValueTargetObject;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmiuix/animation/property/ValueTargetObject;

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ValueProperty@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->hashCode()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "{name=\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lmiuix/animation/property/ValueProperty;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x27

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ",min=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lmiuix/animation/property/FloatProperty;->mMinVisibleChange:F

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
