.class Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

.field private b:Lmiuix/animation/IStateStyle;

.field final synthetic c:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/animation/IStateStyle;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 16
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/animation/IStateStyle;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method public b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a()V

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    .line 11
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 13
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p2, p0, v0, p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$a;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 19
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    return-void
    .line 27
.end method
