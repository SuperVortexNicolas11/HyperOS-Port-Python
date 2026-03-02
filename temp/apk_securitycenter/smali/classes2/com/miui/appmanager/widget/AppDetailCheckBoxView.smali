.class public Lcom/miui/appmanager/widget/AppDetailCheckBoxView;
.super LQ1/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lmiuix/slidingwidget/widget/SlidingButton;

.field private h:Landroid/view/View;

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LQ1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e008c    # @layout/app_manager_details_layout_checkbox 'res/layout/app_manager_details_layout_checkbox.xml'

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->h:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    const p1, 0x7f0b0d95    # @id/tv_title

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0d84    # @id/tv_summary

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->f:Landroid/widget/TextView;

    const p1, 0x7f0b00d6    # @id/am_switch

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    return-void
.end method


# virtual methods
.method public setSlideButtonChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setSlideButtonOnCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setSummary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setSummaryVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->f:Landroid/widget/TextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->h:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    .line 23
    const v1, 0x7f0700a7    # @dimen/am_details_item_height_2 '70.0dp'

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    .line 35
    const v1, 0x7f0700a6    # @dimen/am_details_item_height '56.0dp'

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p1

    .line 43
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->h:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
    .line 51
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setViewEnable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->e:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    .line 14
    const v2, 0x7f060083    # @color/app_manager_detail_title_color '#ff000000'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->f:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    .line 28
    const v2, 0x7f06007c    # @color/app_manager_black_99 '#99000000'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->e:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    .line 43
    const v2, 0x7f060eb3    # @color/title_enable_color '#4d000000'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->f:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/miui/appmanager/widget/AppDetailCheckBoxView;->i:Landroid/content/res/Resources;

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    return-void
    .line 69
.end method
