.class Landroidx/recyclerview/widget/SpringRecyclerView$d;
.super Landroidx/core/view/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public d(II[I[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    .line 4
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lmiuix/spring/view/SpringHelper;->j(II[I[II)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public e(IIII[II[I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    .line 5
    move-result-object v2

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move/from16 v8, p6

    .line 14
    move-object/from16 v9, p7

    .line 16
    invoke-virtual/range {v2 .. v9}, Lmiuix/spring/view/SpringHelper;->k(IIII[II[I)V

    .line 18
    return-void
    .line 21
.end method

.method t(II[I[II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->T(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 10
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->V(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/view/F;->d(II[I[II)Z

    .line 22
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method

.method u(IIII[II[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->T(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 10
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->V(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/core/view/F;->e(IIII[II[I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
