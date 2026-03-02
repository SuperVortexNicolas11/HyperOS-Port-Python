.class public Lcom/miui/networkassistant/ui/view/MyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private current:I

.field private height:I

.field private mChildrenViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->height:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->mChildrenViews:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->height:I

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->mChildrenViews:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->mChildrenViews:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 4
    move-result p2

    .line 7
    iget v0, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->current:I

    .line 8
    if-le p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->mChildrenViews:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p2

    .line 35
    iput p2, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->height:I

    .line 36
    :cond_0
    iget p2, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->height:I

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 46
    return-void
    .line 49
.end method

.method public resetHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->current:I

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->mChildrenViews:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    const/4 v0, -0x1

    .line 22
    iget v1, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->height:I

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->height:I

    .line 29
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public setObjectForPosition(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MyViewPager;->mChildrenViews:Ljava/util/HashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method
