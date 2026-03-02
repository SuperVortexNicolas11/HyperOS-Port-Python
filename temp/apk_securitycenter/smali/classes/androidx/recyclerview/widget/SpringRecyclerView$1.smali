.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:LAc/c;

.field final synthetic d:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private n()LAc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:LAc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LAc/c;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:LAc/c;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:LAc/c;

    .line 19
    return-object v0
    .line 21
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->X(Landroidx/recyclerview/widget/SpringRecyclerView;F)F

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 7
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->Y(Landroidx/recyclerview/widget/SpringRecyclerView;F)F

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 14
    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->Z(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 26
    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->Z(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lmiuix/spring/view/a;

    .line 36
    invoke-interface {v2, p1, p2}, Lmiuix/spring/view/a;->a(FF)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method protected d(II[I[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->T(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->g()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 17
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->U(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 22
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->V(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->h()I

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 36
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->W(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 41
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->a0(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 43
    move-result-object v1

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/SpringRecyclerView$d;->t(II[I[II)Z

    .line 52
    move-result p1

    .line 55
    return p1
    .line 56
.end method

.method protected e(IIII[II[I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v9, p3

    .line 3
    move v10, p4

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 5
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->a0(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 7
    move-result-object v1

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    move/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/SpringRecyclerView$d;->u(IIII[II[I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->m()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 30
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->b0(Landroidx/recyclerview/widget/SpringRecyclerView;)I

    .line 32
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 39
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->T(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->b()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    if-eqz v9, :cond_0

    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 55
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->R(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->l(I)V

    .line 61
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 64
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->V(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    if-eqz v10, :cond_1

    .line 78
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 80
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->R(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->m(I)V

    .line 86
    :cond_1
    return-void
    .line 89
.end method

.method protected f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->S(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected vibrate()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "2.0"

    .line 2
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->n()LAc/c;

    .line 18
    move-result-object v0

    .line 21
    const/16 v1, 0xc9

    .line 22
    invoke-virtual {v0, v1}, LAc/c;->d(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 28
    sget v1, Lmiuix/view/i;->q:I

    .line 30
    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
