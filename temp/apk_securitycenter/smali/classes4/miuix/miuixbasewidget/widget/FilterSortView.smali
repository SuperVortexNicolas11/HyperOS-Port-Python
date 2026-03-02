.class public abstract Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# static fields
.field public static final GONE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "miuix:FilterSortView"

.field public static final VISIBLE:I


# instance fields
.field private mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private mEnabled:Z

.field private final mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

.field private mFilteredId:I

.field private mFilteredUpdated:Z

.field private mHoverBgView:Landroid/view/View;

.field private final mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

.field private final mPadding:I

.field private mTabCount:I

.field private final mTabViewChildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    .line 19
    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 21
    new-instance v2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    .line 23
    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    .line 25
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 28
    new-instance v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    .line 30
    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    .line 32
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 35
    sget-object v2, LYb/j;->W:[I

    .line 37
    sget v3, LYb/i;->e:I

    .line 39
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p1

    .line 44
    sget p2, LYb/j;->Z:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p2

    .line 50
    sget p3, LYb/j;->Y:I

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p3

    .line 56
    sget v2, LYb/j;->X:I

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result v0

    .line 62
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 71
    sget v0, LYb/d;->p:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result p1

    .line 77
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->o()V

    .line 83
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->n(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-static {p0, v1}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 89
    return-void
    .line 92
.end method

.method static synthetic access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiuix/miuixbasewidget/widget/FilterSortView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->r(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$502(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$600(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 2
    return p0
    .line 4
.end method

.method public static synthetic l(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->p(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method private m()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    sget v1, LYb/g;->a:I

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 17
    return-object v0
    .line 19
.end method

.method private n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->m()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 11
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$000(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/ImageView;

    .line 13
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 22
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$100(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 31
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 37
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    .line 41
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 44
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    return-void
    .line 55
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    new-instance v1, Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 22
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 31
    sget v1, LYb/e;->a:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 49
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 59
    move-result v1

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    move-result v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 68
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 78
    move-result v3

    .line 81
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 82
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    move-result v1

    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 92
    move-result v3

    .line 95
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 96
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 101
    move-result v1

    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 106
    move-result v3

    .line 109
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 110
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 113
    return-void
    .line 116
.end method

.method private synthetic p(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
    .line 7
.end method

.method private q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 17
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 19
    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method private r(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 2
    invoke-interface {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 35
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 38
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 40
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 43
    new-instance p1, Lmiuix/miuixbasewidget/widget/e;

    .line 46
    invoke-direct {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/e;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public addTab(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Ljava/lang/CharSequence;IZ)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    return-object p1
.end method

.method public addTab(Ljava/lang/CharSequence;I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Ljava/lang/CharSequence;IZ)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    return-object p1
.end method

.method public addTab(Ljava/lang/CharSequence;IZ)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 1

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->m()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;IZ)V

    return-object v0
.end method

.method public addTab(Ljava/lang/CharSequence;Z)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Ljava/lang/CharSequence;IZ)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    return-object p1
.end method

.method public addTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;IZ)V
    .locals 1
    .param p1    # Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    .line 7
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    if-ltz p3, :cond_1

    .line 10
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    :goto_1
    iget p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 14
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Landroidx/constraintlayout/widget/e;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 16
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    invoke-virtual {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->updateTabViews(Landroidx/constraintlayout/widget/e;)V

    .line 18
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-virtual {p1, p2, p4}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->initView(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected addTabViewAt(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 4
    if-gt p2, v0, :cond_1

    .line 6
    if-gez p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 14
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 15
    sub-int/2addr v0, v1

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :goto_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 30
    :cond_2
    return-void
    .line 32
.end method

.method public addTabViewChildId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method public checkBackgroundTabViewAdded()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    return-void
    .line 27
.end method

.method public clearTabViewChildIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public getFilterHoverListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 2
    return v0
    .line 4
.end method

.method protected getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 11
    sub-int/2addr v0, v2

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    instance-of v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 23
    return-object p1

    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    .line 6
    return-void
    .line 8
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    move-result p1

    .line 20
    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 21
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p3

    .line 28
    add-int/2addr p3, p1

    .line 29
    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p4

    .line 35
    add-int/2addr p4, p2

    .line 36
    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 37
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 39
    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    .line 42
    const/4 p2, -0x1

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    .line 47
    if-nez p2, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->r(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result p1

    .line 65
    if-lez p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    .line 69
    :cond_1
    return-void
    .line 71
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    .line 5
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v1

    .line 45
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 48
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    .line 6
    return-void
    .line 8
.end method

.method protected removeAllTabViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 6
    return-void
    .line 8
.end method

.method protected removeTabViewAt(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 10
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    instance-of p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabCount:I

    .line 29
    return-void
    .line 31
.end method

.method public removeTabViewChildId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mEnabled:Z

    .line 9
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->q()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public setFilteredTab(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_0
    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 2

    .line 3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredId:I

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$200(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 6
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->updateChildIdsFromXml()V

    return-void
.end method

.method protected setFilteredUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilteredUpdated:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 17
    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method protected updateChildIdsFromXml()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 20
    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    move-result v3

    .line 30
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33
    move-result v4

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 39
    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    .line 41
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 57
    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 65
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->updateTabViews(Landroidx/constraintlayout/widget/e;)V

    .line 73
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    :cond_2
    return-void
    .line 79
.end method

.method protected updateTabViews(Landroidx/constraintlayout/widget/e;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/e;->x(II)V

    .line 24
    const/4 v3, -0x2

    .line 27
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->w(II)V

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->Y(IF)V

    .line 33
    if-nez v1, :cond_0

    .line 36
    move v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 40
    add-int/lit8 v4, v1, -0x1

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 53
    move v6, v3

    .line 54
    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    if-ne v1, v3, :cond_1

    .line 63
    move v9, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mTabViewChildIds:Ljava/util/List;

    .line 67
    add-int/lit8 v4, v1, 0x1

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v3

    .line 80
    move v9, v3

    .line 81
    :goto_2
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/e;->o(II)V

    .line 82
    const/4 v10, 0x7

    .line 85
    const/4 v11, 0x6

    .line 86
    if-nez v6, :cond_2

    .line 87
    move v7, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v7, v10

    .line 91
    :goto_3
    if-nez v6, :cond_3

    .line 92
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 94
    move v8, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move v8, v0

    .line 98
    :goto_4
    const/4 v5, 0x6

    .line 99
    move-object v3, p1

    .line 100
    move v4, v2

    .line 101
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/e;->u(IIIII)V

    .line 102
    if-nez v9, :cond_4

    .line 105
    move v7, v10

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move v7, v11

    .line 109
    :goto_5
    if-nez v9, :cond_5

    .line 110
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 112
    move v8, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    move v8, v0

    .line 116
    :goto_6
    const/4 v5, 0x7

    .line 117
    move-object v3, p1

    .line 118
    move v4, v2

    .line 119
    move v6, v9

    .line 120
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/e;->u(IIIII)V

    .line 121
    const/4 v7, 0x3

    .line 124
    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 125
    const/4 v5, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/e;->u(IIIII)V

    .line 129
    const/4 v7, 0x4

    .line 132
    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 133
    const/4 v5, 0x4

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/e;->u(IIIII)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_6
    return-void
    .line 143
.end method
