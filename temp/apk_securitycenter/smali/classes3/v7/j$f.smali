.class Lv7/j$f;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lv7/j;


# direct methods
.method public constructor <init>(Lv7/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j$f;->b:Lv7/j;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0d28    # @id/tv_item_task_group_name

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lv7/j$f;->a:Landroid/widget/TextView;

    .line 16
    return-void
    .line 18
.end method
