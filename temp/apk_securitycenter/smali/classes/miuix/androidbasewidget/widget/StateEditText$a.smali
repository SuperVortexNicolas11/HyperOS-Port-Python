.class Lmiuix/androidbasewidget/widget/StateEditText$a;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/StateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/androidbasewidget/widget/StateEditText;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 14
    invoke-static {v2}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 29
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v3

    .line 34
    aget-object v3, v3, v0

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v3

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 43
    sub-int/2addr v5, v2

    .line 45
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 46
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 48
    sub-int/2addr v7, v2

    .line 50
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    float-to-int v2, p1

    .line 56
    float-to-int v3, p2

    .line 57
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 64
    invoke-static {v2}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 69
    aget-object v2, v2, v0

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    return v0

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    return v1
    .line 82
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 10
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$100(Lmiuix/androidbasewidget/widget/StateEditText;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 20
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 29
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 34
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 53
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    const/16 p3, 0x10

    .line 11
    if-eq p2, p3, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    move p2, v0

    .line 17
    :goto_0
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 18
    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p3

    .line 23
    array-length p3, p3

    .line 24
    if-ge p2, p3, :cond_3

    .line 25
    if-ne p1, p2, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 29
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 32
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 37
    aget-object p1, p1, p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 44
    move-result p1

    .line 47
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p3

    .line 53
    sub-int/2addr p1, p3

    .line 54
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 55
    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p3

    .line 60
    aget-object p3, p3, p2

    .line 61
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 67
    move-result p3

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v2

    .line 78
    int-to-float v9, p1

    .line 79
    int-to-float v10, p3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v9

    .line 83
    move v6, v10

    .line 84
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    move-result-object p1

    .line 88
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 89
    invoke-static {p3, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$300(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/MotionEvent;)Z

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    move-result-wide v4

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    move-result-wide v6

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 107
    move-result-object p1

    .line 110
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 111
    invoke-static {p3, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$300(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/MotionEvent;)Z

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 119
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object p1

    .line 124
    aget-object p1, p1, p2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    const/high16 p1, 0x10000

    .line 133
    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 135
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 138
    const p2, 0x8000

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    goto :goto_1

    .line 146
    :cond_1
    const/16 p1, 0x80

    .line 147
    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 149
    :goto_1
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_3
    :goto_2
    return v0
    .line 158
.end method

.method protected onPopulateNodeForVirtualView(ILC/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 12
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, LC/y;->S0(Z)V

    .line 24
    invoke-virtual {p2, v1}, LC/y;->h0(Z)V

    .line 27
    invoke-virtual {p2, v1}, LC/y;->v0(Z)V

    .line 30
    invoke-virtual {p2, v1}, LC/y;->o0(Z)V

    .line 33
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 36
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 41
    aget-object v1, v1, v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 48
    invoke-virtual {p2, v2}, LC/y;->Q0(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2, v1}, LC/y;->j0(Landroid/graphics/Rect;)V

    .line 53
    const-class v1, Landroid/widget/Button;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 62
    const/16 v1, 0x10

    .line 65
    invoke-virtual {p2, v1}, LC/y;->a(I)V

    .line 67
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 70
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$200(Lmiuix/androidbasewidget/widget/StateEditText;)Lmiuix/androidbasewidget/widget/StateEditText$b;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, p2}, Lmiuix/androidbasewidget/widget/StateEditText$b;->onPopulateNodeForVirtualView(ILC/y;)V

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
.end method
