.class Landroidx/appcompat/view/menu/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getExpandedItem()Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 31
    if-ne v4, v0, :cond_0

    .line 33
    iput v3, p0, Landroidx/appcompat/view/menu/d$a;->a:I

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
    iput v0, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 42
    return-void
    .line 44
.end method

.method public b(I)Landroidx/appcompat/view/menu/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 10
    iget v1, v1, Landroidx/appcompat/view/menu/d;->e:I

    .line 12
    add-int/2addr p1, v1

    .line 14
    iget v1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 15
    if-ltz v1, :cond_0

    .line 17
    if-lt p1, v1, :cond_0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 27
    return-object p1
    .line 29
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 14
    iget v1, v1, Landroidx/appcompat/view/menu/d;->e:I

    .line 16
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 19
    if-gez v1, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    return v0
    .line 26
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 5
    iget-object v1, p2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 7
    iget p2, p2, Landroidx/appcompat/view/menu/d;->g:I

    .line 9
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 14
    :cond_0
    move-object p3, p2

    .line 15
    check-cast p3, Landroidx/appcompat/view/menu/m$a;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/m$a;->initialize(Landroidx/appcompat/view/menu/h;I)V

    .line 22
    return-object p2
    .line 25
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
    .line 8
.end method
