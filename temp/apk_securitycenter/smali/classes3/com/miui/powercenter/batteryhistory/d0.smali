.class public Lcom/miui/powercenter/batteryhistory/d0;
.super Lcom/miui/powercenter/batteryhistory/V$c;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/powercenter/batteryhistory/V$b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p2

    .line 5
    const v0, 0x7f0e0424    # @layout/pc_item_power_rank_bottom 'res/layout/pc_item_power_rank_bottom.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V$c;-><init>(Landroid/view/View;)V

    .line 14
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/d0;->b:Z

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    const p2, 0x7f0b0d40    # @id/tv_more_feature

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    iput-boolean p3, p0, Lcom/miui/powercenter/batteryhistory/d0;->b:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/d0;->h(Landroid/widget/TextView;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    const p2, 0x7f0b0442    # @id/fl_more_feature

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    new-instance p2, Lcom/miui/powercenter/batteryhistory/d0$a;

    .line 44
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/d0$a;-><init>(Lcom/miui/powercenter/batteryhistory/d0;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/batteryhistory/d0;)Lcom/miui/powercenter/batteryhistory/V$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/d0;->a:Lcom/miui/powercenter/batteryhistory/V$b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/batteryhistory/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/batteryhistory/d0;->b:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/batteryhistory/d0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/d0;->b:Z

    return-void
.end method

.method private h(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Landroid/widget/Button;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lt7/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/d0;->b:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const v1, 0x7f121153    # @string/pc_hide_more_power_rank_apps 'Hide'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const v1, 0x7f080ef2    # @drawable/pc_icon_hide_more 'res/drawable/pc_icon_hide_more.xml'

    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/powercenter/batteryhistory/d0;->j(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f12118b    # @string/pc_more_power_rank_apps 'More apps'

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v1, 0x7f080ef3    # @drawable/pc_icon_more_apps 'res/drawable/pc_icon_more_apps.xml'

    .line 46
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/powercenter/batteryhistory/d0;->j(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method private j(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    :goto_0
    return-void
    .line 29
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/powercenter/batteryhistory/V$c;->b()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x7f0b0d40    # @id/tv_more_feature

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/d0;->h(Landroid/widget/TextView;)V

    .line 16
    return-void
    .line 19
.end method

.method public i(Lcom/miui/powercenter/batteryhistory/V$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/d0;->a:Lcom/miui/powercenter/batteryhistory/V$b;

    .line 2
    return-void
    .line 4
.end method
