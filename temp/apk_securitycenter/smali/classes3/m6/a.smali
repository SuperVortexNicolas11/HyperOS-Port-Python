.class public abstract Lm6/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# instance fields
.field private a:Lm6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getItemViewGroup(I)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    return p1
    .line 4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object p2, p0, Lm6/a;->a:Lm6/b;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    invoke-interface {p2, p1}, Lm6/b;->setHorizontalPadding(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public p(Lm6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a;->a:Lm6/b;

    .line 2
    return-void
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
