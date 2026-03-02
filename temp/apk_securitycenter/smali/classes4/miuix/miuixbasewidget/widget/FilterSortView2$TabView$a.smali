.class Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, LC/y;->L0(Z)V

    .line 9
    const v0, 0x1020014    # @android:id/text1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 47
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 50
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 57
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    sget v0, LYb/h;->a:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    return-void
    .line 79
.end method
