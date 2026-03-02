.class public Lcom/miui/support/drawable/CardStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardStateDrawable$a;
    }
.end annotation


# static fields
.field private static final w:Z


# instance fields
.field private a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field private b:Lcom/miui/support/drawable/CardStateDrawable$a;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected final f:Landroid/graphics/RectF;

.field protected g:[F

.field protected final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/support/drawable/a;->a()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    sput-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->w:Z

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    const/16 v1, 0x8

    .line 4
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 7
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 8
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 9
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 10
    sget-boolean v1, Lcom/miui/support/drawable/CardStateDrawable;->w:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 11
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 12
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->c()V

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 19
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 20
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 21
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 22
    sget-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->w:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 23
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    .line 24
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 25
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    .line 26
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    .line 27
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    .line 28
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 29
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    .line 30
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    .line 31
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 32
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 33
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 34
    new-instance p1, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {p1}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>()V

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 35
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->h()V

    .line 36
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 9
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    .line 11
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    .line 13
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    .line 15
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 17
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    .line 19
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 21
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 23
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 25
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    .line 27
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 29
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    .line 31
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 33
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 35
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    .line 37
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    .line 39
    return-void
    .line 42
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 2
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    .line 4
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    .line 6
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 8
    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    .line 10
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    .line 12
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    .line 14
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    .line 16
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    .line 18
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    .line 20
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    .line 22
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 24
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    .line 26
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    .line 28
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    .line 30
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    .line 32
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    .line 34
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 36
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    .line 38
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 40
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    .line 42
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 44
    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    .line 46
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->e(II)V

    .line 50
    return-void
    .line 53
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 2
    return v0
    .line 4
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->h()V

    .line 2
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    .line 5
    return-void
    .line 8
.end method

.method public d(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 2
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 4
    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 6
    iput p4, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 8
    return-void
    .line 10
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 18
    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    .line 20
    iget-object v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 22
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 26
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 29
    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method protected e(II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    .line 8
    const/16 v7, 0x8

    .line 9
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x3

    .line 12
    if-ne p2, v9, :cond_0

    .line 13
    new-array p1, v7, [F

    .line 15
    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    if-ne p2, v6, :cond_1

    .line 20
    int-to-float p1, p1

    .line 22
    new-array p2, v7, [F

    .line 23
    aput p1, p2, v4

    .line 25
    aput p1, p2, v3

    .line 27
    aput p1, p2, v6

    .line 29
    aput p1, p2, v9

    .line 31
    aput v8, p2, v5

    .line 33
    aput v8, p2, v2

    .line 35
    aput v8, p2, v1

    .line 37
    aput v8, p2, v0

    .line 39
    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    if-ne p2, v5, :cond_2

    .line 44
    int-to-float p1, p1

    .line 46
    new-array p2, v7, [F

    .line 47
    aput v8, p2, v4

    .line 49
    aput v8, p2, v3

    .line 51
    aput v8, p2, v6

    .line 53
    aput v8, p2, v9

    .line 55
    aput p1, p2, v5

    .line 57
    aput p1, p2, v2

    .line 59
    aput p1, p2, v1

    .line 61
    aput p1, p2, v0

    .line 63
    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    int-to-float p1, p1

    .line 68
    new-array p2, v7, [F

    .line 69
    aput p1, p2, v4

    .line 71
    aput p1, p2, v3

    .line 73
    aput p1, p2, v6

    .line 75
    aput p1, p2, v9

    .line 77
    aput p1, p2, v5

    .line 79
    aput p1, p2, v2

    .line 81
    aput p1, p2, v1

    .line 83
    aput p1, p2, v0

    .line 85
    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 87
    :goto_0
    return-void
    .line 89
.end method

.method public f(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 7
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 9
    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    .line 11
    int-to-float v0, p1

    .line 13
    int-to-float v1, p1

    .line 14
    int-to-float v2, p1

    .line 15
    int-to-float v3, p1

    .line 16
    int-to-float v4, p1

    .line 17
    int-to-float v5, p1

    .line 18
    int-to-float v6, p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/16 v7, 0x8

    .line 21
    new-array v7, v7, [F

    .line 23
    const/4 v8, 0x0

    .line 25
    aput v0, v7, v8

    .line 26
    const/4 v0, 0x1

    .line 28
    aput v1, v7, v0

    .line 29
    const/4 v0, 0x2

    .line 31
    aput v2, v7, v0

    .line 32
    const/4 v0, 0x3

    .line 34
    aput v3, v7, v0

    .line 35
    const/4 v0, 0x4

    .line 37
    aput v4, v7, v0

    .line 38
    const/4 v0, 0x5

    .line 40
    aput v5, v7, v0

    .line 41
    const/4 v0, 0x6

    .line 43
    aput v6, v7, v0

    .line 44
    const/4 v0, 0x7

    .line 46
    aput p1, v7, v0

    .line 47
    iput-object v7, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    return-void
    .line 54
.end method

.method public g(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 2
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 4
    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    .line 6
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->e(II)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
    .line 16
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 2
    return v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    sget-object p1, LO8/b;->n:[I

    .line 8
    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, LO8/b;->n:[I

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    sget p3, LO8/b;->w:I

    .line 21
    const/high16 p4, -0x1000000

    .line 23
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    move-result p3

    .line 28
    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    .line 29
    sget p3, LO8/b;->x:I

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    move-result p2

    .line 36
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 37
    sget p2, LO8/b;->u:I

    .line 39
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result p2

    .line 45
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    .line 46
    sget p2, LO8/b;->v:I

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result p2

    .line 53
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    .line 54
    sget p2, LO8/b;->s:I

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    move-result p2

    .line 61
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    .line 62
    sget p4, LO8/b;->q:I

    .line 64
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result p2

    .line 69
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 70
    sget p2, LO8/b;->o:I

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result p2

    .line 77
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    .line 78
    sget p2, LO8/b;->p:I

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    move-result p2

    .line 85
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    .line 86
    sget p2, LO8/b;->t:I

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result p2

    .line 93
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 94
    sget p2, LO8/b;->y:I

    .line 96
    const/4 p3, -0x1

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result p2

    .line 102
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 103
    sget p2, LO8/b;->r:I

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result p2

    .line 110
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    .line 116
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->h()V

    .line 119
    return-void
    .line 122
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    .line 4
    return-void
    .line 7
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public onAlphaChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    mul-float/2addr p1, v1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    return-void
    .line 25
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 11
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 19
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 27
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 35
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    return-void
    .line 41
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
