.class Lmiuix/bottomsheet/h$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h;->N(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/h;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h$b;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lmiuix/bottomsheet/h$b;->a:Lmiuix/bottomsheet/h;

    .line 5
    invoke-static {p1}, Lmiuix/bottomsheet/h;->m(Lmiuix/bottomsheet/h;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/high16 p1, 0x100000

    .line 13
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 15
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, LC/y;->s0(Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, LC/y;->s0(Z)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/bottomsheet/h$b;->a:Lmiuix/bottomsheet/h;

    .line 6
    invoke-static {v0}, Lmiuix/bottomsheet/h;->m(Lmiuix/bottomsheet/h;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/bottomsheet/h$b;->a:Lmiuix/bottomsheet/h;

    .line 14
    invoke-virtual {p1}, Lmiuix/bottomsheet/h;->w()V

    .line 16
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method
