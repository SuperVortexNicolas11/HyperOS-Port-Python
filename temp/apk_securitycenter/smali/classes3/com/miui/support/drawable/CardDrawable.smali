.class public Lcom/miui/support/drawable/CardDrawable;
.super Lcom/miui/support/drawable/CardStateDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardDrawable$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/miui/support/drawable/CardDrawable$a;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->y:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->F:Z

    .line 5
    new-instance v0, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardDrawable$a;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->G:Lcom/miui/support/drawable/CardDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/drawable/CardDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->y:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/miui/support/drawable/CardDrawable;->F:Z

    .line 10
    new-instance p2, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {p2, p1}, Lcom/miui/support/drawable/CardDrawable$a;-><init>(Lcom/miui/support/drawable/CardDrawable$a;)V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->G:Lcom/miui/support/drawable/CardDrawable$a;

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/support/drawable/CardDrawable;->j(Lcom/miui/support/drawable/CardDrawable$a;)V

    .line 12
    invoke-direct {p0}, Lcom/miui/support/drawable/CardDrawable;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->G:Lcom/miui/support/drawable/CardDrawable$a;

    .line 2
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->z:I

    .line 4
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    .line 6
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 8
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    .line 10
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->A:I

    .line 12
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    .line 14
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->C:I

    .line 16
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    .line 18
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->B:I

    .line 20
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    .line 22
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->D:I

    .line 24
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    .line 26
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 28
    iput v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    .line 30
    iget-boolean v1, p0, Lcom/miui/support/drawable/CardDrawable;->F:Z

    .line 32
    iput-boolean v1, v0, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    .line 34
    invoke-direct {p0}, Lcom/miui/support/drawable/CardDrawable;->k()V

    .line 36
    return-void
    .line 39
.end method

.method private j(Lcom/miui/support/drawable/CardDrawable$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    .line 9
    iput v0, p0, Lcom/miui/support/drawable/CardDrawable;->z:I

    .line 11
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    .line 13
    iput v0, p0, Lcom/miui/support/drawable/CardDrawable;->A:I

    .line 15
    iget v1, p1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    .line 17
    iput v1, p0, Lcom/miui/support/drawable/CardDrawable;->B:I

    .line 19
    iget v2, p1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    .line 21
    iput v2, p0, Lcom/miui/support/drawable/CardDrawable;->C:I

    .line 23
    iget v3, p1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    .line 25
    iput v3, p0, Lcom/miui/support/drawable/CardDrawable;->D:I

    .line 27
    iget v4, p1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    .line 29
    iput v4, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 31
    iget v4, p1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    .line 33
    iput v4, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 35
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    .line 37
    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable;->F:Z

    .line 39
    iget-object p1, p0, Lcom/miui/support/drawable/CardDrawable;->y:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object p1, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 46
    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->z:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget p1, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 53
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 57
    return-void
    .line 60
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->G:Lcom/miui/support/drawable/CardDrawable$a;

    .line 2
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    .line 4
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    .line 6
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 8
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    .line 10
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    .line 12
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    .line 14
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    .line 16
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    .line 18
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    .line 20
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    .line 22
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 24
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    .line 26
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    .line 28
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    .line 30
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    .line 32
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    .line 34
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 36
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 13
    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    .line 15
    iget-object v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 17
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 24
    iget-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
    .line 34
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->G:Lcom/miui/support/drawable/CardDrawable$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->F:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 16
    invoke-static {p1, v0}, LW1/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x18

    .line 22
    if-lt v0, v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 30
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 36
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->y:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 7
    return p1
    .line 8
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/support/drawable/CardStateDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    sget-object p1, LO8/b;->e:[I

    .line 8
    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, LO8/b;->e:[I

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 21
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget p3, LO8/b;->f:I

    .line 28
    const/high16 p4, -0x1000000

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result p3

    .line 35
    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->z:I

    .line 36
    sget p3, LO8/b;->i:I

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result p3

    .line 43
    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->A:I

    .line 44
    sget p3, LO8/b;->j:I

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    move-result p3

    .line 51
    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->B:I

    .line 52
    sget p3, LO8/b;->k:I

    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    move-result p3

    .line 59
    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->C:I

    .line 60
    sget p3, LO8/b;->h:I

    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    move-result p3

    .line 67
    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->D:I

    .line 68
    sget p3, LO8/b;->g:I

    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result p3

    .line 75
    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 76
    sget p3, LO8/b;->l:I

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    move-result p2

    .line 83
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 84
    sget p2, LO8/b;->m:I

    .line 86
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result p2

    .line 92
    iput-boolean p2, p0, Lcom/miui/support/drawable/CardDrawable;->F:Z

    .line 93
    iget-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->y:Landroid/graphics/Rect;

    .line 95
    iget p3, p0, Lcom/miui/support/drawable/CardDrawable;->A:I

    .line 97
    iget p4, p0, Lcom/miui/support/drawable/CardDrawable;->C:I

    .line 99
    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->B:I

    .line 101
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->D:I

    .line 103
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->x:Landroid/graphics/Paint;

    .line 108
    iget p3, p0, Lcom/miui/support/drawable/CardDrawable;->z:I

    .line 110
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 115
    iget p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 117
    invoke-virtual {p0, p2, p3}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 119
    invoke-direct {p0}, Lcom/miui/support/drawable/CardDrawable;->i()V

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    return-void
    .line 128
.end method
