.class Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Z

.field private c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private e:Lmiuix/animation/IStateStyle;

.field final synthetic f:Lmiuix/miuixbasewidget/widget/FilterSortView$a;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$a;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    .line 8
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 10
    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 12
    iput-boolean p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Z

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    .line 3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->e:Lmiuix/animation/IStateStyle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 20
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 22
    return-void
    .line 24
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    .line 3
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    .line 7
    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 9
    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->checkBackgroundTabViewAdded()V

    .line 11
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 33
    const-string v2, "target"

    .line 35
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 40
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 44
    move-result v3

    .line 47
    float-to-double v3, v3

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 49
    move-result-object v1

    .line 52
    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 53
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v3

    .line 60
    int-to-double v3, v3

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 66
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Landroid/view/View;

    .line 69
    aput-object v2, v3, v0

    .line 71
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 77
    move-result-object v2

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    invoke-interface {v2, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 83
    move-result-object v2

    .line 86
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 87
    invoke-interface {v2, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->e:Lmiuix/animation/IStateStyle;

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    .line 96
    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 98
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 100
    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$400(Lmiuix/miuixbasewidget/widget/FilterSortView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->f:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    .line 105
    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 107
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 111
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$502(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I

    .line 115
    nop

    .line 118
    :cond_3
    :goto_1
    return-void
    .line 119
.end method
