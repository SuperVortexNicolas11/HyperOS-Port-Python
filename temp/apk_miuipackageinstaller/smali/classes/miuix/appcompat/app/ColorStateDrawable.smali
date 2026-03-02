.class public Lmiuix/appcompat/app/ColorStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/ColorStateEffect$ColorObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ColorStateDrawable$a;
    }
.end annotation


# static fields
.field private static final g:Z


# instance fields
.field private final a:Lmiuix/animation/styles/ColorStateEffect;

.field private final b:Lmiuix/appcompat/app/ColorStateDrawable$a;

.field protected final c:Landroid/graphics/RectF;

.field protected d:[F

.field private e:I

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LQ4/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:[F

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    .line 7
    sget-boolean v1, Lmiuix/appcompat/app/ColorStateDrawable;->g:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 8
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {v0}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:[F

    const/16 p2, 0xff

    .line 12
    iput p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    .line 15
    sget-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->g:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 16
    new-instance p2, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->n:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->l:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->m:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->o:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->initStates()V

    return-void
.end method

.method private b(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    mul-int/2addr v0, p2

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 p2, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Ll4/m;->Z2:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Ll4/m;->Z2:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->p3:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->b3:I

    const/4 v0, -0x1

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->a3:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->r3:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->t3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->n3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->j3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->n:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->d3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->f3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->l:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->m3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->m:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    sget p4, Ll4/m;->h3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$a;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    int-to-float p3, p1

    int-to-float p4, p1

    int-to-float v0, p1

    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float p1, p1

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput p3, v5, p2

    const/4 p2, 0x1

    aput p4, v5, p2

    const/4 p2, 0x2

    aput v0, v5, p2

    const/4 p2, 0x3

    aput v1, v5, p2

    const/4 p2, 0x4

    aput v2, v5, p2

    const/4 p2, 0x5

    aput v3, v5, p2

    const/4 p2, 0x6

    aput v4, v5, p2

    const/4 p2, 0x7

    aput p1, v5, p2

    iput-object v5, p0, Lmiuix/appcompat/app/ColorStateDrawable;->d:[F

    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->a()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->b:Lmiuix/appcompat/app/ColorStateDrawable$a;

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onColorChanged(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:I

    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:I

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->a:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->getStateColor()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->e:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->b(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
