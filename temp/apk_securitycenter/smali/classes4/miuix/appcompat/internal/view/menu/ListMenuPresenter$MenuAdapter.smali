.class Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mExpandedIndex:I

.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    .line 2
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getExpandedItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    .line 12
    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 14
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 31
    if-ne v4, v0, :cond_0

    .line 33
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 35
    return-void

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 42
    return-void
    .line 44
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    .line 2
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    .line 14
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->access$000(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;)I

    .line 16
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 21
    if-gez v1, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    return v0
    .line 28
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lmiuix/appcompat/internal/view/menu/MenuItemImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->access$000(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;)I

    move-result v1

    add-int/2addr p1, v1

    .line 4
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    .line 5
    iget-object v1, p2, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    iget p2, p2, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 9
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p2}, LVb/c;->e(Landroid/view/View;)V

    .line 15
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Lmiuix/appcompat/internal/view/menu/MenuView$ItemView;

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p3, p1, v0}, Lmiuix/appcompat/internal/view/menu/MenuView$ItemView;->initialize(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;I)V

    .line 25
    return-object p2
    .line 28
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
    .line 8
.end method
