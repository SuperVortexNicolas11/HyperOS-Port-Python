.class public Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;->a:Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->c(JJJ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;->b:Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2, p3, p4}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p4

    .line 36
    invoke-static {p4, p1, p2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    const/4 p4, 0x0

    .line 44
    aput-object p3, p2, p4

    .line 45
    const/4 p3, 0x1

    .line 47
    aput-object p1, p2, p3

    .line 48
    const p1, 0x7f120e44    # @string/memory_title 'Available: %1$s\t\tTotal: %2$s'

    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0312    # @id/dccv

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;->a:Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;

    .line 14
    const v0, 0x7f0b0b94    # @id/storage_space

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemSpaceView;->b:Landroid/widget/TextView;

    .line 25
    return-void
    .line 27
.end method
