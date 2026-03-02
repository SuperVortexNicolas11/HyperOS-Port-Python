.class public Lcom/miui/warningcenter/caraccident/ui/SlideView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;,
        Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;,
        Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;
    }
.end annotation


# static fields
.field private static MARGIN_HORIZONTAL:I = 0x0

.field private static MARGIN_VERTICAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SlideView"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBgResId:I

.field private mBgText:Ljava/lang/String;

.field private mBgTextColor:I

.field private mBgTextSize:F

.field private mChildHelper:Landroidx/core/view/F;

.field private mDistanceX:I

.field private mIconPadding:I

.field private mIconPressedResId:I

.field private mIconResId:I

.field private mIconX:I

.field private mListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

.field private mMotionListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

.field private mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

.field private mTextMargin:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconX:I

    .line 4
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mDistanceX:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mMotionListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

    .line 6
    const-string v2, ""

    iput-object v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgText:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LZ7/A;->c4:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x1080004    # @android:drawable/btn_default

    .line 9
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgResId:I

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconResId:I

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconPressedResId:I

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconPadding:I

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgText:Ljava/lang/String;

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgTextColor:I

    const/4 v1, 0x3

    const/16 v2, 0x2c

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgTextSize:F

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->init(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method static bridge synthetic a(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconPressedResId:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconResId:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconX:I

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/warningcenter/caraccident/ui/SlideView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mDistanceX:I

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/warningcenter/caraccident/ui/SlideView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconX:I

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/F;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgResId:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgText:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const/4 v1, -0x2

    .line 42
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 51
    const/16 v2, 0x11

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 58
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgTextColor:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 65
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgTextSize:F

    .line 67
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    const-string v0, "mipro-demibold"

    .line 73
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 94
    invoke-direct {v0, p0, v2}, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;-><init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;Landroid/content/Context;)V

    .line 95
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 98
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconPadding:I

    .line 100
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 102
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 105
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    new-instance v0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;

    .line 120
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;-><init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;)V

    .line 122
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mMotionListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

    .line 125
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 127
    invoke-virtual {v1, v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->setListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;)V

    .line 129
    const-string v0, "accessibility"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 138
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    new-instance p1, Lcom/miui/warningcenter/caraccident/ui/SlideView$2;

    .line 142
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/caraccident/ui/SlideView$2;-><init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;)V

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
    .line 150
.end method


# virtual methods
.method public addSlideListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mListener:Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    .line 2
    return-void
    .line 4
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/F;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/F;->e(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/F;->g(IIII[II)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0}, Landroidx/core/view/F;->k()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1}, Landroidx/core/view/F;->l(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/F;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconX:I

    .line 2
    iget p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mDistanceX:I

    .line 4
    add-int p3, p1, p2

    .line 6
    if-gtz p3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 10
    sget p2, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_HORIZONTAL:I

    .line 12
    sget p3, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_VERTICAL:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p5

    .line 19
    add-int/2addr p5, p2

    .line 20
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 26
    sget v1, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_VERTICAL:I

    .line 27
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result p2

    .line 40
    add-int/2addr p1, p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result p2

    .line 45
    if-lt p1, p2, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result p2

    .line 53
    iget-object p3, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result p3

    .line 59
    sub-int/2addr p2, p3

    .line 60
    sget p3, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_HORIZONTAL:I

    .line 61
    sub-int/2addr p2, p3

    .line 63
    sget p3, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_VERTICAL:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result p5

    .line 69
    sget v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_HORIZONTAL:I

    .line 70
    sub-int/2addr p5, v0

    .line 72
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v0

    .line 78
    sget v1, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_VERTICAL:I

    .line 79
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 86
    iget p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconX:I

    .line 88
    iget p3, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mDistanceX:I

    .line 90
    add-int p5, p2, p3

    .line 92
    sget v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_HORIZONTAL:I

    .line 94
    add-int/2addr p5, v0

    .line 96
    sget v0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_VERTICAL:I

    .line 97
    add-int/2addr p2, p3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result p3

    .line 103
    add-int/2addr p2, p3

    .line 104
    sget p3, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_HORIZONTAL:I

    .line 105
    add-int/2addr p2, p3

    .line 107
    iget-object p3, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result p3

    .line 113
    sget v1, Lcom/miui/warningcenter/caraccident/ui/SlideView;->MARGIN_VERTICAL:I

    .line 114
    sub-int/2addr p3, v1

    .line 116
    invoke-virtual {p1, p5, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result p1

    .line 125
    iget p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextMargin:I

    .line 126
    sub-int/2addr p4, p2

    .line 128
    iget-object p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result p2

    .line 134
    sub-int/2addr p4, p2

    .line 135
    div-int/lit8 p4, p4, 0x2

    .line 136
    add-int/2addr p1, p4

    .line 138
    iget-object p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result p2

    .line 144
    div-int/lit8 p2, p2, 0x2

    .line 145
    sub-int/2addr p1, p2

    .line 147
    iget-object p2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    move-result p2

    .line 153
    if-ge p1, p2, :cond_2

    .line 154
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result p1

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    move-result p2

    .line 165
    div-int/lit8 p2, p2, 0x2

    .line 166
    iget-object p3, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    move-result p3

    .line 173
    div-int/lit8 p3, p3, 0x2

    .line 174
    sub-int/2addr p2, p3

    .line 176
    iget-object p3, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result p3

    .line 182
    add-int/2addr p3, p1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    move-result p4

    .line 187
    div-int/lit8 p4, p4, 0x2

    .line 188
    iget-object p5, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result p5

    .line 195
    div-int/lit8 p5, p5, 0x2

    .line 196
    add-int/2addr p4, p5

    .line 198
    iget-object p5, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 199
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 201
    return-void
    .line 204
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 19
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    return-void
    .line 34
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconX:I

    .line 3
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mDistanceX:I

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->resetIcon()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
    .line 20
.end method

.method public setBackgroundAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
    .line 14
.end method

.method public setBgText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mBgText:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mTextView:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
    .line 20
.end method

.method public setIconPressedResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconPressedResId:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setIconResId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mIconResId:I

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mSlideIcon:Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
    .line 12
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->n(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1}, Landroidx/core/view/F;->p(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->q(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0}, Landroidx/core/view/F;->r()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView;->mChildHelper:Landroidx/core/view/F;

    invoke-virtual {p1}, Landroidx/core/view/F;->r()V

    return-void
.end method
