.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)F

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)F

    .line 6
    move-result p2

    .line 9
    cmpl-float v0, p1, p2

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    cmpg-float p1, p1, p2

    .line 16
    if-gez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
