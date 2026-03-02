.class public LN2/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0655    # @id/iv_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0363    # @id/divider

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, LN2/d$b;->b:Landroid/view/View;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const p2, 0x7f0807b9    # @drawable/gd_shape_dock_shorthand_divider_line_mix 'res/drawable/gd_shape_dock_shorthand_divider_line_mix.xml'

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f0807b8    # @drawable/gd_shape_dock_shorthand_divider_line 'res/drawable/gd_shape_dock_shorthand_divider_line.xml'

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    return-void
    .line 37
.end method
