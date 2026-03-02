.class public Lcom/miui/common/expandableview/WrapPinnedHeaderListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/common/expandableview/PinnedHeaderListView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->setPlaceContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->setPlaceViewVisibility(Z)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    invoke-direct {p2, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const p3, 0x7f0701f2    # @dimen/applock_list_view_header_height '31.33dp'

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p2

    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object p2, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 41
    const-string p2, "#00000000"

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 52
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 63
    const/4 p3, 0x2

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 69
    new-instance p3, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$a;

    .line 71
    invoke-direct {p3, p0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$a;-><init>(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;)V

    .line 73
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 p3, 0x1c

    .line 81
    if-lt p1, p3, :cond_0

    .line 83
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 85
    invoke-static {p1, p2}, Landroidx/preference/b;->a(Landroid/view/View;Z)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 90
    new-instance p2, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;

    .line 92
    invoke-direct {p2, p0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView$b;-><init>(Lcom/miui/common/expandableview/WrapPinnedHeaderListView;)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/miui/common/expandableview/PinnedHeaderListView;->setOnHeaderViewUpdateListener(Lcom/miui/common/expandableview/PinnedHeaderListView$b;)V

    .line 97
    return-void
    .line 100
.end method

.method private setPlaceContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method private setPlaceViewVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method


# virtual methods
.method public getListView()Lcom/miui/common/expandableview/PinnedHeaderListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    return-void
    .line 7
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPinHeaders(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->a:Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->setPinHeaders(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->b:Landroid/view/View;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
