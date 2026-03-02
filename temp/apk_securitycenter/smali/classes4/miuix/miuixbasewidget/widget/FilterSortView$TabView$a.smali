.class Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

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
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 5
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$100(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 13
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$100(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 29
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$100(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, LC/y;->L0(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 56
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 59
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 66
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 78
    sget v0, LYb/h;->a:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-void
    .line 88
.end method
