.class public LY1/F;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/F$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, LY1/F;->a:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/F;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public l(LY1/F$a;I)V
    .locals 1

    .line 1
    iget-object p1, p1, LY1/F$a;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, LY1/F;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    return-void
    .line 19
.end method

.method public m(Landroid/view/ViewGroup;I)LY1/F$a;
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
    const v0, 0x7f0e0512    # @layout/task_icon_item 'res/layout/task_icon_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, LY1/F$a;

    .line 18
    invoke-direct {p2, p1}, LY1/F$a;-><init>(Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/F$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LY1/F;->l(LY1/F$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/F;->m(Landroid/view/ViewGroup;I)LY1/F$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
