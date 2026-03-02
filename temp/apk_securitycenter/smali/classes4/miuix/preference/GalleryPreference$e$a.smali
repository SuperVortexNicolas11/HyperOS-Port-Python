.class Lmiuix/preference/GalleryPreference$e$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference$e;->l(Lmiuix/preference/GalleryPreference$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/GalleryPreference$e;


# direct methods
.method constructor <init>(Lmiuix/preference/GalleryPreference$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

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
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 5
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 7
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 15
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 17
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    const-class p1, Landroid/widget/SeekBar;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 35
    const-string p1, "\u200b"

    .line 38
    invoke-virtual {p2, p1}, LC/y;->I0(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 43
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 45
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->l(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p1, LC/y$a;

    .line 54
    const/16 v0, 0x1000

    .line 56
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, v1}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 62
    new-instance p1, LC/y$a;

    .line 65
    const/16 v0, 0x2000

    .line 67
    invoke-direct {p1, v0, v1}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v0, 0x18

    .line 77
    if-lt p1, v0, :cond_1

    .line 79
    sget-object p1, LC/y$a;->L:LC/y$a;

    .line 81
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 83
    :cond_1
    return-void
    .line 86
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
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 20
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 22
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 30
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 32
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 44
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 46
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 56
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 62
    iget-object p2, p2, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 64
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 70
    move-result p2

    .line 73
    sub-int/2addr p1, p3

    .line 74
    if-ge p2, p1, :cond_2

    .line 75
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 77
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 79
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 81
    move-result-object p1

    .line 84
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 85
    iget-object p2, p2, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 87
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 93
    move-result p2

    .line 96
    add-int/2addr p2, p3

    .line 97
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->j(IZ)V

    .line 98
    :cond_2
    return p3

    .line 101
    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 102
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 104
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 106
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 112
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 114
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 120
    move-result p1

    .line 123
    if-lez p1, :cond_4

    .line 124
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 126
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 128
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 130
    move-result-object p1

    .line 133
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e$a;->a:Lmiuix/preference/GalleryPreference$e;

    .line 134
    iget-object p2, p2, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 136
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->q(Lmiuix/preference/GalleryPreference;)LFc/a;

    .line 138
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 142
    move-result p2

    .line 145
    sub-int/2addr p2, p3

    .line 146
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->j(IZ)V

    .line 147
    :cond_4
    return p3
    .line 150
.end method
