.class Lmiuix/preference/GalleryPreference$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->onBindViewHolder(Landroidx/preference/i;)V
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

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 5
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 13
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    const-class p1, Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 31
    const-string p1, "\u200b"

    .line 34
    invoke-virtual {p2, p1}, LC/y;->I0(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 39
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->l(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 45
    new-instance p1, LC/y$a;

    .line 48
    const/16 v0, 0x1000

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 56
    new-instance p1, LC/y$a;

    .line 59
    const/16 v0, 0x2000

    .line 61
    invoke-direct {p1, v0, v1}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x18

    .line 71
    if-lt p1, v0, :cond_1

    .line 73
    sget-object p1, LC/y$a;->L:LC/y$a;

    .line 75
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 77
    :cond_1
    return-void
    .line 80
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    if-eq p2, p1, :cond_3

    .line 12
    const/16 p1, 0x2000

    .line 14
    if-eq p2, p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 20
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 28
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 40
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 50
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 56
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 62
    move-result p2

    .line 65
    sub-int/2addr p1, p3

    .line 66
    if-ge p2, p1, :cond_2

    .line 67
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 69
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 71
    move-result-object p1

    .line 74
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 75
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 81
    move-result p2

    .line 84
    add-int/2addr p2, p3

    .line 85
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->j(IZ)V

    .line 86
    :cond_2
    return p3

    .line 89
    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 90
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 92
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 98
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 104
    move-result p1

    .line 107
    if-lez p1, :cond_4

    .line 108
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 110
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 112
    move-result-object p1

    .line 115
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$d;->a:Lmiuix/preference/GalleryPreference;

    .line 116
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 122
    move-result p2

    .line 125
    sub-int/2addr p2, p3

    .line 126
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->j(IZ)V

    .line 127
    :cond_4
    return p3
    .line 130
.end method
