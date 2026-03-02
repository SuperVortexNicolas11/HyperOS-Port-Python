.class public Lmiuix/androidbasewidget/widget/EditText;
.super Landroidx/appcompat/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/EditText$b;
    }
.end annotation


# static fields
.field private static final LEVEL_ERROR:I = 0x194

.field private static final LEVEL_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "EditText"


# instance fields
.field private isAddListener:Z

.field private mCanVerticalScroll:Z

.field private mCurrentHandleAndCursorColor:I

.field private mErrorWatcher:Landroid/text/TextWatcher;

.field private mOffsetHeight:I

.field private mReachEdgeFlag:Z

.field private mTextHandleAndCursorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e    # @android:attr/editTextStyle

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->mReachEdgeFlag:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->mCurrentHandleAndCursorColor:I

    .line 5
    new-instance v1, Lmiuix/androidbasewidget/widget/EditText$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/androidbasewidget/widget/EditText$b;-><init>(Lmiuix/androidbasewidget/widget/EditText;Lmiuix/androidbasewidget/widget/EditText$a;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/EditText;->mErrorWatcher:Landroid/text/TextWatcher;

    .line 6
    sget-object v1, LAb/g;->x:[I

    sget v2, LAb/f;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, LAb/g;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, LAb/b;->a:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 23
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->mOffsetHeight:I

    .line 29
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    return v2

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    if-gtz v0, :cond_1

    .line 36
    sub-int/2addr v1, v3

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    :cond_1
    move v2, v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method static synthetic access$100(Lmiuix/androidbasewidget/widget/EditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/EditText;->isAddListener:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$102(Lmiuix/androidbasewidget/widget/EditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->isAddListener:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$200(Lmiuix/androidbasewidget/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/EditText;->mErrorWatcher:Landroid/text/TextWatcher;

    .line 2
    return-object p0
    .line 4
.end method

.method private b()I
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 10
    move-result v1

    .line 13
    iget v2, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x33

    .line 20
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result v0

    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->mReachEdgeFlag:Z

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->mReachEdgeFlag:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->a()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->mCanVerticalScroll:Z

    .line 9
    return-void
    .line 11
.end method

.method public onPreDraw()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    .line 5
    move-result v3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v5, 0x1d

    .line 11
    if-lt v4, v5, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getHighlightColor()I

    .line 15
    move-result v4

    .line 18
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->b()I

    .line 19
    move-result v5

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->b()I

    .line 25
    move-result v4

    .line 28
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 29
    :cond_0
    iget v4, p0, Lmiuix/androidbasewidget/widget/EditText;->mCurrentHandleAndCursorColor:I

    .line 32
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    iget v5, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 37
    if-eq v4, v5, :cond_4

    .line 39
    :cond_1
    invoke-static {p0}, Lmiuix/androidbasewidget/widget/d;->a(Lmiuix/androidbasewidget/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {p0}, Lmiuix/androidbasewidget/widget/e;->a(Lmiuix/androidbasewidget/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {p0}, Lmiuix/androidbasewidget/widget/f;->a(Lmiuix/androidbasewidget/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v6

    .line 52
    invoke-static {p0}, Lmiuix/androidbasewidget/widget/g;->a(Lmiuix/androidbasewidget/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v7

    .line 56
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 57
    aput-object v4, v8, v1

    .line 59
    aput-object v5, v8, v0

    .line 61
    const/4 v9, 0x2

    .line 63
    aput-object v6, v8, v9

    .line 64
    const/4 v9, 0x3

    .line 66
    aput-object v7, v8, v9

    .line 67
    :goto_0
    if-ge v1, v2, :cond_3

    .line 69
    aget-object v9, v8, v1

    .line 71
    if-eqz v9, :cond_2

    .line 73
    iget v10, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 75
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    iget v9, p0, Lmiuix/androidbasewidget/widget/EditText;->mTextHandleAndCursorColor:I

    .line 82
    iput v9, p0, Lmiuix/androidbasewidget/widget/EditText;->mCurrentHandleAndCursorColor:I

    .line 84
    :cond_2
    add-int/2addr v1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0, v4}, Lmiuix/androidbasewidget/widget/h;->a(Lmiuix/androidbasewidget/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-static {p0, v5}, Lmiuix/androidbasewidget/widget/i;->a(Lmiuix/androidbasewidget/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-static {p0, v6}, Lmiuix/androidbasewidget/widget/j;->a(Lmiuix/androidbasewidget/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-static {p0, v7}, Lmiuix/androidbasewidget/widget/k;->a(Lmiuix/androidbasewidget/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_4
    return v3
    .line 100
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->a()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->mCanVerticalScroll:Z

    .line 9
    iget p1, p0, Lmiuix/androidbasewidget/widget/EditText;->mOffsetHeight:I

    .line 11
    if-eq p2, p1, :cond_0

    .line 13
    if-nez p2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->mReachEdgeFlag:Z

    .line 28
    :cond_2
    return-void
    .line 30
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/EditText;->mCanVerticalScroll:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/EditText;->mReachEdgeFlag:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    :cond_1
    :goto_0
    return p1
    .line 31
.end method

.method public setMiuiStyleError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    const/16 v0, 0x194

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->isAddListener:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->isAddListener:Z

    .line 31
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText;->mErrorWatcher:Landroid/text/TextWatcher;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method
