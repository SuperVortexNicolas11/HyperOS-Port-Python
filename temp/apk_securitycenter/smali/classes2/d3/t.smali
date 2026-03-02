.class Ld3/t;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field a:Lcom/miui/gamebooster/view/QRSlidingButton;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b09b1    # @id/quick_replay_switch

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 12
    iput-object v0, p0, Ld3/t;->a:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 14
    const v0, 0x7f0b00b8    # @id/all_check_title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Ld3/t;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0bc0    # @id/switch_layout

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld3/t;->c:Landroid/view/View;

    .line 34
    return-void
    .line 36
.end method
