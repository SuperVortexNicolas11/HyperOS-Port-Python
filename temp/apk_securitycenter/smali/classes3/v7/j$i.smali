.class Lv7/j$i;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/TextView;

.field final synthetic i:Lv7/j;


# direct methods
.method public constructor <init>(Lv7/j;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/j$i;->i:Lv7/j;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0c56    # @id/title

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lv7/j$i;->a:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0c4a    # @id/time_flag

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lv7/j$i;->b:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0ac4    # @id/select

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/CheckBox;

    .line 36
    iput-object v0, p0, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 38
    const v0, 0x7f0b0258    # @id/child_list

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    iput-object v0, p0, Lv7/j$i;->d:Landroid/view/ViewGroup;

    .line 49
    const v0, 0x7f0b0607    # @id/item_layout

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    iput-object v0, p0, Lv7/j$i;->e:Landroid/view/ViewGroup;

    .line 60
    const v0, 0x7f0b0b84    # @id/status

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Lv7/j$i;->f:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0a3f    # @id/root_view

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    iput-object v0, p0, Lv7/j$i;->g:Landroid/widget/RelativeLayout;

    .line 82
    const v0, 0x7f0b0bab    # @id/summary

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    iput-object p2, p0, Lv7/j$i;->h:Landroid/widget/TextView;

    .line 93
    iget-object p2, p0, Lv7/j$i;->g:Landroid/widget/RelativeLayout;

    .line 95
    new-instance v0, Lv7/j$i$a;

    .line 97
    invoke-direct {v0, p0, p1}, Lv7/j$i$a;-><init>(Lv7/j$i;Lv7/j;)V

    .line 99
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 102
    return-void
    .line 105
.end method
