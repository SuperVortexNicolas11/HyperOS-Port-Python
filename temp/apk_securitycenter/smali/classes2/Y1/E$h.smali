.class LY1/E$h;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0bc3    # @id/switch_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, LY1/E$h;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0bbe    # @id/switch_btn

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 23
    iput-object p1, p0, LY1/E$h;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 25
    return-void
.end method
