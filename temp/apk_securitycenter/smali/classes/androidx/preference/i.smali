.class public Landroidx/preference/i;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/util/SparseArray;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/preference/i;->c:Landroid/util/SparseArray;

    .line 11
    const v1, 0x1020016    # @android:id/title

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const v1, 0x1020010    # @android:id/summary

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    const v1, 0x1020006    # @android:id/icon

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget v1, Landroidx/preference/m;->a:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    const v1, 0x102003e    # @android:id/icon_frame

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/preference/i;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/preference/i;->b:Landroid/content/res/ColorStateList;

    .line 76
    :cond_0
    return-void
    .line 78
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/i;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/preference/i;->c:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_1
    return-object v0
    .line 26
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/i;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/i;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/preference/i;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    const v0, 0x1020016    # @android:id/title

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/preference/i;->b:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/preference/i;->b:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/preference/i;->b:Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/i;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/i;->e:Z

    .line 2
    return-void
    .line 4
.end method
