.class public Lcom/miui/antivirus/ui/PlentyCircleAnimView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LB1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;,
        Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;,
        Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;,
        Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;
    }
.end annotation


# static fields
.field private static final o:[F

.field private static final p:[F

.field private static final q:[F

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final a:[F

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private final m:Landroid/graphics/Paint;

.field private final n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 6
    sput-object v1, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->o:[F

    .line 9
    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_1

    .line 13
    sput-object v1, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->p:[F

    .line 16
    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_2

    .line 20
    sput-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->q:[F

    .line 23
    const/16 v0, 0x9

    .line 25
    const/16 v1, 0xf

    .line 27
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x5

    .line 30
    const/16 v4, 0x8

    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->r:[I

    .line 37
    const/16 v0, 0xb

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_3

    .line 43
    sput-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->s:[I

    .line 46
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
        0x3ca3d70a    # 0.02f
        0x3d23d70a    # 0.04f
        0x3d851eb8    # 0.065f
        0x3d75c28f    # 0.06f
        0x3ca3d70a    # 0.02f
        0x3d23d70a    # 0.04f
        0x3ca3d70a    # 0.02f
        0x3d23d70a    # 0.04f
        0x3d851eb8    # 0.065f
        0x3d851eb8    # 0.065f
        0x3d75c28f    # 0.06f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x42fe0000    # 127.0f
        0x437a0000    # 250.0f
        0x42fe0000    # 127.0f
        0x42fe0000    # 127.0f
        0x42fe0000    # 127.0f
        0x42fe0000    # 127.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_2
    .array-data 4
        0x42200000    # 40.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43570000    # 215.0f
        0x43870000    # 270.0f
        0x43110000    # 145.0f
        0x0
        0x41200000    # 10.0f
        0x425c0000    # 55.0f
        0x42be0000    # 95.0f
        0x42c80000    # 100.0f
        0x433e0000    # 190.0f
        0x435c0000    # 220.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x439d8000    # 315.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x7
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 3
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d:I

    const/16 p2, 0x8

    .line 5
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->e:[F

    .line 6
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f:[F

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->m:Landroid/graphics/Paint;

    .line 8
    new-array p1, p1, [Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    iput-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060d29    # @color/plenty_circle_anim_normal_light_circle_color '#84f3a3'

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060d28    # @color/plenty_circle_anim_normal_dark_circle_color '#31e36f'

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
        0x41a00000    # 20.0f
        0x42200000    # 40.0f
        0x41f00000    # 30.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method static bridge synthetic a(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->e:[F

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f:[F

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    return-object p0
.end method

.method static bridge synthetic e()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->p:[F

    return-object v0
.end method

.method private f(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide p1

    .line 17
    return-wide p1
    .line 18
.end method

.method private g(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 14
    move-result-wide p1

    .line 17
    return-wide p1
    .line 18
.end method

.method private h()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x5dc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;

    .line 34
    invoke-direct {v1, p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;-><init>(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v1, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;

    .line 42
    iget-object v2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->e:[F

    .line 44
    invoke-direct {v1, v2}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;-><init>([F)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 54
.end method

.method private i()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x5dc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;

    .line 34
    invoke-direct {v1, p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;-><init>(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v1, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;

    .line 42
    iget-object v2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f:[F

    .line 44
    invoke-direct {v1, v2}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;-><init>([F)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 54
.end method

.method private j()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    move v1, v2

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 13
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    iget v4, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 18
    sget-object v5, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->o:[F

    .line 20
    aget v5, v5, v1

    .line 22
    mul-float/2addr v4, v5

    .line 24
    aput v4, v3, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 30
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 32
    float-to-double v3, v3

    .line 34
    sget-object v5, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->q:[F

    .line 35
    aget v6, v5, v2

    .line 37
    float-to-double v6, v6

    .line 39
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 40
    move-result-wide v6

    .line 43
    mul-double/2addr v3, v6

    .line 44
    double-to-float v3, v3

    .line 45
    add-float v7, v1, v3

    .line 46
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 48
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 50
    float-to-double v3, v3

    .line 52
    aget v6, v5, v2

    .line 53
    float-to-double v8, v6

    .line 55
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 56
    move-result-wide v8

    .line 59
    mul-double/2addr v3, v8

    .line 60
    double-to-float v3, v3

    .line 61
    add-float v8, v1, v3

    .line 62
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 64
    new-instance v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 66
    iget-object v4, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 68
    aget v9, v4, v2

    .line 70
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 72
    const/16 v11, 0xff

    .line 74
    const/4 v12, 0x0

    .line 76
    move-object v6, v3

    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 78
    aput-object v3, v1, v2

    .line 81
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 83
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 85
    float-to-double v2, v2

    .line 87
    const/4 v4, 0x1

    .line 88
    aget v6, v5, v4

    .line 89
    float-to-double v6, v6

    .line 91
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 92
    move-result-wide v6

    .line 95
    mul-double/2addr v2, v6

    .line 96
    double-to-float v2, v2

    .line 97
    add-float v7, v1, v2

    .line 98
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 100
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 102
    float-to-double v2, v2

    .line 104
    aget v6, v5, v4

    .line 105
    float-to-double v8, v6

    .line 107
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 108
    move-result-wide v8

    .line 111
    mul-double/2addr v2, v8

    .line 112
    double-to-float v2, v2

    .line 113
    add-float v8, v1, v2

    .line 114
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 116
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 118
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 120
    aget v9, v3, v4

    .line 122
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 124
    move-object v6, v2

    .line 126
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 127
    aput-object v2, v1, v4

    .line 130
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 132
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 134
    float-to-double v2, v2

    .line 136
    const/4 v4, 0x2

    .line 137
    aget v6, v5, v4

    .line 138
    float-to-double v6, v6

    .line 140
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 141
    move-result-wide v6

    .line 144
    mul-double/2addr v2, v6

    .line 145
    double-to-float v2, v2

    .line 146
    add-float v7, v1, v2

    .line 147
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 149
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 151
    float-to-double v2, v2

    .line 153
    aget v6, v5, v4

    .line 154
    float-to-double v8, v6

    .line 156
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 157
    move-result-wide v8

    .line 160
    mul-double/2addr v2, v8

    .line 161
    double-to-float v2, v2

    .line 162
    add-float v8, v1, v2

    .line 163
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 165
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 167
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 169
    aget v9, v3, v4

    .line 171
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    .line 173
    move-object v6, v2

    .line 175
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 176
    aput-object v2, v1, v4

    .line 179
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 181
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 183
    float-to-double v2, v2

    .line 185
    const/4 v4, 0x3

    .line 186
    aget v6, v5, v4

    .line 187
    float-to-double v6, v6

    .line 189
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 190
    move-result-wide v6

    .line 193
    mul-double/2addr v2, v6

    .line 194
    double-to-float v2, v2

    .line 195
    add-float v7, v1, v2

    .line 196
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 198
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 200
    float-to-double v2, v2

    .line 202
    aget v6, v5, v4

    .line 203
    float-to-double v8, v6

    .line 205
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 206
    move-result-wide v8

    .line 209
    mul-double/2addr v2, v8

    .line 210
    double-to-float v2, v2

    .line 211
    add-float v8, v1, v2

    .line 212
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 214
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 216
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 218
    aget v9, v3, v4

    .line 220
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 222
    const/16 v11, 0x7f

    .line 224
    move-object v6, v2

    .line 226
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 227
    aput-object v2, v1, v4

    .line 230
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 232
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 234
    float-to-double v2, v2

    .line 236
    const/4 v4, 0x4

    .line 237
    aget v6, v5, v4

    .line 238
    float-to-double v6, v6

    .line 240
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 241
    move-result-wide v6

    .line 244
    mul-double/2addr v2, v6

    .line 245
    double-to-float v2, v2

    .line 246
    add-float v7, v1, v2

    .line 247
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 249
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 251
    float-to-double v2, v2

    .line 253
    aget v6, v5, v4

    .line 254
    float-to-double v8, v6

    .line 256
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 257
    move-result-wide v8

    .line 260
    mul-double/2addr v2, v8

    .line 261
    double-to-float v2, v2

    .line 262
    add-float v8, v1, v2

    .line 263
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 265
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 267
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 269
    aget v9, v3, v4

    .line 271
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 273
    const/16 v11, 0xfa

    .line 275
    move-object v6, v2

    .line 277
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 278
    aput-object v2, v1, v4

    .line 281
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 283
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 285
    float-to-double v2, v2

    .line 287
    const/4 v4, 0x5

    .line 288
    aget v6, v5, v4

    .line 289
    float-to-double v6, v6

    .line 291
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 292
    move-result-wide v6

    .line 295
    mul-double/2addr v2, v6

    .line 296
    double-to-float v2, v2

    .line 297
    add-float/2addr v1, v2

    .line 298
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 299
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 301
    float-to-double v6, v3

    .line 303
    aget v3, v5, v4

    .line 304
    float-to-double v8, v3

    .line 306
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 307
    move-result-wide v8

    .line 310
    mul-double/2addr v6, v8

    .line 311
    double-to-float v3, v6

    .line 312
    add-float/2addr v2, v3

    .line 313
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 314
    new-instance v13, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 316
    iget-object v6, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 318
    aget v14, v6, v4

    .line 320
    iget v15, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 322
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 324
    iget-object v6, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 326
    aget v9, v6, v4

    .line 328
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    .line 330
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 332
    const/4 v11, 0x0

    .line 334
    move-object/from16 v6, v16

    .line 335
    move v7, v1

    .line 337
    move v8, v2

    .line 338
    move-object/from16 v12, v24

    .line 339
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 341
    const/16 v11, 0x7f

    .line 344
    move-object v6, v13

    .line 346
    move v9, v14

    .line 347
    move v10, v15

    .line 348
    move-object/from16 v12, v16

    .line 349
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 351
    aput-object v13, v3, v4

    .line 354
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 356
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 358
    float-to-double v2, v2

    .line 360
    const/4 v4, 0x6

    .line 361
    aget v6, v5, v4

    .line 362
    float-to-double v6, v6

    .line 364
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 365
    move-result-wide v6

    .line 368
    mul-double/2addr v2, v6

    .line 369
    double-to-float v2, v2

    .line 370
    add-float v7, v1, v2

    .line 371
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 373
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 375
    float-to-double v2, v2

    .line 377
    aget v6, v5, v4

    .line 378
    float-to-double v8, v6

    .line 380
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 381
    move-result-wide v8

    .line 384
    mul-double/2addr v2, v8

    .line 385
    double-to-float v2, v2

    .line 386
    add-float v8, v1, v2

    .line 387
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 389
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 391
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 393
    aget v9, v3, v4

    .line 395
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 397
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 399
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 401
    aget v20, v3, v4

    .line 403
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 405
    const/16 v22, 0x0

    .line 407
    move-object/from16 v17, v12

    .line 409
    move/from16 v18, v7

    .line 411
    move/from16 v19, v8

    .line 413
    move/from16 v21, v3

    .line 415
    move-object/from16 v23, v24

    .line 417
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 419
    move-object v6, v2

    .line 422
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 423
    aput-object v2, v1, v4

    .line 426
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 428
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 430
    float-to-double v2, v2

    .line 432
    const/4 v4, 0x7

    .line 433
    aget v6, v5, v4

    .line 434
    float-to-double v6, v6

    .line 436
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 437
    move-result-wide v6

    .line 440
    mul-double/2addr v2, v6

    .line 441
    double-to-float v2, v2

    .line 442
    add-float v7, v1, v2

    .line 443
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 445
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 447
    float-to-double v2, v2

    .line 449
    aget v6, v5, v4

    .line 450
    float-to-double v8, v6

    .line 452
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 453
    move-result-wide v8

    .line 456
    mul-double/2addr v2, v8

    .line 457
    double-to-float v2, v2

    .line 458
    add-float v8, v1, v2

    .line 459
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 461
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 463
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 465
    aget v9, v3, v4

    .line 467
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 469
    const/4 v12, 0x0

    .line 471
    move-object v6, v2

    .line 472
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 473
    aput-object v2, v1, v4

    .line 476
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 478
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 480
    float-to-double v2, v2

    .line 482
    const/16 v4, 0x8

    .line 483
    aget v6, v5, v4

    .line 485
    float-to-double v6, v6

    .line 487
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 488
    move-result-wide v6

    .line 491
    mul-double/2addr v2, v6

    .line 492
    double-to-float v2, v2

    .line 493
    add-float v7, v1, v2

    .line 494
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 496
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 498
    float-to-double v2, v2

    .line 500
    aget v6, v5, v4

    .line 501
    float-to-double v8, v6

    .line 503
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 504
    move-result-wide v8

    .line 507
    mul-double/2addr v2, v8

    .line 508
    double-to-float v2, v2

    .line 509
    add-float v8, v1, v2

    .line 510
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 512
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 514
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 516
    aget v9, v3, v4

    .line 518
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    .line 520
    move-object v6, v2

    .line 522
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 523
    aput-object v2, v1, v4

    .line 526
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 528
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 530
    float-to-double v2, v2

    .line 532
    const/16 v4, 0x9

    .line 533
    aget v6, v5, v4

    .line 535
    float-to-double v6, v6

    .line 537
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 538
    move-result-wide v6

    .line 541
    mul-double/2addr v2, v6

    .line 542
    double-to-float v2, v2

    .line 543
    add-float v7, v1, v2

    .line 544
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 546
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 548
    float-to-double v2, v2

    .line 550
    aget v6, v5, v4

    .line 551
    float-to-double v8, v6

    .line 553
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 554
    move-result-wide v8

    .line 557
    mul-double/2addr v2, v8

    .line 558
    double-to-float v2, v2

    .line 559
    add-float v8, v1, v2

    .line 560
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 562
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 564
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 566
    aget v9, v3, v4

    .line 568
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    .line 570
    const/16 v11, 0xff

    .line 572
    move-object v6, v2

    .line 574
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 575
    aput-object v2, v1, v4

    .line 578
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 580
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 582
    float-to-double v2, v2

    .line 584
    const/16 v4, 0xa

    .line 585
    aget v6, v5, v4

    .line 587
    float-to-double v6, v6

    .line 589
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 590
    move-result-wide v6

    .line 593
    mul-double/2addr v2, v6

    .line 594
    double-to-float v2, v2

    .line 595
    add-float v7, v1, v2

    .line 596
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 598
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 600
    float-to-double v2, v2

    .line 602
    aget v6, v5, v4

    .line 603
    float-to-double v8, v6

    .line 605
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 606
    move-result-wide v8

    .line 609
    mul-double/2addr v2, v8

    .line 610
    double-to-float v2, v2

    .line 611
    add-float v8, v1, v2

    .line 612
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 614
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 616
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 618
    aget v9, v3, v4

    .line 620
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 622
    move-object v6, v2

    .line 624
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 625
    aput-object v2, v1, v4

    .line 628
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 630
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 632
    float-to-double v2, v2

    .line 634
    const/16 v4, 0xb

    .line 635
    aget v6, v5, v4

    .line 637
    float-to-double v6, v6

    .line 639
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 640
    move-result-wide v6

    .line 643
    mul-double/2addr v2, v6

    .line 644
    double-to-float v2, v2

    .line 645
    add-float v7, v1, v2

    .line 646
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 648
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 650
    float-to-double v2, v2

    .line 652
    aget v6, v5, v4

    .line 653
    float-to-double v8, v6

    .line 655
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 656
    move-result-wide v8

    .line 659
    mul-double/2addr v2, v8

    .line 660
    double-to-float v2, v2

    .line 661
    add-float v8, v1, v2

    .line 662
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 664
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 666
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 668
    aget v9, v3, v4

    .line 670
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 672
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 674
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 676
    aget v20, v3, v4

    .line 678
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 680
    move-object/from16 v17, v12

    .line 682
    move/from16 v18, v7

    .line 684
    move/from16 v19, v8

    .line 686
    move/from16 v21, v3

    .line 688
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 690
    move-object v6, v2

    .line 693
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 694
    aput-object v2, v1, v4

    .line 697
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 699
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 701
    float-to-double v2, v2

    .line 703
    const/16 v4, 0xc

    .line 704
    aget v6, v5, v4

    .line 706
    float-to-double v6, v6

    .line 708
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 709
    move-result-wide v6

    .line 712
    mul-double/2addr v2, v6

    .line 713
    double-to-float v2, v2

    .line 714
    add-float v7, v1, v2

    .line 715
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 717
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 719
    float-to-double v2, v2

    .line 721
    aget v6, v5, v4

    .line 722
    float-to-double v8, v6

    .line 724
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 725
    move-result-wide v8

    .line 728
    mul-double/2addr v2, v8

    .line 729
    double-to-float v2, v2

    .line 730
    add-float v8, v1, v2

    .line 731
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 733
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 735
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 737
    aget v9, v3, v4

    .line 739
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 741
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 743
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 745
    aget v20, v3, v4

    .line 747
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 749
    move-object/from16 v17, v12

    .line 751
    move/from16 v18, v7

    .line 753
    move/from16 v19, v8

    .line 755
    move/from16 v21, v3

    .line 757
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 759
    move-object v6, v2

    .line 762
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 763
    aput-object v2, v1, v4

    .line 766
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 768
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 770
    float-to-double v2, v2

    .line 772
    const/16 v4, 0xd

    .line 773
    aget v6, v5, v4

    .line 775
    float-to-double v6, v6

    .line 777
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 778
    move-result-wide v6

    .line 781
    mul-double/2addr v2, v6

    .line 782
    double-to-float v2, v2

    .line 783
    add-float v7, v1, v2

    .line 784
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 786
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 788
    float-to-double v2, v2

    .line 790
    aget v6, v5, v4

    .line 791
    float-to-double v8, v6

    .line 793
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 794
    move-result-wide v8

    .line 797
    mul-double/2addr v2, v8

    .line 798
    double-to-float v2, v2

    .line 799
    add-float v8, v1, v2

    .line 800
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 802
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 804
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 806
    aget v9, v3, v4

    .line 808
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 810
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 812
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 814
    aget v20, v3, v4

    .line 816
    iget v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 818
    move-object/from16 v17, v12

    .line 820
    move/from16 v18, v7

    .line 822
    move/from16 v19, v8

    .line 824
    move/from16 v21, v3

    .line 826
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 828
    move-object v6, v2

    .line 831
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 832
    aput-object v2, v1, v4

    .line 835
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 837
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 839
    float-to-double v2, v2

    .line 841
    const/16 v4, 0xe

    .line 842
    aget v6, v5, v4

    .line 844
    float-to-double v6, v6

    .line 846
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 847
    move-result-wide v6

    .line 850
    mul-double/2addr v2, v6

    .line 851
    double-to-float v2, v2

    .line 852
    add-float v7, v1, v2

    .line 853
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 855
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 857
    float-to-double v2, v2

    .line 859
    aget v6, v5, v4

    .line 860
    float-to-double v8, v6

    .line 862
    invoke-direct {v0, v8, v9}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 863
    move-result-wide v8

    .line 866
    mul-double/2addr v2, v8

    .line 867
    double-to-float v2, v2

    .line 868
    add-float v8, v1, v2

    .line 869
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 871
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 873
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 875
    aget v9, v3, v4

    .line 877
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 879
    const/4 v12, 0x0

    .line 881
    move-object v6, v2

    .line 882
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 883
    aput-object v2, v1, v4

    .line 886
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 888
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 890
    float-to-double v2, v2

    .line 892
    const/16 v4, 0xf

    .line 893
    aget v6, v5, v4

    .line 895
    float-to-double v6, v6

    .line 897
    invoke-direct {v0, v6, v7}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->f(D)D

    .line 898
    move-result-wide v6

    .line 901
    mul-double/2addr v2, v6

    .line 902
    double-to-float v2, v2

    .line 903
    add-float v7, v1, v2

    .line 904
    iget v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 906
    iget v2, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 908
    float-to-double v2, v2

    .line 910
    aget v5, v5, v4

    .line 911
    float-to-double v5, v5

    .line 913
    invoke-direct {v0, v5, v6}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g(D)D

    .line 914
    move-result-wide v5

    .line 917
    mul-double/2addr v2, v5

    .line 918
    double-to-float v2, v2

    .line 919
    add-float v8, v1, v2

    .line 920
    iget-object v1, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 922
    new-instance v2, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 924
    iget-object v3, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 926
    aget v9, v3, v4

    .line 928
    iget v10, v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    .line 930
    move-object v6, v2

    .line 932
    invoke-direct/range {v6 .. v12}, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;-><init>(FFFIILandroid/graphics/Shader;)V

    .line 933
    aput-object v2, v1, v4

    .line 936
    return-void
    .line 938
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    iput-object v1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    iput-object v1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 35
    :cond_1
    return-void
    .line 37
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->stopAnimAndRelease()V

    .line 5
    return-void
    .line 8
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 5
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->m:Landroid/graphics/Paint;

    .line 16
    iget v5, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->d:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->m:Landroid/graphics/Paint;

    .line 23
    iget-object v5, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->f:Landroid/graphics/Shader;

    .line 25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->m:Landroid/graphics/Paint;

    .line 30
    iget v5, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->e:I

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget v4, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->a:F

    .line 37
    iget v5, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->b:F

    .line 39
    iget v3, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->c:F

    .line 41
    iget-object v6, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->m:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j:F

    .line 21
    iget p3, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i:F

    .line 23
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p1

    .line 28
    mul-float/2addr p1, p2

    .line 29
    const/high16 p2, 0x40400000    # 3.0f

    .line 30
    div-float/2addr p1, p2

    .line 32
    const p2, 0x3ccccccd    # 0.025f

    .line 33
    mul-float/2addr p2, p1

    .line 36
    sub-float p2, p1, p2

    .line 37
    iput p2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k:F

    .line 39
    const p2, 0x3ca3d70a    # 0.02f

    .line 41
    mul-float/2addr p2, p1

    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->l:F

    .line 46
    iget-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->m:Landroid/graphics/Paint;

    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-direct {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->j()V

    .line 55
    return-void
    .line 58
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->stopAnimAndRelease()V

    .line 2
    return-void
    .line 5
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->startAnim()V

    .line 2
    return-void
    .line 5
.end method

.method public setDarkColor(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h:I

    .line 2
    sget-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->r:[I

    .line 4
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    aget v3, v0, v2

    .line 10
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 12
    aget-object v4, v4, v3

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iput p1, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->d:I

    .line 19
    iget-object v5, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->f:Landroid/graphics/Shader;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 25
    iget-object v6, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 27
    aget-object v6, v6, v3

    .line 29
    iget v7, v6, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->a:F

    .line 31
    iget v8, v6, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->b:F

    .line 33
    iget-object v6, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 35
    aget v9, v6, v3

    .line 37
    const/4 v11, 0x0

    .line 39
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    move-object v6, v5

    .line 42
    move v10, p1

    .line 43
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 44
    iput-object v5, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->f:Landroid/graphics/Shader;

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    return-void
    .line 55
.end method

.method public setLightColor(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->g:I

    .line 2
    sget-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->s:[I

    .line 4
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    aget v3, v0, v2

    .line 10
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 12
    aget-object v4, v4, v3

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iput p1, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->d:I

    .line 19
    iget-object v5, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->f:Landroid/graphics/Shader;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 25
    iget-object v6, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->n:[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 27
    aget-object v6, v6, v3

    .line 29
    iget v7, v6, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->a:F

    .line 31
    iget v8, v6, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->b:F

    .line 33
    iget-object v6, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a:[F

    .line 35
    aget v9, v6, v3

    .line 37
    const/4 v11, 0x0

    .line 39
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    move-object v6, v5

    .line 42
    move v10, p1

    .line 43
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 44
    iput-object v5, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->f:Landroid/graphics/Shader;

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    return-void
    .line 55
.end method

.method public setLoopingStop(Z)V
    .locals 0

    return-void
.end method

.method public setType(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d:I

    .line 5
    if-eq v3, p1, :cond_1

    .line 7
    iput p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d:I

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 16
    iget p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d:I

    .line 18
    const v3, 0x7f060d28    # @color/plenty_circle_anim_normal_dark_circle_color '#31e36f'

    .line 20
    const v4, 0x7f060d2a    # @color/plenty_circle_anim_warn_dark_circle_color '#ff6063'

    .line 23
    const-string v5, "darkColor"

    .line 26
    const v6, 0x7f060d29    # @color/plenty_circle_anim_normal_light_circle_color '#84f3a3'

    .line 28
    const v7, 0x7f060d2b    # @color/plenty_circle_anim_warn_light_circle_color '#ff7600'

    .line 31
    const-string v8, "lightColor"

    .line 34
    const-wide/16 v9, 0x3e8

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    move-result v6

    .line 55
    filled-new-array {p1, v6}, [I

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p0, v8, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object p1

    .line 67
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 68
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 70
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v3

    .line 91
    filled-new-array {v4, v3}, [I

    .line 92
    move-result-object v3

    .line 95
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v3

    .line 103
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 104
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 106
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 112
    new-array v2, v2, [Landroid/animation/Animator;

    .line 114
    aput-object p1, v2, v1

    .line 116
    aput-object v3, v2, v0

    .line 118
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v6

    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result v6

    .line 139
    filled-new-array {p1, v6}, [I

    .line 140
    move-result-object p1

    .line 143
    invoke-static {p0, v8, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    move-result-object p1

    .line 151
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 152
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 154
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v6

    .line 163
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    move-result v3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v6

    .line 171
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    move-result v4

    .line 175
    filled-new-array {v3, v4}, [I

    .line 176
    move-result-object v3

    .line 179
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 180
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    move-result-object v3

    .line 187
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 188
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 190
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 193
    iget-object v4, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 196
    new-array v2, v2, [Landroid/animation/Animator;

    .line 198
    aput-object p1, v2, v1

    .line 200
    aput-object v3, v2, v0

    .line 202
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c:Landroid/animation/AnimatorSet;

    .line 207
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    :cond_1
    return-void
    .line 212
.end method

.method public startAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->h()Landroid/animation/ValueAnimator;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->i()Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 14
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 32
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b:Landroid/animation/AnimatorSet;

    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public stopAnimAndRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->k()V

    .line 2
    return-void
    .line 5
.end method

.method public updateSecurityStatus(LC1/p;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->setType(I)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
