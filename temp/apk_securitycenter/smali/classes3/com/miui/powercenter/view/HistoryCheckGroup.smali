.class public Lcom/miui/powercenter/view/HistoryCheckGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/view/HistoryCheckGroup$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/miui/powercenter/view/ShadowButton;

.field private c:Lcom/miui/powercenter/view/ShadowButton;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/view/HistoryCheckGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->d:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0414    # @layout/pc_battery_statics_title_checkgroup 'res/layout/pc_battery_statics_title_checkgroup.xml'

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01fc    # @id/button_chart

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/powercenter/view/ShadowButton;

    iput-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    const p1, 0x7f0b0201    # @id/button_histogram

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/powercenter/view/ShadowButton;

    iput-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    const p3, 0x7f080ed3    # @drawable/pc_button_chart_enable 'res/drawable/pc_button_chart_enable.xml'

    const v0, 0x7f080ed2    # @drawable/pc_button_chart 'res/drawable/pc_button_chart.xml'

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/powercenter/view/ShadowButton;->setImageResources([I)V

    .line 11
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    const p3, 0x7f080ed5    # @drawable/pc_button_histogram_enable 'res/drawable/pc_button_histogram_enable.xml'

    const v0, 0x7f080ed4    # @drawable/pc_button_histogram 'res/drawable/pc_button_histogram.xml'

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/powercenter/view/ShadowButton;->setImageResources([I)V

    .line 12
    invoke-direct {p0, p2}, Lcom/miui/powercenter/view/HistoryCheckGroup;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    .line 8
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/view/ShadowButton;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/view/ShadowButton;->setChecked(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    .line 19
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/view/ShadowButton;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    .line 24
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/view/ShadowButton;->setChecked(Z)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method


# virtual methods
.method public getCurrentCheckItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    .line 7
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    iget v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    .line 17
    invoke-direct {p0, v1}, Lcom/miui/powercenter/view/HistoryCheckGroup;->a(Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    iget p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    .line 27
    if-nez p1, :cond_2

    .line 29
    iput v1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->a:I

    .line 31
    invoke-direct {p0, v1}, Lcom/miui/powercenter/view/HistoryCheckGroup;->a(Z)V

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 36
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->d:Z

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->b:Lcom/miui/powercenter/view/ShadowButton;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/view/HistoryCheckGroup;->c:Lcom/miui/powercenter/view/ShadowButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public setOnCheckChangeListener(Lcom/miui/powercenter/view/HistoryCheckGroup$a;)V
    .locals 0

    return-void
.end method
