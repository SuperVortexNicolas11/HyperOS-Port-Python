.class Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 11
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$900(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 19
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1000(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z

    .line 21
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1100(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 30
    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$200(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->a:Landroid/view/View$OnClickListener;

    .line 35
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    const-string v0, "2.0"

    .line 40
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 48
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->access$1200(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)LAc/c;

    .line 50
    move-result-object p1

    .line 53
    const/16 v0, 0xcc

    .line 54
    invoke-virtual {p1, v0}, LAc/c;->c(I)Z

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    sget v0, Lmiuix/view/i;->k:I

    .line 60
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 62
    :goto_1
    return-void
    .line 65
.end method
