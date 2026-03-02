.class Lcom/google/android/material/appbar/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/g;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/f;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/f;->b:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/f;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    return-void
.end method

.method public G(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/g;->e(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/f;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/f;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/g;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->c()V

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/f;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/g;->e(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/f;->b:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/f;->c:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/g;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/g;->d(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/f;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
