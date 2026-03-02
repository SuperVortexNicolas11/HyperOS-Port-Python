.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$d;,
        Lmiuix/androidbasewidget/widget/SeekBar$c;
    }
.end annotation


# static fields
.field private static final s0:Lmiuix/animation/property/IntValueProperty;

.field private static final t0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lmiuix/androidbasewidget/widget/SeekBar$d;

.field private final D:Lmiuix/androidbasewidget/widget/SeekBar$d;

.field private E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private F:Landroid/content/res/ColorStateList;

.field private G:I

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:F

.field private N:F

.field private O:Lmiuix/animation/physics/SpringAnimation;

.field private P:Lmiuix/animation/physics/SpringAnimation;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private f0:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private g0:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j:F

.field private j0:Landroid/graphics/Rect;

.field private k:I

.field private k0:F

.field private l:I

.field private l0:Z

.field private m:I

.field private m0:Z

.field private n:I

.field private n0:Z

.field private o:I

.field private o0:Z

.field private p:I

.field private p0:Z

.field private q:I

.field private q0:Landroid/graphics/Paint;

.field private r:I

.field private final r0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    .line 2
    const-string v1, "drawProgress"

    .line 4
    const v2, 0x3a83126f    # 0.001f

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    .line 9
    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    .line 12
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    .line 14
    const-string v1, "progress"

    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    .line 21
    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LAb/a;->e:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    .line 6
    new-instance v4, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {v4, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    invoke-static {p0, v3}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->G:I

    .line 9
    sget-object v5, LAb/g;->d0:[I

    sget v6, LAb/f;->c:I

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, LAb/g;->w0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v6, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_1

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 16
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 18
    instance-of v6, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    .line 19
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    .line 21
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    .line 22
    :cond_1
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    .line 23
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    .line 24
    invoke-virtual {p0, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, LAb/b;->d:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v7, LAb/b;->c:I

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, LAb/b;->f:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, LAb/b;->e:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, LAb/b;->g:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, LAb/b;->h:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, LAb/b;->b:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->B:I

    .line 35
    sget p3, LAb/g;->q0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 36
    sget p3, LAb/g;->u0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->J:Z

    .line 37
    sget p3, LAb/g;->g0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 38
    sget p3, LAb/g;->m0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 39
    sget p3, LAb/g;->n0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 40
    sget p3, LAb/g;->s0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    .line 41
    sget p3, LAb/g;->t0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 42
    sget p3, LAb/g;->e0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 43
    sget p3, LAb/g;->f0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 44
    sget p3, LAb/g;->o0:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->B:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 45
    sget p3, LAb/g;->i0:I

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    .line 46
    sget p3, LAb/g;->r0:I

    const v7, 0x3eeb851f    # 0.46f

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 47
    sget p3, LAb/g;->p0:I

    const v8, 0x3f0a3d71    # 0.54f

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    .line 48
    sget p3, LAb/g;->l0:I

    const/4 v9, 0x0

    invoke-direct {p0, p2, p3, v9}, Lmiuix/androidbasewidget/widget/SeekBar;->B(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    .line 49
    sget p3, LAb/g;->k0:I

    invoke-direct {p0, p2, p3, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->B(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    .line 50
    sget p3, LAb/g;->j0:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    .line 51
    sget p3, LAb/g;->v0:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    .line 52
    sget p3, LAb/g;->h0:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    .line 53
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 55
    instance-of v10, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_3

    .line 56
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v10, 0x1020000    # @android:id/background

    .line 57
    invoke-virtual {p3, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    const v10, 0x102000d    # @android:id/progress

    .line 58
    invoke-virtual {p3, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_3
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    .line 60
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LAb/b;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 63
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpl-float p2, p1, v6

    if-gtz p2, :cond_4

    cmpg-float p1, p1, v9

    if-gez p1, :cond_5

    .line 64
    :cond_4
    iput v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 65
    :cond_5
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    cmpg-float p2, p1, v6

    if-ltz p2, :cond_6

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 66
    :cond_6
    iput v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 69
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$d;

    invoke-direct {p1, v5}, Lmiuix/androidbasewidget/widget/SeekBar$d;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 70
    new-instance p2, Lmiuix/androidbasewidget/widget/SeekBar$d;

    invoke-direct {p2, v5}, Lmiuix/androidbasewidget/widget/SeekBar$d;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 71
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 72
    invoke-static {p2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 73
    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v5, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    aput-object v5, v2, v3

    aput-object p3, v2, v1

    invoke-virtual {p1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 74
    invoke-virtual {p2}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    iget p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    aput-object v0, p3, v3

    aput-object p2, p3, v1

    invoke-virtual {p1, p3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 75
    invoke-virtual {p0, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/SeekBar$c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 78
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    sub-int/2addr p1, p2

    .line 80
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->E(II)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz p2, :cond_8

    int-to-float p1, p1

    mul-float/2addr p1, v6

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 82
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 83
    :cond_8
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 84
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->C()V

    .line 85
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    if-eqz p1, :cond_9

    .line 86
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->D()V

    :cond_9
    return-void
.end method

.method private declared-synchronized A(F)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    .line 3
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    add-int/2addr p1, v0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method private B(Landroid/content/res/TypedArray;IF)F
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 8
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p3
    .line 20
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    .line 17
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    .line 20
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    .line 24
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    .line 26
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    sget v1, LAb/c;->b:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v0, v1

    .line 50
    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
    .line 57
.end method

.method private E(II)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 4
    move-result v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 14
    cmpl-float p1, p2, p1

    .line 16
    if-lez p1, :cond_1

    .line 18
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    .line 20
    cmpg-float p1, p2, p1

    .line 22
    if-gez p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method private synthetic F(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic G(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    return-void
    .line 5
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private J()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, -0x101009e

    .line 4
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    .line 11
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    if-eqz v5, :cond_e

    .line 14
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    const v5, 0x102000d    # @android:id/progress

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v5

    .line 24
    const/high16 v6, 0x1020000    # @android:id/background

    .line 25
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v6

    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v8, 0x18

    .line 33
    const/4 v9, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    instance-of v10, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    if-eqz v10, :cond_3

    .line 40
    move-object v10, v5

    .line 42
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    if-lt v7, v8, :cond_0

    .line 45
    invoke-static {v10}, LB9/a;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v11, v9

    .line 52
    :goto_0
    iget-object v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 53
    if-nez v12, :cond_1

    .line 55
    if-eqz v11, :cond_1

    .line 57
    iput-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 59
    :cond_1
    iget-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 61
    if-eqz v11, :cond_3

    .line 63
    filled-new-array {v2}, [I

    .line 65
    move-result-object v12

    .line 68
    iget v13, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    .line 69
    invoke-virtual {v11, v12, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result v11

    .line 74
    iget v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 75
    if-ne v11, v12, :cond_2

    .line 77
    iget-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 79
    sget-object v12, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    .line 81
    iget v13, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    .line 83
    invoke-virtual {v11, v12, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 85
    move-result v11

    .line 88
    iget v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 89
    if-eq v11, v12, :cond_3

    .line 91
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v10

    .line 96
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    iget v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 99
    iget v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 101
    filled-new-array {v11, v12}, [I

    .line 103
    move-result-object v11

    .line 106
    new-array v12, v3, [I

    .line 107
    new-array v13, v1, [[I

    .line 109
    filled-new-array {v2}, [I

    .line 111
    move-result-object v14

    .line 114
    aput-object v14, v13, v3

    .line 115
    aput-object v12, v13, v0

    .line 117
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 119
    invoke-direct {v12, v13, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    iput-object v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_3
    instance-of v10, v5, Landroid/graphics/drawable/ClipDrawable;

    .line 129
    if-eqz v10, :cond_7

    .line 131
    check-cast v5, Landroid/graphics/drawable/ClipDrawable;

    .line 133
    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v5

    .line 138
    instance-of v10, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    if-eqz v10, :cond_7

    .line 141
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    if-lt v7, v8, :cond_4

    .line 145
    invoke-static {v5}, LB9/a;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v10

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v10, v9

    .line 152
    :goto_1
    iget-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 153
    if-nez v11, :cond_5

    .line 155
    if-eqz v10, :cond_5

    .line 157
    iput-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 159
    :cond_5
    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 161
    if-eqz v10, :cond_7

    .line 163
    filled-new-array {v2}, [I

    .line 165
    move-result-object v11

    .line 168
    iget v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    .line 169
    invoke-virtual {v10, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    move-result v10

    .line 174
    iget v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 175
    if-ne v10, v11, :cond_6

    .line 177
    iget-object v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 179
    sget-object v11, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    .line 181
    iget v12, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    .line 183
    invoke-virtual {v10, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 185
    move-result v10

    .line 188
    iget v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 189
    if-eq v10, v11, :cond_7

    .line 191
    :cond_6
    iget-boolean v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 193
    if-nez v10, :cond_7

    .line 195
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v5

    .line 200
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    iget v10, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 203
    iget v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 205
    filled-new-array {v10, v11}, [I

    .line 207
    move-result-object v10

    .line 210
    new-array v11, v3, [I

    .line 211
    new-array v12, v1, [[I

    .line 213
    filled-new-array {v2}, [I

    .line 215
    move-result-object v13

    .line 218
    aput-object v13, v12, v3

    .line 219
    aput-object v11, v12, v0

    .line 221
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 223
    invoke-direct {v11, v12, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 225
    iput-object v11, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 228
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 230
    :cond_7
    if-eqz v6, :cond_b

    .line 233
    instance-of v5, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    if-eqz v5, :cond_b

    .line 237
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 239
    if-lt v7, v8, :cond_8

    .line 241
    invoke-static {v6}, LB9/a;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 243
    move-result-object v9

    .line 246
    :cond_8
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 247
    if-nez v5, :cond_9

    .line 249
    if-eqz v9, :cond_9

    .line 251
    iput-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 253
    :cond_9
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    filled-new-array {v2}, [I

    .line 259
    move-result-object v7

    .line 262
    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:I

    .line 263
    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 265
    move-result v5

    .line 268
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 269
    if-ne v5, v7, :cond_a

    .line 271
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 273
    sget-object v7, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    .line 275
    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z:I

    .line 277
    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 279
    move-result v5

    .line 282
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 283
    if-eq v5, v7, :cond_b

    .line 285
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v5

    .line 290
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 291
    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 293
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 295
    filled-new-array {v6, v7}, [I

    .line 297
    move-result-object v6

    .line 300
    new-array v7, v3, [I

    .line 301
    new-array v1, v1, [[I

    .line 303
    filled-new-array {v2}, [I

    .line 305
    move-result-object v2

    .line 308
    aput-object v2, v1, v3

    .line 309
    aput-object v7, v1, v0

    .line 311
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 313
    invoke-direct {v0, v1, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 315
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    .line 318
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 320
    :cond_b
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 323
    if-nez v0, :cond_d

    .line 325
    const v0, 0x1020006    # @android:id/icon

    .line 327
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v0

    .line 333
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 334
    if-eqz v1, :cond_e

    .line 336
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 338
    if-eqz v1, :cond_c

    .line 340
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 342
    goto :goto_2

    .line 344
    :cond_c
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 345
    :goto_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 349
    goto :goto_3

    .line 352
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 353
    :cond_e
    :goto_3
    return-void
    .line 356
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->F(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->G(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method static synthetic c(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(Lmiuix/androidbasewidget/widget/SeekBar;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->A(F)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic e(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic g(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    .line 2
    return p1
    .line 4
.end method

.method private getMinWrapper()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-super {p0}, Landroid/widget/SeekBar;->getMin()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method private declared-synchronized getRange()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    move-result v0

    .line 6
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method static synthetic h(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic j(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic k(Lmiuix/androidbasewidget/widget/SeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic o(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic q(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic r(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic s(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic t(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic u(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic v(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic w(Lmiuix/androidbasewidget/widget/SeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic x()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic y(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic z(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/androidbasewidget/widget/SeekBar$a;

    .line 2
    const-string v1, "ThumbScale"

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    .line 9
    const v2, 0x3f904189    # 1.127f

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 14
    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 17
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x4476bd71

    .line 23
    invoke-virtual {v1, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 26
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 29
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 31
    move-result-object v1

    .line 34
    const v3, 0x3f19999a    # 0.6f

    .line 35
    invoke-virtual {v1, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 38
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    const v4, 0x3b03126f    # 0.002f

    .line 43
    invoke-virtual {v1, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 46
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    .line 49
    new-instance v5, Lmiuix/androidbasewidget/widget/n;

    .line 51
    invoke-direct {v5, p0}, Lmiuix/androidbasewidget/widget/n;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    .line 53
    invoke-virtual {v1, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 56
    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    invoke-direct {v1, p0, v0, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 63
    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 66
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 72
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 75
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 81
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 84
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 86
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    .line 89
    new-instance v1, Lmiuix/androidbasewidget/widget/o;

    .line 91
    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/widget/o;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    .line 93
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 96
    return-void
    .line 99
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/s;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0xff

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    .line 25
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public getThumbScale()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    .line 2
    return v0
    .line 4
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 21
    const/16 v3, 0xb2

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_12

    .line 30
    :cond_0
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 32
    const/16 v3, 0xff

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 39
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v7, 0x1d

    .line 56
    if-lt v6, v7, :cond_3

    .line 58
    invoke-static/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/m;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 60
    move-result v6

    .line 63
    :goto_2
    int-to-float v6, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v7

    .line 78
    sub-int/2addr v6, v7

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v8

    .line 89
    sget v9, LAb/c;->c:I

    .line 90
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v8

    .line 95
    int-to-float v8, v8

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    add-float v10, v9, v6

    .line 102
    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 104
    move-result v11

    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 112
    move-result v13

    .line 115
    int-to-float v13, v13

    .line 116
    iget v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 117
    sub-float/2addr v13, v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 120
    move-result v14

    .line 123
    sub-int/2addr v14, v11

    .line 124
    int-to-float v14, v14

    .line 125
    mul-float/2addr v14, v12

    .line 126
    div-float/2addr v13, v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 128
    move-result v14

    .line 131
    int-to-float v14, v14

    .line 132
    sub-float v14, v5, v14

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 135
    move-result v15

    .line 138
    int-to-float v15, v15

    .line 139
    sub-float/2addr v14, v15

    .line 140
    mul-float/2addr v13, v14

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    move-result v14

    .line 145
    :goto_4
    int-to-float v14, v14

    .line 146
    add-float/2addr v13, v14

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 149
    int-to-float v14, v11

    .line 151
    sub-float/2addr v13, v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 153
    move-result v14

    .line 156
    sub-int/2addr v14, v11

    .line 157
    int-to-float v14, v14

    .line 158
    div-float/2addr v13, v14

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 160
    move-result v14

    .line 163
    int-to-float v14, v14

    .line 164
    sub-float v14, v5, v14

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 167
    move-result v15

    .line 170
    int-to-float v15, v15

    .line 171
    sub-float/2addr v14, v15

    .line 172
    mul-float/2addr v13, v14

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 174
    move-result v14

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget-boolean v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 179
    if-eqz v14, :cond_6

    .line 181
    if-eqz v2, :cond_5

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 185
    move-result v14

    .line 188
    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    .line 189
    sub-int/2addr v14, v15

    .line 191
    int-to-float v14, v14

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 193
    move-result v15

    .line 196
    sub-int/2addr v15, v11

    .line 197
    int-to-float v15, v15

    .line 198
    mul-float/2addr v15, v12

    .line 199
    div-float/2addr v14, v15

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 201
    move-result v12

    .line 204
    int-to-float v12, v12

    .line 205
    sub-float v12, v5, v12

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 208
    move-result v15

    .line 211
    int-to-float v15, v15

    .line 212
    sub-float/2addr v12, v15

    .line 213
    mul-float/2addr v14, v12

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 215
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    add-float/2addr v14, v12

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    .line 222
    sub-int/2addr v12, v11

    .line 224
    int-to-float v12, v12

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 226
    move-result v14

    .line 229
    sub-int/2addr v14, v11

    .line 230
    int-to-float v14, v14

    .line 231
    div-float/2addr v12, v14

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 233
    move-result v14

    .line 236
    int-to-float v14, v14

    .line 237
    sub-float v14, v5, v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 240
    move-result v15

    .line 243
    int-to-float v15, v15

    .line 244
    sub-float/2addr v14, v15

    .line 245
    mul-float/2addr v12, v14

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 247
    move-result v14

    .line 250
    int-to-float v14, v14

    .line 251
    add-float/2addr v14, v12

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    const/4 v14, 0x0

    .line 254
    :goto_6
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 255
    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    .line 257
    const/high16 v16, 0x40000000    # 2.0f

    .line 259
    div-float v6, v6, v16

    .line 261
    add-float/2addr v6, v9

    .line 263
    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    .line 264
    int-to-float v3, v3

    .line 266
    div-float v3, v3, v16

    .line 267
    sub-float v3, v6, v3

    .line 269
    float-to-int v3, v3

    .line 271
    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 272
    if-nez v4, :cond_9

    .line 274
    move/from16 v17, v3

    .line 276
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 278
    if-eqz v3, :cond_7

    .line 280
    goto :goto_7

    .line 282
    :cond_7
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 283
    if-eqz v2, :cond_8

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 287
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    sub-float/2addr v3, v8

    .line 292
    float-to-int v3, v3

    .line 293
    float-to-int v4, v9

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 295
    move-result v7

    .line 298
    int-to-float v7, v7

    .line 299
    sub-float v7, v5, v7

    .line 300
    add-float/2addr v7, v8

    .line 302
    float-to-int v7, v7

    .line 303
    float-to-int v8, v10

    .line 304
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 308
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_8
    move/from16 v19, v6

    .line 313
    move/from16 v18, v12

    .line 315
    goto/16 :goto_a

    .line 317
    :cond_9
    move/from16 v17, v3

    .line 319
    :goto_7
    if-eqz v4, :cond_a

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 323
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    sub-float/2addr v3, v8

    .line 328
    float-to-int v3, v3

    .line 329
    move/from16 v18, v12

    .line 330
    float-to-int v12, v9

    .line 332
    move/from16 v19, v6

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 335
    move-result v6

    .line 338
    int-to-float v6, v6

    .line 339
    sub-float/2addr v7, v6

    .line 340
    add-float/2addr v7, v8

    .line 341
    float-to-int v6, v7

    .line 342
    float-to-int v7, v10

    .line 343
    invoke-virtual {v4, v3, v12, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 347
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    goto :goto_8

    .line 352
    :cond_a
    move/from16 v19, v6

    .line 353
    move/from16 v18, v12

    .line 355
    :goto_8
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 357
    if-eqz v3, :cond_10

    .line 359
    if-eqz v2, :cond_d

    .line 361
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 363
    if-eqz v2, :cond_c

    .line 365
    cmpl-float v2, v13, v14

    .line 367
    if-lez v2, :cond_b

    .line 369
    sub-float/2addr v14, v8

    .line 371
    float-to-int v2, v14

    .line 372
    float-to-int v4, v9

    .line 373
    add-float/2addr v8, v13

    .line 374
    float-to-int v6, v8

    .line 375
    float-to-int v7, v10

    .line 376
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 377
    goto :goto_9

    .line 380
    :cond_b
    sub-float v2, v13, v8

    .line 381
    float-to-int v2, v2

    .line 383
    float-to-int v4, v9

    .line 384
    add-float/2addr v14, v8

    .line 385
    float-to-int v6, v14

    .line 386
    float-to-int v7, v10

    .line 387
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    goto :goto_9

    .line 391
    :cond_c
    sub-float v2, v13, v8

    .line 392
    float-to-int v2, v2

    .line 394
    float-to-int v4, v9

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 396
    move-result v6

    .line 399
    int-to-float v6, v6

    .line 400
    sub-float v6, v5, v6

    .line 401
    add-float/2addr v6, v8

    .line 403
    float-to-int v6, v6

    .line 404
    float-to-int v7, v10

    .line 405
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    goto :goto_9

    .line 409
    :cond_d
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 410
    if-eqz v2, :cond_f

    .line 412
    cmpl-float v2, v13, v14

    .line 414
    if-lez v2, :cond_e

    .line 416
    sub-float/2addr v14, v8

    .line 418
    float-to-int v2, v14

    .line 419
    float-to-int v4, v9

    .line 420
    add-float/2addr v8, v13

    .line 421
    float-to-int v6, v8

    .line 422
    float-to-int v7, v10

    .line 423
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    goto :goto_9

    .line 427
    :cond_e
    sub-float v2, v13, v8

    .line 428
    float-to-int v2, v2

    .line 430
    float-to-int v4, v9

    .line 431
    add-float/2addr v14, v8

    .line 432
    float-to-int v6, v14

    .line 433
    float-to-int v7, v10

    .line 434
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 435
    goto :goto_9

    .line 438
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 439
    move-result v2

    .line 442
    int-to-float v2, v2

    .line 443
    sub-float/2addr v2, v8

    .line 444
    float-to-int v2, v2

    .line 445
    float-to-int v4, v9

    .line 446
    add-float/2addr v8, v13

    .line 447
    float-to-int v6, v8

    .line 448
    float-to-int v7, v10

    .line 449
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 450
    :goto_9
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 453
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    :cond_10
    :goto_a
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 458
    if-eqz v2, :cond_11

    .line 460
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 462
    if-nez v2, :cond_11

    .line 464
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 468
    move-result v3

    .line 471
    sub-int/2addr v3, v11

    .line 472
    div-int/lit8 v3, v3, 0x2

    .line 473
    add-int/2addr v3, v11

    .line 475
    if-ge v2, v3, :cond_11

    .line 476
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 478
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    div-float v2, v5, v16

    .line 483
    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    .line 485
    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 487
    move/from16 v9, v19

    .line 489
    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 491
    goto :goto_b

    .line 494
    :cond_11
    move/from16 v9, v19

    .line 495
    :goto_b
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->J:Z

    .line 497
    if-eqz v2, :cond_18

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 501
    move-result v2

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 505
    move-result v3

    .line 508
    int-to-float v3, v3

    .line 509
    sub-float v3, v5, v3

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 512
    move-result v4

    .line 515
    int-to-float v4, v4

    .line 516
    sub-float/2addr v3, v4

    .line 517
    int-to-float v4, v2

    .line 518
    div-float/2addr v3, v4

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 520
    move-result v4

    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_c
    if-gt v6, v2, :cond_18

    .line 525
    iget v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 527
    if-eq v6, v7, :cond_14

    .line 529
    int-to-float v7, v6

    .line 531
    iget v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 532
    cmpg-float v10, v7, v8

    .line 534
    if-gez v10, :cond_13

    .line 536
    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 538
    move/from16 v10, v18

    .line 540
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    :cond_12
    :goto_d
    const/4 v7, 0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_13
    move/from16 v10, v18

    .line 547
    cmpl-float v7, v7, v8

    .line 549
    if-lez v7, :cond_12

    .line 551
    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 553
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    goto :goto_d

    .line 558
    :cond_14
    move/from16 v10, v18

    .line 559
    int-to-float v8, v7

    .line 561
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 562
    cmpl-float v8, v8, v12

    .line 564
    if-lez v8, :cond_15

    .line 566
    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 568
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    goto :goto_d

    .line 573
    :cond_15
    int-to-float v7, v7

    .line 574
    cmpl-float v7, v7, v12

    .line 575
    if-nez v7, :cond_16

    .line 577
    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    move-result-object v8

    .line 584
    sget v12, LAb/b;->i:I

    .line 585
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 587
    move-result v8

    .line 590
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    goto :goto_d

    .line 594
    :cond_16
    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 595
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    goto :goto_d

    .line 600
    :goto_e
    if-ne v4, v7, :cond_17

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 603
    move-result v8

    .line 606
    int-to-float v8, v8

    .line 607
    sub-float v8, v5, v8

    .line 608
    int-to-float v12, v6

    .line 610
    mul-float/2addr v12, v3

    .line 611
    sub-float/2addr v8, v12

    .line 612
    goto :goto_f

    .line 613
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 614
    move-result v8

    .line 617
    int-to-float v8, v8

    .line 618
    int-to-float v12, v6

    .line 619
    mul-float/2addr v12, v3

    .line 620
    add-float/2addr v8, v12

    .line 621
    :goto_f
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    .line 622
    iget-object v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 624
    invoke-virtual {v0, v8, v9, v12, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 629
    move/from16 v18, v10

    .line 631
    goto :goto_c

    .line 633
    :cond_18
    move/from16 v10, v18

    .line 634
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 636
    if-nez v2, :cond_19

    .line 638
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 640
    if-eqz v2, :cond_1d

    .line 642
    :cond_19
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 644
    const v3, 0x3e4ccccd    # 0.2f

    .line 646
    if-eqz v2, :cond_1c

    .line 649
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 651
    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    .line 653
    int-to-float v4, v4

    .line 655
    cmpl-float v4, v2, v4

    .line 656
    if-nez v4, :cond_1a

    .line 658
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    move-result-object v3

    .line 665
    sget v4, LAb/b;->i:I

    .line 666
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 668
    move-result v3

    .line 671
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    div-float v5, v5, v16

    .line 675
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    .line 677
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 679
    invoke-virtual {v0, v5, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 681
    goto :goto_10

    .line 684
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 685
    move-result v4

    .line 688
    sub-int/2addr v4, v11

    .line 689
    int-to-float v4, v4

    .line 690
    div-float v4, v4, v16

    .line 691
    int-to-float v6, v11

    .line 693
    add-float/2addr v4, v6

    .line 694
    add-float/2addr v4, v3

    .line 695
    cmpl-float v2, v2, v4

    .line 696
    if-gtz v2, :cond_1b

    .line 698
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 702
    move-result v4

    .line 705
    sub-int/2addr v4, v11

    .line 706
    int-to-float v4, v4

    .line 707
    div-float v4, v4, v16

    .line 708
    add-float/2addr v4, v6

    .line 710
    sub-float/2addr v4, v3

    .line 711
    cmpg-float v2, v2, v4

    .line 712
    if-gez v2, :cond_1d

    .line 714
    :cond_1b
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 716
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    div-float v5, v5, v16

    .line 721
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    .line 723
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 725
    invoke-virtual {v0, v5, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 727
    goto :goto_10

    .line 730
    :cond_1c
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->k0:F

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 733
    move-result v4

    .line 736
    sub-int/2addr v4, v11

    .line 737
    int-to-float v4, v4

    .line 738
    div-float v4, v4, v16

    .line 739
    int-to-float v6, v11

    .line 741
    add-float/2addr v4, v6

    .line 742
    add-float/2addr v4, v3

    .line 743
    cmpl-float v2, v2, v4

    .line 744
    if-lez v2, :cond_1d

    .line 746
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 748
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    div-float v5, v5, v16

    .line 753
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    .line 755
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/graphics/Paint;

    .line 757
    invoke-virtual {v0, v5, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 759
    :cond_1d
    :goto_10
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 762
    if-eqz v2, :cond_1f

    .line 764
    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    .line 766
    int-to-float v4, v3

    .line 768
    div-float v4, v4, v16

    .line 769
    sub-float v4, v13, v4

    .line 771
    float-to-int v4, v4

    .line 773
    int-to-float v3, v3

    .line 774
    div-float v3, v3, v16

    .line 775
    add-float/2addr v13, v3

    .line 777
    float-to-int v3, v13

    .line 778
    iget v5, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    .line 779
    add-int v5, v17, v5

    .line 781
    move/from16 v6, v17

    .line 783
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 785
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 788
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 790
    goto :goto_11

    .line 793
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/s;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :cond_1f
    :goto_11
    monitor-exit p0

    .line 797
    return-void

    .line 798
    :goto_12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    throw v0
    .line 800
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/Rect;

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    const/4 v4, 0x2

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    const/4 v0, 0x3

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_2
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    .line 47
    if-nez v1, :cond_7

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v1

    .line 54
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->H:F

    .line 55
    sub-float v2, v1, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v2

    .line 62
    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->G:I

    .line 63
    int-to-float v4, v4

    .line 65
    cmpl-float v2, v2, v4

    .line 66
    if-lez v2, :cond_3

    .line 68
    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v2

    .line 81
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_3
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 85
    if-eqz v2, :cond_7

    .line 87
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 89
    if-eqz v2, :cond_7

    .line 91
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/Rect;

    .line 93
    float-to-int v1, v1

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->H()V

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 107
    if-eqz v0, :cond_5

    .line 109
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    .line 115
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->I()V

    .line 117
    :cond_5
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    .line 120
    if-eqz v0, :cond_7

    .line 122
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    move-result v1

    .line 132
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->H:F

    .line 133
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 135
    if-eqz v2, :cond_7

    .line 137
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 139
    if-eqz v2, :cond_7

    .line 141
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Landroid/graphics/Rect;

    .line 143
    if-eqz v2, :cond_7

    .line 145
    float-to-int v1, v1

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->H()V

    .line 155
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    move-result p1

    .line 161
    return p1
    .line 162
.end method

.method public setBalanceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setBalanceProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    float-to-double v0, p1

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    if-lez v0, :cond_0

    .line 10
    :try_start_0
    const-string p1, "SeekBar"

    .line 12
    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    const-string p1, "SeekBar"

    .line 28
    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    .line 36
    cmpg-float v0, p1, v0

    .line 38
    if-gez v0, :cond_2

    .line 40
    const-string p1, "SeekBar"

    .line 42
    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    move v1, p1

    .line 50
    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    .line 51
    invoke-direct {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->A(F)I

    .line 53
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 57
    move-result v0

    .line 60
    if-le v0, p1, :cond_3

    .line 61
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    float-to-double v0, p1

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v2, v0, v2

    .line 6
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    :try_start_0
    const-string p1, "SeekBar"

    .line 11
    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    cmpg-double v0, v0, v4

    .line 24
    if-gez v0, :cond_1

    .line 26
    const-string p1, "SeekBar"

    .line 28
    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    .line 36
    cmpl-float v0, p1, v0

    .line 38
    if-lez v0, :cond_2

    .line 40
    const-string p1, "SeekBar"

    .line 42
    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    move v3, p1

    .line 50
    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    .line 51
    invoke-direct {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->A(F)I

    .line 53
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 57
    move-result v0

    .line 60
    if-ge v0, p1, :cond_3

    .line 61
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method public setDraggedAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    .line 4
    return-void
    .line 7
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 6
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method public declared-synchronized setProgress(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    .line 13
    move-result v3

    .line 16
    if-lt p1, v3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    move-result v3

    .line 22
    if-gt p1, v3, :cond_0

    .line 23
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 25
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 27
    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    sget-object v6, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    .line 39
    aput-object v6, v5, v1

    .line 41
    aput-object v4, v5, v0

    .line 43
    invoke-virtual {v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 45
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 48
    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    sget-object v4, Lmiuix/androidbasewidget/widget/SeekBar;->t0:Lmiuix/animation/property/IntValueProperty;

    .line 60
    aput-object v4, v2, v1

    .line 62
    aput-object p1, v2, v0

    .line 64
    invoke-virtual {v3, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
    .line 75
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 9
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/high16 v0, 0x1020000    # @android:id/background

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 23
    const v0, 0x102000d    # @android:id/progress

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    .line 17
    rem-int/lit8 v0, p1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    .line 25
    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result p1

    .line 32
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    .line 33
    :cond_1
    return-void
    .line 35
.end method

.method public setThumbScale(F)V
    .locals 3

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    .line 2
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    .line 4
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->U:I

    .line 9
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    .line 11
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    float-to-int p1, v1

    .line 15
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->V:I

    .line 16
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 28
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 31
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public setTouchAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    .line 2
    return-void
    .line 4
.end method
