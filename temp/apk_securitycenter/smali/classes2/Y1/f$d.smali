.class public LY1/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/miui/autotask/view/TaskRecyclerView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/miui/common/ui/HoverSlidingSwitch;

.field e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;LY1/f$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0bfd    # @id/task_icon_list

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/autotask/view/TaskRecyclerView;

    .line 12
    iput-object v0, p0, LY1/f$d;->a:Lcom/miui/autotask/view/TaskRecyclerView;

    .line 14
    const v0, 0x7f0b0c01    # @id/task_title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LY1/f$d;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0c00    # @id/task_summary

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, LY1/f$d;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0bff    # @id/task_status

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 45
    iput-object v0, p0, LY1/f$d;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 47
    const v0, 0x7f0b0bfe    # @id/task_select

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/CheckBox;

    .line 56
    iput-object v0, p0, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 58
    new-instance v0, LY1/i;

    .line 60
    invoke-direct {v0, p0, p2, p1}, LY1/i;-><init>(LY1/f$d;LY1/f$c;Landroid/view/View;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, LY1/j;

    .line 68
    invoke-direct {v0, p0, p2, p1}, LY1/j;-><init>(LY1/f$d;LY1/f$c;Landroid/view/View;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    return-void
    .line 76
.end method

.method public static synthetic b(LY1/f$d;LY1/f$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY1/f$d;->d(LY1/f$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LY1/f$d;LY1/f$c;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY1/f$d;->e(LY1/f$c;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(LY1/f$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 4
    move-result p3

    .line 7
    invoke-interface {p1, p2, p3}, LY1/f$c;->a(Landroid/view/View;I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private synthetic e(LY1/f$c;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 4
    move-result p3

    .line 7
    invoke-interface {p1, p2, p3}, LY1/f$c;->c(Landroid/view/View;I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
.end method
