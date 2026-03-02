.class public Lcom/miui/optimizemanage/optimizeresult/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/miui/optimizemanage/optimizeresult/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/j;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/j;->c:Ljava/util/Set;

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v0, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 12
    invoke-virtual {v2}, Lcom/miui/optimizemanage/optimizeresult/c;->isNeedTrack()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return v1
    .line 25
.end method


# virtual methods
.method public a(I)Lcom/miui/optimizemanage/optimizeresult/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 8
    return-object p1
    .line 10
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/j;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/j;->a(I)Lcom/miui/optimizemanage/optimizeresult/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 8
    invoke-virtual {p1}, Lcom/miui/optimizemanage/optimizeresult/c;->getLayoutIdType()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 8
    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/j;->a:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Lcom/miui/optimizemanage/optimizeresult/c;->getLayoutId()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/miui/optimizemanage/optimizeresult/c;->createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 38
    check-cast p3, Lcom/miui/optimizemanage/optimizeresult/d;

    .line 39
    :goto_0
    invoke-virtual {p3, p2, v0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 41
    invoke-virtual {v0}, Lcom/miui/optimizemanage/optimizeresult/c;->isNeedTrack()Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/j;->c:Ljava/util/Set;

    .line 50
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/j;->c(I)I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->setSequence(I)V

    .line 62
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 65
    move-result-object p3

    .line 68
    invoke-virtual {v0}, Lcom/miui/optimizemanage/optimizeresult/c;->getCardName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0, p1}, LV5/b;->B(Ljava/lang/String;I)V

    .line 73
    :cond_1
    return-object p2
    .line 76
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/optimizemanage/optimizeresult/c;->getLayoutTypeCount()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
