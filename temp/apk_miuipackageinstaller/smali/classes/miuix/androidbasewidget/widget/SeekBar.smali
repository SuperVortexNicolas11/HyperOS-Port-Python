.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$d;,
        Lmiuix/androidbasewidget/widget/SeekBar$c;
    }
.end annotation


# static fields
.field private static final r0:Lmiuix/animation/property/IntValueProperty;

.field private static final s0:Lmiuix/animation/property/IntValueProperty;


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

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private f0:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private g0:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private i0:Landroid/graphics/Rect;

.field private j:F

.field private j0:F

.field private k:I

.field private k0:Z

.field private l:I

.field private l0:Z

.field private m:I

.field private m0:Z

.field private n:I

.field private n0:Z

.field private o:I

.field private o0:Z

.field private p:I

.field private p0:Landroid/graphics/Paint;

.field private q:I

.field private final q0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private r:I

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

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "drawProgress"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progress"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li4/a;->e:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Z

    .line 6
    new-instance v3, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {v3, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    invoke-static {p0, v2}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->G:I

    .line 9
    sget-object v4, Li4/g;->d0:[I

    sget v5, Li4/f;->c:I

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Li4/g;->w0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v5, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_1

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    .line 16
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 18
    instance-of v5, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_1

    .line 19
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    .line 21
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->h:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->g:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->h:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->g:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->j:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->i:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->k:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->l:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Li4/b;->f:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->B:I

    .line 35
    sget p3, Li4/g;->q0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    .line 36
    sget p3, Li4/g;->u0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->J:Z

    .line 37
    sget p3, Li4/g;->g0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    .line 38
    sget p3, Li4/g;->m0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 39
    sget p3, Li4/g;->n0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 40
    sget p3, Li4/g;->s0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    .line 41
    sget p3, Li4/g;->t0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->y:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 42
    sget p3, Li4/g;->e0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 43
    sget p3, Li4/g;->f0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 44
    sget p3, Li4/g;->o0:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->B:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 45
    sget p3, Li4/g;->i0:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    .line 46
    sget p3, Li4/g;->r0:I

    const v6, 0x3eeb851f    # 0.46f

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 47
    sget p3, Li4/g;->p0:I

    const v7, 0x3f0a3d71    # 0.54f

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    .line 48
    sget p3, Li4/g;->l0:I

    const/4 v8, 0x0

    invoke-direct {p0, p2, p3, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->B(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    .line 49
    sget p3, Li4/g;->k0:I

    invoke-direct {p0, p2, p3, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->B(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    .line 50
    sget p3, Li4/g;->j0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    .line 51
    sget p3, Li4/g;->v0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    .line 52
    sget p3, Li4/g;->h0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    .line 53
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    .line 55
    instance-of v9, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_3

    .line 56
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v9, 0x1020000    # @android:id/background

    .line 57
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    const v9, 0x102000d    # @android:id/progress

    .line 58
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

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

    sget p2, Li4/b;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 63
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpl-float p2, p1, v5

    if-gtz p2, :cond_4

    cmpg-float p1, p1, v8

    if-gez p1, :cond_5

    .line 64
    :cond_4
    iput v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 65
    :cond_5
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    cmpg-float p2, p1, v5

    if-ltz p2, :cond_6

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 66
    :cond_6
    iput v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    .line 69
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$d;

    invoke-direct {p1, v4}, Lmiuix/androidbasewidget/widget/SeekBar$d;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 70
    new-instance p2, Lmiuix/androidbasewidget/widget/SeekBar$d;

    invoke-direct {p2, v4}, Lmiuix/androidbasewidget/widget/SeekBar$d;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Lmiuix/androidbasewidget/widget/SeekBar$d;

    .line 71
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 72
    invoke-static {p2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 73
    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p3, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Lmiuix/animation/property/IntValueProperty;

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 74
    invoke-virtual {p2}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p2, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 75
    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$c;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/SeekBar$c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

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

    mul-float/2addr p1, v5

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
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    if-eqz p1, :cond_9

    .line 86
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->D()V

    :cond_9
    return-void
.end method

.method private declared-synchronized A(F)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B(Landroid/content/res/TypedArray;IF)F
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private C()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li4/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private E(II)Z
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic F(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic G(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d    # @android:id/progress

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000    # @android:id/background

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const v4, -0x101009e

    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    iput-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    filled-new-array {v4}, [I

    move-result-object v7

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    sget-object v7, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    if-eq v6, v7, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    filled-new-array {v4}, [I

    move-result-object v7

    new-array v8, v3, [I

    filled-new-array {v7, v8}, [[I

    move-result-object v7

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    instance-of v5, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v5, :cond_5

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_5

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    iput-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    filled-new-array {v4}, [I

    move-result-object v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    sget-object v6, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    if-eq v5, v6, :cond_5

    :cond_4
    iget-boolean v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v6

    new-array v7, v3, [I

    filled-new-array {v6, v7}, [[I

    move-result-object v6

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v2, :cond_8

    instance-of v1, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    filled-new-array {v4}, [I

    move-result-object v5

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->A:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->z:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    if-eq v1, v5, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v4

    new-array v3, v3, [I

    filled-new-array {v4, v3}, [[I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-nez v1, :cond_a

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    goto :goto_0

    :cond_9
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_1
    return-void
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->F(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->G(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method static synthetic c(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    return p0
.end method

.method static synthetic d(Lmiuix/androidbasewidget/widget/SeekBar;F)I
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->A(F)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    return p0
.end method

.method static synthetic f(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Z

    return p0
.end method

.method static synthetic g(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Z

    return p1
.end method

.method private getMinWrapper()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    return v0
.end method

.method private declared-synchronized getRange()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    return p0
.end method

.method static synthetic i()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic j(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    return p0
.end method

.method static synthetic k(Lmiuix/androidbasewidget/widget/SeekBar;F)F
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    return p1
.end method

.method static synthetic l(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$d;

    return-object p0
.end method

.method static synthetic m(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    return p0
.end method

.method static synthetic n(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:Z

    return p0
.end method

.method static synthetic o(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:Z

    return p1
.end method

.method static synthetic p(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method static synthetic q(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    return p0
.end method

.method static synthetic r(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    return-void
.end method

.method static synthetic s(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method static synthetic t(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    return p0
.end method

.method static synthetic u(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    return p0
.end method

.method static synthetic v(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    return p0
.end method

.method static synthetic w(Lmiuix/androidbasewidget/widget/SeekBar;I)I
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    return p1
.end method

.method static synthetic x()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic y(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$d;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Lmiuix/androidbasewidget/widget/SeekBar$d;

    return-object p0
.end method

.method static synthetic z(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    return p0
.end method


# virtual methods
.method public D()V
    .locals 6

    new-instance v0, Lmiuix/androidbasewidget/widget/SeekBar$a;

    const-string v1, "ThumbScale"

    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;Ljava/lang/String;)V

    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    const v2, 0x3f904189    # 1.127f

    invoke-direct {v1, p0, v0, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    const v2, 0x4476bd71

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->O:Lmiuix/animation/physics/SpringAnimation;

    new-instance v5, Lmiuix/androidbasewidget/widget/n;

    invoke-direct {v5, p0}, Lmiuix/androidbasewidget/widget/n;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v1, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v0, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->P:Lmiuix/animation/physics/SpringAnimation;

    new-instance v1, Lmiuix/androidbasewidget/widget/o;

    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/widget/o;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/p;->drawableStateChanged()V

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getThumbScale()F
    .locals 1

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/P;->A(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    invoke-static/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/m;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v6

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Li4/c;->c:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v9, v6

    invoke-direct/range {p0 .. p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v13

    int-to-float v13, v13

    iget v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    :goto_4
    int-to-float v14, v14

    add-float/2addr v13, v14

    goto :goto_5

    :cond_4
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    int-to-float v14, v11

    sub-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    goto :goto_4

    :goto_5
    iget-boolean v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v15

    sub-int/2addr v15, v11

    int-to-float v15, v15

    mul-float/2addr v15, v12

    div-float/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v12, v15

    mul-float/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v14, v12

    goto :goto_6

    :cond_5
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    sub-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    add-float/2addr v6, v9

    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v3, v6, v3

    float-to-int v3, v3

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_9

    move/from16 v17, v3

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    float-to-int v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    float-to-int v8, v10

    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    move/from16 v19, v6

    move/from16 v18, v12

    goto/16 :goto_a

    :cond_9
    move/from16 v17, v3

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-int v3, v3

    move/from16 v18, v12

    float-to-int v12, v9

    move/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v6

    add-float/2addr v7, v8

    float-to-int v6, v7

    float-to-int v7, v10

    invoke-virtual {v4, v3, v12, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_a
    move/from16 v19, v6

    move/from16 v18, v12

    :goto_8
    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    if-eqz v2, :cond_c

    cmpl-float v2, v13, v14

    if-lez v2, :cond_b

    sub-float/2addr v14, v8

    float-to-int v2, v14

    float-to-int v4, v9

    add-float/2addr v8, v13

    float-to-int v6, v8

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_b
    sub-float v2, v13, v8

    float-to-int v2, v2

    float-to-int v4, v9

    add-float/2addr v14, v8

    float-to-int v6, v14

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_c
    sub-float v2, v13, v8

    float-to-int v2, v2

    float-to-int v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_d
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    if-eqz v2, :cond_f

    cmpl-float v2, v13, v14

    if-lez v2, :cond_e

    sub-float/2addr v14, v8

    float-to-int v2, v14

    float-to-int v4, v9

    add-float/2addr v8, v13

    float-to-int v6, v8

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_e
    sub-float v2, v13, v8

    float-to-int v2, v2

    float-to-int v4, v9

    add-float/2addr v14, v8

    float-to-int v6, v14

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v8

    float-to-int v2, v2

    float-to-int v4, v9

    add-float/2addr v8, v13

    float-to-int v6, v8

    float-to-int v7, v10

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_9
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    :goto_a
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    if-nez v2, :cond_11

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    sub-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v11

    if-ge v2, v3, :cond_11

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    div-float v2, v5, v16

    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    move/from16 v9, v19

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    move/from16 v9, v19

    :goto_b
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->J:Z

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-gt v6, v2, :cond_18

    iget v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    if-eq v6, v7, :cond_14

    int-to-float v7, v6

    iget v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    cmpg-float v10, v7, v8

    if-gez v10, :cond_13

    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    move/from16 v10, v18

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    move/from16 v10, v18

    cmpl-float v7, v7, v8

    if-lez v7, :cond_12

    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_14
    move/from16 v10, v18

    int-to-float v8, v7

    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    cmpl-float v8, v8, v12

    if-lez v8, :cond_15

    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_15
    int-to-float v7, v7

    cmpl-float v7, v7, v12

    if-nez v7, :cond_16

    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Li4/b;->m:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_16
    iget-object v7, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :goto_e
    if-ne v4, v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v5, v8

    int-to-float v12, v6

    mul-float/2addr v12, v3

    sub-float/2addr v8, v12

    goto :goto_f

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    int-to-float v12, v6

    mul-float/2addr v12, v3

    add-float/2addr v8, v12

    :goto_f
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    iget-object v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v9, v12, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v10

    goto :goto_c

    :cond_18
    move/from16 v10, v18

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    if-eqz v2, :cond_1d

    :cond_19
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_1c

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1a

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Li4/b;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v5, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v16

    int-to-float v6, v11

    add-float/2addr v4, v6

    add-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1b

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1d

    :cond_1b
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v5, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1c
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->j0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v16

    int-to-float v6, v11

    add-float/2addr v4, v6

    add-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1d

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v5, v16

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->N:F

    iget-object v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1d
    :goto_10
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1f

    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    int-to-float v4, v3

    div-float v4, v4, v16

    sub-float v4, v13, v4

    float-to-int v4, v4

    int-to-float v3, v3

    div-float v3, v3, v16

    add-float/2addr v13, v3

    float-to-int v3, v13

    iget v5, v1, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    add-int v5, v17, v5

    move/from16 v6, v17

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_1e
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/p;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    :goto_11
    monitor-exit p0

    return-void

    :goto_12
    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->H:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->G:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->H()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Z

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->I()V

    :cond_5
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->I:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->H:F

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i0:Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->H()V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBalanceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBalanceProgress(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->L:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    invoke-direct {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->A(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    invoke-direct {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->A(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setDraggedAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:Z

    return-void
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:Z

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->J()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:I

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$d;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->r0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Lmiuix/androidbasewidget/widget/SeekBar$d;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar$d;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000    # @android:id/background

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    const v0, 0x102000d    # @android:id/progress

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->R:I

    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->S:I

    :cond_1
    return-void
.end method

.method public setThumbScale(F)V
    .locals 3

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->M:F

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->T:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->U:I

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->W:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->V:I

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->Q:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTouchAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m0:Z

    return-void
.end method
