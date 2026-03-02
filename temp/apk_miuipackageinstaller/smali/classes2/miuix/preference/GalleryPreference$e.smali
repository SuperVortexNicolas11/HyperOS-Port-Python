.class Lmiuix/preference/GalleryPreference$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lmiuix/preference/GalleryPreference$LayoutHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmiuix/preference/GalleryPreference;


# direct methods
.method private constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/GalleryPreference;Lmiuix/preference/GalleryPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference$e;-><init>(Lmiuix/preference/GalleryPreference;)V

    return-void
.end method


# virtual methods
.method public K(Lmiuix/preference/GalleryPreference$LayoutHolder;I)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v1, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v1}, Lmiuix/preference/GalleryPreference;->c1(Lmiuix/preference/GalleryPreference;)[I

    move-result-object v1

    aget v1, v1, p2

    iget-object v2, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v2}, Lmiuix/preference/GalleryPreference;->b1(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->T0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->T0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->T0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v4, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->X0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->X0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->X0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object v0, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-virtual {p2}, Lmiuix/preference/BasePreference;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->Y0(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p2, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Y0(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lmiuix/preference/GalleryPreference$e$a;

    invoke-direct {p2, p0}, Lmiuix/preference/GalleryPreference$e$a;-><init>(Lmiuix/preference/GalleryPreference$e;)V

    invoke-static {p1, p2}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_5
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lmiuix/preference/GalleryPreference$LayoutHolder;
    .locals 2

    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->b1(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmiuix/preference/w;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/preference/GalleryPreference$LayoutHolder;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-direct {p2, v0, p1}, Lmiuix/preference/GalleryPreference$LayoutHolder;-><init>(Lmiuix/preference/GalleryPreference;Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->c1(Lmiuix/preference/GalleryPreference;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lmiuix/preference/GalleryPreference$LayoutHolder;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/GalleryPreference$e;->K(Lmiuix/preference/GalleryPreference$LayoutHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/GalleryPreference$e;->L(Landroid/view/ViewGroup;I)Lmiuix/preference/GalleryPreference$LayoutHolder;

    move-result-object p1

    return-object p1
.end method
