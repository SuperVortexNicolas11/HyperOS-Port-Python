.class Landroidx/recyclerview/widget/k$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$f;->a:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$f;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$f;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/k$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 43
    iget v2, v2, Landroidx/recyclerview/widget/k;->l:I

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 61
    iput v2, v1, Landroidx/recyclerview/widget/k;->d:F

    .line 63
    iput p1, v1, Landroidx/recyclerview/widget/k;->e:F

    .line 65
    const/4 p1, 0x0

    .line 67
    iput p1, v1, Landroidx/recyclerview/widget/k;->i:F

    .line 68
    iput p1, v1, Landroidx/recyclerview/widget/k;->h:F

    .line 70
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$e;->r()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/k$f;->b:Landroidx/recyclerview/widget/k;

    .line 80
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 83
    :cond_2
    return-void
    .line 86
.end method
