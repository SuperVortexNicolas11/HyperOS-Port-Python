.class Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/ScanContentFramePad;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 2
    const v0, 0x7f0b09fd    # @id/result_score_content

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->D(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 14
    const v0, 0x7f0b09f6    # @id/result_circle

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->B(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Landroid/widget/ImageView;)V

    .line 25
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 28
    const v0, 0x7f0b09fc    # @id/result_score

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 37
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->C(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Lcom/miui/common/customview/ScoreTextView;)V

    .line 39
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 42
    const v0, 0x7f0b0b87    # @id/status_bar_bottom

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->E(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Landroid/widget/TextView;)V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 56
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->w(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 64
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->x(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/ImageView;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p2

    .line 81
    const v0, 0x7f071b17    # @dimen/securityscan_result_circle_margin_top_fold '103.61dp'

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p2

    .line 88
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 91
    invoke-static {p2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->x(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/ImageView;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 100
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->y(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Lcom/miui/common/customview/ScoreTextView;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p2

    .line 117
    const v0, 0x7f071b1a    # @dimen/securityscan_result_score_margin_top_fold '135.3dp'

    .line 118
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result p2

    .line 124
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 127
    invoke-static {p2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->y(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Lcom/miui/common/customview/ScoreTextView;

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 136
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->A(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/TextView;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p2

    .line 153
    const v0, 0x7f071c0d    # @dimen/status_bar_bottom_margin_top_fold '267.3dp'

    .line 154
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result p2

    .line 160
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 163
    invoke-static {p2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->A(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/TextView;

    .line 165
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_0
    return-void
    .line 172
.end method
