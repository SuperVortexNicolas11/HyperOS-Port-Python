.class Landroidx/recyclerview/widget/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->y:Landroidx/core/view/r;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/k;->l:I

    .line 20
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result p1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 30
    iget v1, v1, Landroidx/recyclerview/widget/k;->l:I

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 40
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/k;->i(ILandroid/view/MotionEvent;I)V

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 45
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 47
    if-nez v3, :cond_3

    .line 49
    return-void

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq p1, v5, :cond_8

    .line 54
    const/4 v6, 0x2

    .line 56
    if-eq p1, v6, :cond_7

    .line 57
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_6

    .line 60
    const/4 v0, 0x6

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 74
    iget v2, v1, Landroidx/recyclerview/widget/k;->l:I

    .line 76
    if-ne v0, v2, :cond_9

    .line 78
    if-nez p1, :cond_5

    .line 80
    move v4, v5

    .line 82
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    move-result v0

    .line 86
    iput v0, v1, Landroidx/recyclerview/widget/k;->l:I

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 89
    iget v1, v0, Landroidx/recyclerview/widget/k;->n:I

    .line 91
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/k;->D(Landroid/view/MotionEvent;II)V

    .line 93
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 97
    if-eqz p1, :cond_8

    .line 99
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    if-ltz v1, :cond_9

    .line 105
    iget p1, v2, Landroidx/recyclerview/widget/k;->n:I

    .line 107
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/k;->D(Landroid/view/MotionEvent;II)V

    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 112
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/k;->s(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 117
    iget-object p2, p1, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->r:Ljava/lang/Runnable;

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 126
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->r:Ljava/lang/Runnable;

    .line 128
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    goto :goto_1

    .line 140
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 141
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 147
    iput v0, p1, Landroidx/recyclerview/widget/k;->l:I

    .line 149
    :cond_9
    :goto_1
    return-void
    .line 151
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->y:Landroidx/core/view/r;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v2

    .line 22
    iput v2, p1, Landroidx/recyclerview/widget/k;->l:I

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v2

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/k;->d:F

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v2

    .line 38
    iput v2, p1, Landroidx/recyclerview/widget/k;->e:F

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->t()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 46
    iget-object v2, p1, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 48
    if-nez v2, :cond_4

    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/k$g;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 58
    iget v3, v2, Landroidx/recyclerview/widget/k;->d:F

    .line 60
    iget v4, p1, Landroidx/recyclerview/widget/k$g;->j:F

    .line 62
    sub-float/2addr v3, v4

    .line 64
    iput v3, v2, Landroidx/recyclerview/widget/k;->d:F

    .line 65
    iget v3, v2, Landroidx/recyclerview/widget/k;->e:F

    .line 67
    iget v4, p1, Landroidx/recyclerview/widget/k$g;->k:F

    .line 69
    sub-float/2addr v3, v4

    .line 71
    iput v3, v2, Landroidx/recyclerview/widget/k;->e:F

    .line 72
    iget-object v3, p1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 74
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 79
    iget-object v2, v2, Landroidx/recyclerview/widget/k;->a:Ljava/util/List;

    .line 81
    iget-object v3, p1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 83
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 93
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 95
    iget-object v2, v2, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v4, p1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 99
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 101
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 104
    iget-object v3, p1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 106
    iget p1, p1, Landroidx/recyclerview/widget/k$g;->f:I

    .line 108
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 113
    iget v2, p1, Landroidx/recyclerview/widget/k;->n:I

    .line 115
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/k;->D(Landroid/view/MotionEvent;II)V

    .line 117
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x3

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq p1, v2, :cond_3

    .line 123
    if-ne p1, v0, :cond_2

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 128
    iget v2, v2, Landroidx/recyclerview/widget/k;->l:I

    .line 130
    if-eq v2, v3, :cond_4

    .line 132
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    move-result v2

    .line 137
    if-ltz v2, :cond_4

    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 140
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/k;->i(ILandroid/view/MotionEvent;I)V

    .line 142
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 146
    iput v3, p1, Landroidx/recyclerview/widget/k;->l:I

    .line 148
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 151
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 154
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 156
    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 163
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 165
    if-eqz p1, :cond_6

    .line 167
    goto :goto_2

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_2
    return v0
    .line 171
.end method

.method public e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    .line 5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 9
    return-void
    .line 12
.end method
