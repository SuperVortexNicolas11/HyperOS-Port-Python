.class public final Lt1/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b051a    # @id/head1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1/f$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0b051b    # @id/head2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1/f$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0b0c    # @id/sim_icon_item

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lt1/f$c;->c:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lt1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/f$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lt1/f$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/f$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lt1/f$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/f$c;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lt1/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/f$c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/f$c;->a:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lt1/f$c;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lt1/f$c;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    return-void
    .line 19
.end method
