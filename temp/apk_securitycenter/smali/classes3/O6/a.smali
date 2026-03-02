.class public final LO6/a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LO6/a;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0b0dbf    # @id/tx_perm_op_title

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f121d98    # @string/wakepath_manager_checkbox_title 'Allow chain start'

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v2, "apply(...)"

    .line 36
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, LO6/a;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0dbe    # @id/tx_perm_op_content

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "findViewById(...)"

    .line 50
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, LO6/a;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0923    # @id/perm_op_switch

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 69
    iput-object p1, p0, LO6/a;->d:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 71
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/a;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/a;->d:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    return-object v0
    .line 4
.end method
