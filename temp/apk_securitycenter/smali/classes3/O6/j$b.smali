.class public final LO6/j$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/j;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/j$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "info"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 12
    iget-object v0, p0, LO6/j$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 15
    check-cast v0, LO6/a;

    .line 17
    invoke-virtual {v0}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, LC/y;->l0(Z)V

    .line 27
    const-class v0, Landroid/widget/Switch;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, LO6/j$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 39
    check-cast v0, LO6/a;

    .line 41
    invoke-virtual {v0}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, LC/y;->m0(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 58
    return-void
    .line 61
.end method
