.class public LY1/b;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/b$a;,
        LY1/b$b;
    }
.end annotation


# instance fields
.field private a:LY1/b$a;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LY1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    iput-object p1, p0, LY1/b;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, LY1/b;->a:LY1/b$a;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic p(LY1/b;)LY1/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/b;->a:LY1/b$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    .line 1
    return p1
    .line 2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/b$b;

    .line 2
    invoke-virtual {p0, p1, p2}, LY1/b;->q(LY1/b$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/b;->r(Landroid/view/ViewGroup;I)LY1/b$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(LY1/b$b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LY1/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object v0, p1, LY1/b$b;->a:Landroid/widget/ImageView;

    .line 13
    invoke-static {p2}, Lg2/M0;->o(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p1, LY1/b$b;->b:Landroid/widget/TextView;

    .line 22
    invoke-static {p2}, Lg2/M0;->q(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p1, LY1/b$b;->c:Landroid/widget/TextView;

    .line 31
    invoke-static {p2}, Lg2/M0;->p(Ljava/lang/String;)I

    .line 33
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    return-void
    .line 40
.end method

.method public r(Landroid/view/ViewGroup;I)LY1/b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e013f    # @layout/default_task_item 'res/layout/default_task_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, LY1/b$b;

    .line 18
    invoke-direct {p2, p0, p1}, LY1/b$b;-><init>(LY1/b;Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
