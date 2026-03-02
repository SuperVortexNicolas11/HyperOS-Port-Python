.class public Lmiuix/slidingwidget/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final W:[I


# instance fields
.field private A:Z

.field private B:Lmiuix/animation/physics/SpringAnimation;

.field private C:Lmiuix/animation/physics/SpringAnimation;

.field private D:Lmiuix/animation/physics/SpringAnimation;

.field private E:Lmiuix/animation/physics/SpringAnimation;

.field private F:Lmiuix/animation/physics/SpringAnimation;

.field private G:F

.field private H:F

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:F

.field private final N:Lmiuix/animation/property/FloatProperty;

.field private final O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private final P:Lmiuix/animation/property/FloatProperty;

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private U:[F

.field private V:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/drawable/StateListDrawable;

.field private u:Z

.field private final v:Lmiuix/animation/property/FloatProperty;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/CompoundButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/slidingwidget/widget/b;->W:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->s:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->u:Z

    .line 13
    new-instance v1, Lmiuix/slidingwidget/widget/b$a;

    .line 15
    const-string v2, "SliderOffset"

    .line 17
    invoke-direct {v1, p0, v2}, Lmiuix/slidingwidget/widget/b$a;-><init>(Lmiuix/slidingwidget/widget/b;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lmiuix/slidingwidget/widget/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->G:F

    .line 26
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 28
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->I:Z

    .line 30
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lmiuix/slidingwidget/widget/b;->J:I

    .line 33
    iput v2, p0, Lmiuix/slidingwidget/widget/b;->K:I

    .line 35
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->L:Z

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->M:F

    .line 41
    new-instance v0, Lmiuix/slidingwidget/widget/b$b;

    .line 43
    const-string v2, "SliderScale"

    .line 45
    invoke-direct {v0, p0, v2}, Lmiuix/slidingwidget/widget/b$b;-><init>(Lmiuix/slidingwidget/widget/b;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->N:Lmiuix/animation/property/FloatProperty;

    .line 50
    new-instance v0, Lmiuix/slidingwidget/widget/a;

    .line 52
    invoke-direct {v0, p0}, Lmiuix/slidingwidget/widget/a;-><init>(Lmiuix/slidingwidget/widget/b;)V

    .line 54
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 57
    new-instance v0, Lmiuix/slidingwidget/widget/b$c;

    .line 59
    const-string v2, "MaskCheckedSlideBarAlpha"

    .line 61
    invoke-direct {v0, p0, v2}, Lmiuix/slidingwidget/widget/b$c;-><init>(Lmiuix/slidingwidget/widget/b;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->P:Lmiuix/animation/property/FloatProperty;

    .line 66
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->T:F

    .line 68
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [F

    .line 72
    fill-array-data v1, :array_0

    .line 74
    iput-object v1, p0, Lmiuix/slidingwidget/widget/b;->U:[F

    .line 77
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 79
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    move-result p1

    .line 84
    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 85
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 87
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 95
    :cond_0
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 98
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 4
    sub-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_0
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 23
    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->I:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->J:I

    .line 6
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 8
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->K:I

    .line 10
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->b:I

    .line 12
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->M:F

    .line 14
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 16
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->L:Z

    .line 18
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->I:Z

    .line 23
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->J:I

    .line 26
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->K:I

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->M:F

    .line 32
    :cond_0
    return-void
    .line 34
.end method

.method private H()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 2
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->J:I

    .line 4
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->b:I

    .line 6
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->K:I

    .line 8
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 10
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->M:F

    .line 12
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 14
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->L:Z

    .line 16
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->I:Z

    .line 19
    return-void
    .line 21
.end method

.method private I(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2
    return-void
    .line 5
.end method

.method private J(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->G:F

    .line 5
    int-to-float p2, p2

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9
    return-void
    .line 12
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 6
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 14
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 19
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 31
    :cond_1
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 37
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 45
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 47
    :cond_2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 50
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    if-eqz p1, :cond_3

    .line 58
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 61
    :cond_3
    return-void
    .line 63
.end method

.method private S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->j:I

    .line 19
    :goto_0
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/16 v0, 0xff

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->b:I

    .line 29
    :cond_3
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->G()V

    .line 31
    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/b;->M(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public static synthetic a(Lmiuix/slidingwidget/widget/b;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/slidingwidget/widget/b;->x(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method static synthetic b(Lmiuix/slidingwidget/widget/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/slidingwidget/widget/b;->G:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lmiuix/slidingwidget/widget/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->G:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic d(Lmiuix/slidingwidget/widget/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic e(Lmiuix/slidingwidget/widget/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic f(Lmiuix/slidingwidget/widget/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic g(Lmiuix/slidingwidget/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(Lmiuix/slidingwidget/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 2
    return p0
    .line 4
.end method

.method private i(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    move-result p2

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    int-to-float v4, v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    mul-float/2addr v5, v6

    .line 27
    add-float/2addr v4, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    aget v2, v2, v5

    .line 30
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    mul-float/2addr v7, v6

    .line 38
    add-float/2addr v2, v7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    move v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-float/2addr v0, v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v0, v4

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    sub-float/2addr p2, v2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    div-float v7, p2, p1

    .line 69
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result p2

    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result p2

    .line 82
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result p1

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result p1

    .line 90
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->V:I

    .line 91
    int-to-float v2, v0

    .line 93
    mul-float/2addr p2, v2

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr p1, v0

    .line 96
    new-array v0, v1, [F

    .line 97
    aput p2, v0, v3

    .line 99
    aput p1, v0, v5

    .line 101
    return-object v0
    .line 103
.end method

.method private j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/b;->S(Z)V

    .line 15
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/b;->z()V

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->j:I

    .line 26
    :goto_0
    new-instance v1, Lmiuix/slidingwidget/widget/b$e;

    .line 28
    invoke-direct {v1, p0}, Lmiuix/slidingwidget/widget/b$e;-><init>(Lmiuix/slidingwidget/widget/b;)V

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lmiuix/slidingwidget/widget/b;->k(ZILjava/lang/Runnable;)V

    .line 33
    return-void
    .line 36
.end method

.method private k(ZILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 12
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 26
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 28
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->v:Lmiuix/animation/property/FloatProperty;

    .line 30
    int-to-float p2, p2

    .line 32
    invoke-direct {v0, v1, v2, p2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 33
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 38
    move-result-object p2

    .line 41
    const v0, 0x4476bd71

    .line 42
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 45
    iget-object p2, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 48
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 50
    move-result-object p2

    .line 53
    const v0, 0x3f333333    # 0.7f

    .line 54
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 57
    iget-object p2, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 60
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 62
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 64
    iget-object p2, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 67
    new-instance v0, Lmiuix/slidingwidget/widget/b$d;

    .line 69
    invoke-direct {v0, p0, p3}, Lmiuix/slidingwidget/widget/b$d;-><init>(Lmiuix/slidingwidget/widget/b;Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 74
    iget-object p2, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 77
    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 79
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 84
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 92
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 94
    :cond_2
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 97
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 105
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 111
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 113
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 119
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 121
    :cond_4
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 124
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 132
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 134
    :cond_5
    :goto_0
    return-void
    .line 137
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lmiuix/slidingwidget/widget/b;->j(Z)V

    .line 10
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 13
    sget v1, Lmiuix/view/i;->F:I

    .line 15
    sget v2, Lmiuix/view/i;->i:I

    .line 17
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 19
    return-void
    .line 22
.end method

.method private m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 2
    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 13
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->Q:I

    .line 16
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->S:I

    .line 27
    iget v2, p0, Lmiuix/slidingwidget/widget/b;->R:I

    .line 29
    iget v3, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 31
    sub-int/2addr v3, v1

    .line 33
    iget v4, p0, Lmiuix/slidingwidget/widget/b;->f:I

    .line 34
    sub-int/2addr v4, v2

    .line 36
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    return-object v0
    .line 43
.end method

.method private n()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 7
    iget v2, p0, Lmiuix/slidingwidget/widget/b;->f:I

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    return-object v0
    .line 20
.end method

.method private u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lmiuix/slidingwidget/widget/b;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Lmiuix/slidingwidget/widget/b;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
    .line 8
.end method

.method private synthetic x(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method private y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    neg-int p1, p1

    .line 10
    :cond_0
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 11
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 14
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->j:I

    .line 16
    if-ge v0, p1, :cond_1

    .line 18
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 23
    if-le v0, v1, :cond_2

    .line 25
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 27
    :cond_2
    :goto_0
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 29
    if-eq v0, p1, :cond_4

    .line 31
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 33
    if-ne v0, p1, :cond_3

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->u:Z

    .line 43
    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 47
    sget v1, Lmiuix/view/i;->F:I

    .line 49
    sget v2, Lmiuix/view/i;->i:I

    .line 51
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 53
    :cond_5
    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/b;->u:Z

    .line 56
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 58
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/b;->R(I)V

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/b;->Q()V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/b;->B(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 8
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->i:I

    .line 14
    if-eqz v0, :cond_0

    .line 16
    neg-int v1, v1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    iget v2, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 21
    iget v3, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 23
    sub-int/2addr v2, v3

    .line 25
    iget v3, p0, Lmiuix/slidingwidget/widget/b;->g:I

    .line 26
    sub-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 30
    :goto_0
    add-int/2addr v2, v1

    .line 32
    iget-object v3, p0, Lmiuix/slidingwidget/widget/b;->U:[F

    .line 33
    const/4 v4, 0x0

    .line 35
    aget v4, v3, v4

    .line 36
    float-to-int v5, v4

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-eqz v0, :cond_2

    .line 40
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 42
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 44
    sub-int/2addr v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->g:I

    .line 48
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 50
    add-int/2addr v0, v5

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    float-to-int v1, v4

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lmiuix/slidingwidget/widget/b;->f:I

    .line 56
    iget v4, p0, Lmiuix/slidingwidget/widget/b;->h:I

    .line 58
    sub-int/2addr v1, v4

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    const/4 v5, 0x1

    .line 63
    aget v3, v3, v5

    .line 64
    float-to-int v3, v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    add-int/2addr v4, v1

    .line 68
    add-int v3, v0, v2

    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 71
    add-int v5, v4, v1

    .line 73
    div-int/lit8 v5, v5, 0x2

    .line 75
    invoke-direct {p0, p1, v3, v5}, Lmiuix/slidingwidget/widget/b;->J(Landroid/graphics/Canvas;II)V

    .line 77
    iget-boolean v3, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 80
    if-eqz v3, :cond_3

    .line 82
    iget-object v3, p0, Lmiuix/slidingwidget/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    iget-object v3, p0, Lmiuix/slidingwidget/widget/b;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :goto_2
    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/b;->I(Landroid/graphics/Canvas;)V

    .line 105
    return-void
    .line 108
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/16 p1, 0x9

    .line 9
    if-eq v0, p1, :cond_2

    .line 11
    const/16 p1, 0xa

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->U:[F

    .line 18
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput v1, p1, v0

    .line 22
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 27
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 35
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 37
    :cond_1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 40
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 54
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 56
    :cond_3
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 59
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 65
    invoke-direct {p0, v0, p1}, Lmiuix/slidingwidget/widget/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b;->U:[F

    .line 71
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public E(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->s:Landroid/graphics/Rect;

    .line 16
    iget-object v3, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 18
    invoke-static {v3}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget v4, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 26
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 28
    sub-int/2addr v4, v5

    .line 30
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->g:I

    .line 31
    sub-int/2addr v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    iget v3, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 39
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 41
    sub-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 45
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->g:I

    .line 47
    add-int/2addr v3, v5

    .line 49
    :goto_1
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->f:I

    .line 50
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_b

    .line 57
    const/4 v4, 0x2

    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    if-eq v0, v4, :cond_5

    .line 62
    const/4 p1, 0x3

    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_2
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->F()V

    .line 69
    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 76
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 78
    div-int/2addr v0, v4

    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    move v3, v6

    .line 84
    :goto_2
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 85
    invoke-direct {p0, v3}, Lmiuix/slidingwidget/widget/b;->j(Z)V

    .line 87
    :cond_4
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 90
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/b;->p:Z

    .line 92
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 94
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 96
    goto/16 :goto_7

    .line 99
    :cond_5
    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 101
    if-eqz p1, :cond_f

    .line 103
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->m:I

    .line 105
    sub-int p1, v1, p1

    .line 107
    invoke-direct {p0, p1}, Lmiuix/slidingwidget/widget/b;->y(I)V

    .line 109
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->m:I

    .line 112
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->n:I

    .line 114
    sub-int/2addr v1, p1

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 117
    move-result p1

    .line 120
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->q:I

    .line 121
    if-lt p1, v0, :cond_f

    .line 123
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/b;->p:Z

    .line 125
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object p1

    .line 132
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    goto/16 :goto_7

    .line 136
    :cond_6
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 140
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->F()V

    .line 143
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 146
    if-eqz v0, :cond_9

    .line 148
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/b;->p:Z

    .line 150
    if-nez v0, :cond_7

    .line 152
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->l()V

    .line 154
    goto :goto_4

    .line 157
    :cond_7
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 158
    iget v5, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 160
    div-int/2addr v5, v4

    .line 162
    if-lt v0, v5, :cond_8

    .line 163
    goto :goto_3

    .line 165
    :cond_8
    move v3, v6

    .line 166
    :goto_3
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 167
    invoke-direct {p0, v3}, Lmiuix/slidingwidget/widget/b;->j(Z)V

    .line 169
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 172
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 178
    sget v0, Lmiuix/view/i;->F:I

    .line 180
    sget v1, Lmiuix/view/i;->i:I

    .line 182
    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 184
    goto :goto_4

    .line 187
    :cond_9
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->l()V

    .line 188
    :cond_a
    :goto_4
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 191
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/b;->p:Z

    .line 193
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 195
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 197
    goto :goto_7

    .line 200
    :cond_b
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 201
    move-result p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 207
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 211
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->D()V

    .line 214
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 217
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->j:I

    .line 219
    if-le p1, v0, :cond_d

    .line 221
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 223
    if-lt p1, v0, :cond_c

    .line 225
    goto :goto_5

    .line 227
    :cond_c
    move v3, v6

    .line 228
    :cond_d
    :goto_5
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/b;->u:Z

    .line 229
    goto :goto_6

    .line 231
    :cond_e
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/b;->o:Z

    .line 232
    :goto_6
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->m:I

    .line 234
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->n:I

    .line 236
    iput-boolean v6, p0, Lmiuix/slidingwidget/widget/b;->p:Z

    .line 238
    :cond_f
    :goto_7
    return-void
    .line 240
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->T:F

    .line 2
    return-void
    .line 4
.end method

.method public L(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->H()V

    .line 2
    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/b;->A:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->j:I

    .line 12
    :goto_0
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/16 v0, 0xff

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->b:I

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->H:F

    .line 30
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->F:Lmiuix/animation/physics/SpringAnimation;

    .line 42
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 44
    :cond_3
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 47
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 55
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 57
    :cond_4
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 60
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 68
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 70
    :cond_5
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
    .line 78
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 19
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 30
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method public O(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/b;->s()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 30
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->w:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->x:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_0
    return-void
    .line 63
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 2
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
    .line 9
.end method

.method public T(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->T:F

    .line 2
    return v0
    .line 4
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 4
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->N:Lmiuix/animation/property/FloatProperty;

    .line 6
    const v3, 0x3f904189    # 1.127f

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 11
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 14
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x4476bd71

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 23
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 26
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 28
    move-result-object v0

    .line 31
    const v2, 0x3f19999a    # 0.6f

    .line 32
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 35
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 38
    const v3, 0x3b03126f    # 0.002f

    .line 40
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 43
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->B:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    iget-object v4, p0, Lmiuix/slidingwidget/widget/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 48
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 50
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 53
    iget-object v4, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 55
    iget-object v5, p0, Lmiuix/slidingwidget/widget/b;->N:Lmiuix/animation/property/FloatProperty;

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 61
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 64
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 70
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 73
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 79
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 84
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->C:Lmiuix/animation/physics/SpringAnimation;

    .line 87
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 89
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 91
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 94
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 96
    iget-object v3, p0, Lmiuix/slidingwidget/widget/b;->P:Lmiuix/animation/property/FloatProperty;

    .line 98
    invoke-direct {v0, v2, v3, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 100
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 103
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 105
    move-result-object v0

    .line 108
    const v2, 0x43db51ec

    .line 109
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 112
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 115
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 117
    move-result-object v0

    .line 120
    const v2, 0x3f7d70a4    # 0.99f

    .line 121
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 124
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 127
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 129
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 131
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->D:Lmiuix/animation/physics/SpringAnimation;

    .line 134
    iget-object v4, p0, Lmiuix/slidingwidget/widget/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 136
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 138
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 141
    iget-object v4, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 143
    iget-object v5, p0, Lmiuix/slidingwidget/widget/b;->P:Lmiuix/animation/property/FloatProperty;

    .line 145
    const/4 v6, 0x0

    .line 147
    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 148
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 151
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 157
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 160
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 166
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 169
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 171
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->E:Lmiuix/animation/physics/SpringAnimation;

    .line 174
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->O:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 176
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 178
    return-void
    .line 181
.end method

.method public v(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Luc/c;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->Q:I

    .line 14
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    sget v1, Luc/c;->f:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->R:I

    .line 28
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    sget v1, Luc/c;->e:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->S:I

    .line 42
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->q:I

    .line 60
    sget v0, Luc/f;->b0:I

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    sget v0, Luc/f;->a0:I

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lmiuix/slidingwidget/widget/b;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 78
    sget v2, Luc/f;->X:I

    .line 80
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const-string v0, "#FF3482FF"

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    sget v0, Luc/b;->a:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    move-result p1

    .line 99
    sget v0, Luc/f;->c0:I

    .line 100
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result p1

    .line 105
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->d:I

    .line 106
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 113
    sget v0, Luc/c;->c:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result p1

    .line 119
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v0

    .line 125
    sget v2, Luc/c;->b:I

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v0

    .line 131
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v2

    .line 137
    sget v3, Luc/c;->d:I

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v2

    .line 143
    iget-object v3, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v3

    .line 149
    sget v4, Luc/c;->j:I

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    move-result v3

    .line 155
    mul-int/lit8 v0, v0, 0x2

    .line 156
    add-int/2addr v0, v3

    .line 158
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 159
    mul-int/lit8 p1, p1, 0x2

    .line 161
    add-int/2addr p1, v2

    .line 163
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->f:I

    .line 164
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 171
    sget v0, Luc/c;->i:I

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result p1

    .line 177
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 183
    sget v2, Luc/c;->g:I

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v0

    .line 189
    iput v0, p0, Lmiuix/slidingwidget/widget/b;->i:I

    .line 190
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->g:I

    .line 192
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->h:I

    .line 194
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->j:I

    .line 196
    iget v2, p0, Lmiuix/slidingwidget/widget/b;->e:I

    .line 198
    sub-int/2addr v2, p1

    .line 200
    mul-int/lit8 v0, v0, 0x2

    .line 201
    sub-int/2addr v2, v0

    .line 203
    iput v2, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 204
    iput v1, p0, Lmiuix/slidingwidget/widget/b;->l:I

    .line 206
    new-instance p1, Landroid/util/TypedValue;

    .line 208
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 210
    sget v0, Luc/f;->Y:I

    .line 213
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 215
    new-instance v1, Landroid/util/TypedValue;

    .line 218
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 220
    sget v2, Luc/f;->Z:I

    .line 223
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 225
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object p2

    .line 235
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 236
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 238
    if-ne v2, v3, :cond_0

    .line 240
    iget v2, p1, Landroid/util/TypedValue;->data:I

    .line 242
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 244
    if-ne v2, v3, :cond_0

    .line 246
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 248
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 250
    if-ne p1, v1, :cond_0

    .line 252
    move-object p2, v0

    .line 254
    :cond_0
    if-eqz p2, :cond_1

    .line 255
    if-eqz v0, :cond_1

    .line 257
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->d:I

    .line 259
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 261
    invoke-direct {p0, p2}, Lmiuix/slidingwidget/widget/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object p1

    .line 267
    invoke-direct {p0, v0}, Lmiuix/slidingwidget/widget/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v0

    .line 271
    invoke-direct {p0, p2}, Lmiuix/slidingwidget/widget/b;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object p2

    .line 275
    invoke-direct {p0, p1, v0, p2}, Lmiuix/slidingwidget/widget/b;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-direct {p0}, Lmiuix/slidingwidget/widget/b;->n()Landroid/graphics/drawable/StateListDrawable;

    .line 279
    move-result-object p1

    .line 282
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 283
    :cond_1
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/b;->Q()V

    .line 285
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 288
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 290
    move-result p1

    .line 293
    if-eqz p1, :cond_2

    .line 294
    iget p1, p0, Lmiuix/slidingwidget/widget/b;->k:I

    .line 296
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/b;->R(I)V

    .line 298
    :cond_2
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object p1

    .line 306
    sget p2, Luc/c;->h:I

    .line 307
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    move-result p1

    .line 312
    iput p1, p0, Lmiuix/slidingwidget/widget/b;->V:I

    .line 313
    return-void
    .line 315
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lmiuix/slidingwidget/widget/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b;->z:Landroid/widget/CompoundButton;

    .line 14
    invoke-interface {v1, v2, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
