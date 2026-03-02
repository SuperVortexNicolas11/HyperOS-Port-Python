.class Lmiuix/preference/GalleryPreference$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->X(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    const-string p1, "\u200b"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->u0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->U0(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->h0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const/16 v0, 0x2000

    invoke-direct {p1, v0, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object p1, Landroidx/core/view/accessibility/o$a;->L:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p2

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object p2, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/g;->j(IZ)V

    :cond_2
    return p3

    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object p2, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/g;->j(IZ)V

    :cond_4
    return p3
.end method
