.class Lg5/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lg5/c$b;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b054c    # @id/icon

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lg5/c$b;->b:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b003f    # @id/action

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lg5/c$b;->c:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 45
    iput-object p1, p0, Lg5/c$b;->d:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 47
    return-void
    .line 49
.end method

.method static bridge synthetic b(Lg5/c$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/c$b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lg5/c$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/c$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/c$b;->d:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method static bridge synthetic e(Lg5/c$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/c$b;->a:Landroid/widget/TextView;

    return-object p0
.end method
