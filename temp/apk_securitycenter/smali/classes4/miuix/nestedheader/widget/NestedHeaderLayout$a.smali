.class Lmiuix/nestedheader/widget/NestedHeaderLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p5, p9

    .line 4
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 7
    iget-boolean p2, p1, Lmiuix/nestedheader/widget/a;->e:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3, p3, p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F(Lmiuix/nestedheader/widget/NestedHeaderLayout;ZZZZ)V

    .line 15
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 18
    invoke-virtual {p1}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 20
    move-result p2

    .line 23
    add-int/2addr p2, p5

    .line 24
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 25
    invoke-static {p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G(Lmiuix/nestedheader/widget/NestedHeaderLayout;)I

    .line 27
    move-result p3

    .line 30
    neg-int p3, p3

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0(I)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
