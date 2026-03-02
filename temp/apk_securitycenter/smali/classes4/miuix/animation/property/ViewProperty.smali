.class public abstract Lmiuix/animation/property/ViewProperty;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lmiuix/animation/property/ViewProperty;

.field public static final AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

.field public static final BACKGROUND:Lmiuix/animation/property/ViewProperty;

.field public static final BIG_VIEW_SCALE_X:Lmiuix/animation/property/ViewProperty;

.field public static final BIG_VIEW_SCALE_Y:Lmiuix/animation/property/ViewProperty;

.field public static final ELEVATION:Lmiuix/animation/property/ViewProperty;

.field public static final FOREGROUND:Lmiuix/animation/property/ViewProperty;

.field public static final HEIGHT:Lmiuix/animation/property/ViewProperty;

.field public static final ROTATION:Lmiuix/animation/property/ViewProperty;

.field public static final ROTATION_X:Lmiuix/animation/property/ViewProperty;

.field public static final ROTATION_Y:Lmiuix/animation/property/ViewProperty;

.field public static final SCALE_X:Lmiuix/animation/property/ViewProperty;

.field public static final SCALE_Y:Lmiuix/animation/property/ViewProperty;

.field public static final SCROLL_X:Lmiuix/animation/property/ViewProperty;

.field public static final SCROLL_Y:Lmiuix/animation/property/ViewProperty;

.field public static final TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation
.end field

.field public static final TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

.field public static final TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

.field public static final TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

.field public static final WIDTH:Lmiuix/animation/property/ViewProperty;

.field public static final X:Lmiuix/animation/property/ViewProperty;

.field public static final Y:Lmiuix/animation/property/ViewProperty;

.field public static final Z:Lmiuix/animation/property/ViewProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/property/ViewProperty$1;

    .line 2
    const-string v1, "translationX"

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$1;-><init>(Ljava/lang/String;F)V

    .line 8
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 11
    new-instance v0, Lmiuix/animation/property/ViewProperty$2;

    .line 13
    const-string v1, "translationY"

    .line 15
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$2;-><init>(Ljava/lang/String;F)V

    .line 17
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 20
    new-instance v0, Lmiuix/animation/property/ViewProperty$3;

    .line 22
    const-string v1, "translationZ"

    .line 24
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$3;-><init>(Ljava/lang/String;F)V

    .line 26
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    .line 29
    new-instance v0, Lmiuix/animation/property/ViewProperty$4;

    .line 31
    const-string v1, "scaleX"

    .line 33
    const v3, 0x3b83126f    # 0.004f

    .line 35
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ViewProperty$4;-><init>(Ljava/lang/String;F)V

    .line 38
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 41
    new-instance v0, Lmiuix/animation/property/ViewProperty$5;

    .line 43
    const-string v1, "scaleY"

    .line 45
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ViewProperty$5;-><init>(Ljava/lang/String;F)V

    .line 47
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 50
    new-instance v0, Lmiuix/animation/property/ViewProperty$6;

    .line 52
    const-string v1, "rotation"

    .line 54
    const v3, 0x3dcccccd    # 0.1f

    .line 56
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ViewProperty$6;-><init>(Ljava/lang/String;F)V

    .line 59
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    .line 62
    new-instance v0, Lmiuix/animation/property/ViewProperty$7;

    .line 64
    const-string v1, "rotationX"

    .line 66
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ViewProperty$7;-><init>(Ljava/lang/String;F)V

    .line 68
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    .line 71
    new-instance v0, Lmiuix/animation/property/ViewProperty$8;

    .line 73
    const-string v1, "rotationY"

    .line 75
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ViewProperty$8;-><init>(Ljava/lang/String;F)V

    .line 77
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 80
    new-instance v0, Lmiuix/animation/property/ViewProperty$9;

    .line 82
    const-string v1, "x"

    .line 84
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$9;-><init>(Ljava/lang/String;F)V

    .line 86
    sput-object v0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 89
    new-instance v0, Lmiuix/animation/property/ViewProperty$10;

    .line 91
    const-string v1, "y"

    .line 93
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$10;-><init>(Ljava/lang/String;F)V

    .line 95
    sput-object v0, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 98
    new-instance v0, Lmiuix/animation/property/ViewProperty$11;

    .line 100
    const-string v1, "z"

    .line 102
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$11;-><init>(Ljava/lang/String;F)V

    .line 104
    sput-object v0, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    .line 107
    new-instance v0, Lmiuix/animation/property/ViewProperty$12;

    .line 109
    const-string v1, "height"

    .line 111
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$12;-><init>(Ljava/lang/String;F)V

    .line 113
    sput-object v0, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 116
    new-instance v0, Lmiuix/animation/property/ViewProperty$13;

    .line 118
    const-string v1, "width"

    .line 120
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$13;-><init>(Ljava/lang/String;F)V

    .line 122
    sput-object v0, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 125
    new-instance v0, Lmiuix/animation/property/ViewProperty$14;

    .line 127
    const-string v1, "alpha"

    .line 129
    const/high16 v4, 0x3b800000    # 0.00390625f

    .line 131
    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ViewProperty$14;-><init>(Ljava/lang/String;F)V

    .line 133
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 136
    new-instance v0, Lmiuix/animation/property/ViewProperty$15;

    .line 138
    const-string v1, "transitionAlpha"

    .line 140
    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ViewProperty$15;-><init>(Ljava/lang/String;F)V

    .line 142
    sput-object v0, Lmiuix/animation/property/ViewProperty;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 145
    new-instance v0, Lmiuix/animation/property/ViewProperty$16;

    .line 147
    const-string v1, "autoAlpha"

    .line 149
    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ViewProperty$16;-><init>(Ljava/lang/String;F)V

    .line 151
    sput-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 154
    new-instance v0, Lmiuix/animation/property/ViewProperty$17;

    .line 156
    const-string v1, "scrollX"

    .line 158
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$17;-><init>(Ljava/lang/String;F)V

    .line 160
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCROLL_X:Lmiuix/animation/property/ViewProperty;

    .line 163
    new-instance v0, Lmiuix/animation/property/ViewProperty$18;

    .line 165
    const-string v1, "scrollY"

    .line 167
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$18;-><init>(Ljava/lang/String;F)V

    .line 169
    sput-object v0, Lmiuix/animation/property/ViewProperty;->SCROLL_Y:Lmiuix/animation/property/ViewProperty;

    .line 172
    new-instance v0, Lmiuix/animation/property/ViewProperty$19;

    .line 174
    const-string v1, "deprecated_foreground"

    .line 176
    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ViewProperty$19;-><init>(Ljava/lang/String;F)V

    .line 178
    sput-object v0, Lmiuix/animation/property/ViewProperty;->FOREGROUND:Lmiuix/animation/property/ViewProperty;

    .line 181
    new-instance v0, Lmiuix/animation/property/ViewProperty$20;

    .line 183
    const-string v1, "deprecated_background"

    .line 185
    invoke-direct {v0, v1, v4}, Lmiuix/animation/property/ViewProperty$20;-><init>(Ljava/lang/String;F)V

    .line 187
    sput-object v0, Lmiuix/animation/property/ViewProperty;->BACKGROUND:Lmiuix/animation/property/ViewProperty;

    .line 190
    new-instance v0, Lmiuix/animation/property/ViewProperty$21;

    .line 192
    const-string v1, "elevation"

    .line 194
    invoke-direct {v0, v1, v3}, Lmiuix/animation/property/ViewProperty$21;-><init>(Ljava/lang/String;F)V

    .line 196
    sput-object v0, Lmiuix/animation/property/ViewProperty;->ELEVATION:Lmiuix/animation/property/ViewProperty;

    .line 199
    new-instance v0, Lmiuix/animation/property/ViewProperty$22;

    .line 201
    const-string v1, "bigViewScaleX"

    .line 203
    const v2, 0x39aec33e

    .line 205
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$22;-><init>(Ljava/lang/String;F)V

    .line 208
    sput-object v0, Lmiuix/animation/property/ViewProperty;->BIG_VIEW_SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 211
    new-instance v0, Lmiuix/animation/property/ViewProperty$23;

    .line 213
    const-string v1, "bigViewScaleY"

    .line 215
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty$23;-><init>(Ljava/lang/String;F)V

    .line 217
    sput-object v0, Lmiuix/animation/property/ViewProperty;->BIG_VIEW_SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 220
    return-void
    .line 222
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/animation/property/ViewProperty;->isInInitLayout(Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static isInInitLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_init_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ViewProperty{name=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiuix/animation/property/FloatProperty;->mPropertyName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ",min=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lmiuix/animation/property/FloatProperty;->mMinVisibleChange:F

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
