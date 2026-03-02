.class Lv7/j$g;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lv7/j;


# direct methods
.method public constructor <init>(Lv7/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j$g;->b:Lv7/j;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b040d    # @id/fake_result_view

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv7/j$g;->a:Landroid/view/View;

    .line 14
    return-void
    .line 16
.end method
