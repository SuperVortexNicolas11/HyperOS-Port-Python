.class Landroidx/preference/PreferenceFragmentCompat$d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field final synthetic d:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->d:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->c:Z

    .line 8
    return-void
    .line 10
.end method

.method private i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/preference/i;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Landroidx/preference/i;

    .line 11
    invoke-virtual {v0}, Landroidx/preference/i;->d()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat$d;->c:Z

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    add-int/2addr p1, v3

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 38
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroidx/preference/i;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    check-cast p1, Landroidx/preference/i;

    .line 46
    invoke-virtual {p1}, Landroidx/preference/i;->c()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    move v2, v3

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v2
    .line 57
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$d;->b:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$d;->b:I

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->d:Landroidx/preference/PreferenceFragmentCompat;

    .line 16
    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 20
    return-void
    .line 23
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/preference/PreferenceFragmentCompat$d;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat$d;->b:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->b:I

    .line 2
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$d;->d:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 8
    return-void
    .line 11
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$d;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p3, :cond_2

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {p0, v3, p2}, Landroidx/preference/PreferenceFragmentCompat$d;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 29
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v3

    .line 37
    add-int/2addr v4, v3

    .line 38
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$d;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    iget v5, p0, Landroidx/preference/PreferenceFragmentCompat$d;->b:I

    .line 41
    add-int/2addr v5, v4

    .line 43
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$d;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method
