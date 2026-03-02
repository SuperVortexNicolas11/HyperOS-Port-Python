.class Lmiuix/appcompat/internal/view/menu/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/d;

.field private b:I

.field final synthetic c:Lmiuix/appcompat/internal/view/menu/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->b()V

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/view/menu/g$a;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/g;->l(Lmiuix/appcompat/internal/view/menu/g;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->o()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/g;->l(Lmiuix/appcompat/internal/view/menu/g;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/f;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    return-void
.end method

.method public c(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/g;->i(Lmiuix/appcompat/internal/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/g;->i(Lmiuix/appcompat/internal/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-static {p2}, Lmiuix/appcompat/internal/view/menu/g;->k(Lmiuix/appcompat/internal/view/menu/g;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/g;->j(Lmiuix/appcompat/internal/view/menu/g;)I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LQ4/b;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->getCount()I

    move-result p3

    invoke-static {p2, p1, p3}, LQ4/j;->d(Landroid/view/View;II)V

    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/view/menu/i$a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    iget-boolean v1, v1, Lmiuix/appcompat/internal/view/menu/g;->a:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lmiuix/appcompat/internal/view/menu/i$a;->b(Lmiuix/appcompat/internal/view/menu/f;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
