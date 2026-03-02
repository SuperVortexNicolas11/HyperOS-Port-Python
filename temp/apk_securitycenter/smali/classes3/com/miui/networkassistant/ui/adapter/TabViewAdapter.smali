.class public Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private myViewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/ui/view/MyViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/networkassistant/ui/view/MyViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->viewList:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->titles:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->myViewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->viewList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->titles:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->titles:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->titles:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    :goto_0
    return-object p1
    .line 30
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->viewList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->myViewPager:Lcom/miui/networkassistant/ui/view/MyViewPager;

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/miui/networkassistant/ui/view/MyViewPager;->setObjectForPosition(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    return-object v0
    .line 18
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPageTitle(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->titles:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TabViewAdapter;->titles:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
