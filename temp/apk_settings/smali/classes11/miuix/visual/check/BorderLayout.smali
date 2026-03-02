.class public Lmiuix/visual/check/BorderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/BorderLayout$DrawableTarget;
    }
.end annotation


# instance fields
.field private iFolme:Lmiuix/animation/IFolme;

.field private mBackGround:Landroid/graphics/drawable/Drawable;

.field private mCornerRadius:F

.field private mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mStrokeColor:I

.field private mStrokeShape:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/BorderLayout;->iFolme:Lmiuix/animation/IFolme;

    .line 44
    sget-object v0, Lmiuix/visualcheck/R$styleable;->BorderLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 45
    sget v0, Lmiuix/visualcheck/R$styleable;->BorderLayout_checkedBackGround:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmiuix/visualcheck/R$dimen;->borderlayout_bg_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmiuix/visualcheck/R$color;->visual_check_borderlayout_bg_stroke_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 48
    sget v2, Lmiuix/visualcheck/R$styleable;->BorderLayout_android_strokeWidth:I

    int-to-float v3, v0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/visual/check/BorderLayout;->mStrokeWidth:F

    .line 49
    sget v2, Lmiuix/visualcheck/R$styleable;->BorderLayout_android_strokeColor:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeColor:I

    .line 50
    sget p1, Lmiuix/visualcheck/R$styleable;->BorderLayout_android_shape:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeShape:I

    .line 51
    sget p1, Lmiuix/visualcheck/R$styleable;->BorderLayout_android_radius:I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->mCornerRadius:F

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-direct {p1}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    iput-object p1, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 55
    iget p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeWidth:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setStrokeWidth(I)V

    .line 56
    iget p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeColor:I

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setStrokeColor(I)V

    .line 57
    iget p1, p0, Lmiuix/visual/check/BorderLayout;->mCornerRadius:F

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setCornerRadius(F)V

    .line 58
    iget p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeShape:I

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setStrokeShape(I)V

    .line 60
    :cond_0
    new-instance p1, Lmiuix/visual/check/BorderLayout$DrawableTarget;

    iget-object p2, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Lmiuix/visual/check/BorderLayout$DrawableTarget;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    .line 61
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->iFolme:Lmiuix/animation/IFolme;

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeWidth:F

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChecked(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 87
    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 v1, -0x2

    .line 89
    const-string v2, "alpha"

    const-wide/16 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 90
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 91
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 94
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public onVisualCheckBoxTouchEvent(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->iFolme:Lmiuix/animation/IFolme;

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    .line 76
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    if-eqz p0, :cond_1

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, -0x2

    .line 78
    invoke-static {v0, p2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    const-string v0, "alpha"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 126
    iput p1, p0, Lmiuix/visual/check/BorderLayout;->mCornerRadius:F

    .line 127
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 128
    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    return-void

    .line 130
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 131
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 146
    iput p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeColor:I

    .line 147
    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 148
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setStrokeColor(I)V

    return-void

    .line 150
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 151
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->mStrokeWidth:F

    float-to-int p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method public setStrokeShape(I)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 138
    :cond_0
    iput p1, p0, Lmiuix/visual/check/BorderLayout;->mStrokeShape:I

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x4f000000

    .line 140
    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    int-to-float v0, p1

    .line 115
    iput v0, p0, Lmiuix/visual/check/BorderLayout;->mStrokeWidth:F

    .line 116
    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 117
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setStrokeWidth(I)V

    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->mStrokeColor:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method
