.class Lcom/miui/securityscan/ui/main/MainContentFrame$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/MainContentFrame;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/MainContentFrame;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 2
    const v0, 0x7f0b09fd    # @id/result_score_content

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->H(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 14
    const v0, 0x7f0b09f6    # @id/result_circle

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->F(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/widget/ImageView;)V

    .line 25
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 28
    const v0, 0x7f0b09fc    # @id/result_score

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 37
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->G(Lcom/miui/securityscan/ui/main/MainContentFrame;Lcom/miui/common/customview/ScoreTextView;)V

    .line 39
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 42
    const v0, 0x7f0b0b87    # @id/status_bar_bottom

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrame;->I(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/widget/TextView;)V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 56
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->D(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/TextView;

    .line 58
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 62
    invoke-static {p2}, Lcom/miui/securityscan/ui/main/MainContentFrame;->A(Lcom/miui/securityscan/ui/main/MainContentFrame;)I

    .line 64
    move-result p2

    .line 67
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$c;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 68
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->A(Lcom/miui/securityscan/ui/main/MainContentFrame;)I

    .line 70
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 75
    return-void
    .line 78
.end method
