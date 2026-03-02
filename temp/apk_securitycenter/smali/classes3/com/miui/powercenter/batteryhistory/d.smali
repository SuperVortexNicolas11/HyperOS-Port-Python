.class public Lcom/miui/powercenter/batteryhistory/d;
.super Lcom/miui/powercenter/batteryhistory/V$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e0413    # @layout/pc_battery_statics_rank_model 'res/layout/pc_battery_statics_rank_model.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V$c;-><init>(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 17
    const v0, 0x7f0b0164    # @id/battery_detail_pannel_root

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    move-object v0, p2

    .line 28
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 29
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 40
    const v0, 0x7f071511    # @dimen/miuix_item_padding_start '16.0dp'

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/powercenter/batteryhistory/V$c;->b()V

    .line 2
    return-void
    .line 5
.end method
