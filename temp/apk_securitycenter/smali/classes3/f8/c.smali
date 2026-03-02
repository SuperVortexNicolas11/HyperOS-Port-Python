.class public final Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lmiuix/miuixbasewidget/widget/FilterSortView2;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lmiuix/miuixbasewidget/widget/FilterSortView2;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/c;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lf8/c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 7
    iput-object p3, p0, Lf8/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    return-void
    .line 11
.end method

.method public static a(Landroid/view/View;)Lf8/c;
    .locals 3

    .line 1
    const v0, 0x7f0b041c    # @id/filter_sort

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const v0, 0x7f0b0e4d    # @id/viewpager

    .line 13
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v0, Lf8/c;

    .line 24
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lf8/c;-><init>(Landroid/widget/LinearLayout;Lmiuix/miuixbasewidget/widget/FilterSortView2;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 28
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    const-string v1, "Missing required view with ID: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    .line 51
.end method

.method public static c(Landroid/view/LayoutInflater;)Lf8/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lf8/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/c;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/c;
    .locals 2

    .line 1
    const v0, 0x7f0e0168    # @layout/earthquake_warning_activity_list 'res/layout/earthquake_warning_activity_list.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lf8/c;->a(Landroid/view/View;)Lf8/c;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/c;->b()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
