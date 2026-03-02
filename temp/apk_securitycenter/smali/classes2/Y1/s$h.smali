.class LY1/s$h;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c01    # @id/task_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, LY1/s$h;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0bbf    # @id/switch_button

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 23
    iput-object p1, p0, LY1/s$h;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 25
    return-void
.end method

.method static bridge synthetic b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/s$h;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method static bridge synthetic c(LY1/s$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/s$h;->a:Landroid/widget/TextView;

    return-object p0
.end method
