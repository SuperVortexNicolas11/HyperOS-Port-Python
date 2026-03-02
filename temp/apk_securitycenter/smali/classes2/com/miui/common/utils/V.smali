.class public abstract Lcom/miui/common/utils/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;ZZ)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/common/utils/I;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v4

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/I;-><init>(IIII)V

    .line 25
    new-instance v1, Lcom/miui/common/utils/I;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v5

    .line 53
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    goto :goto_3

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 71
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    if-eqz v7, :cond_4

    .line 74
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    goto :goto_4

    .line 78
    :cond_4
    move-object v6, v4

    .line 79
    :goto_4
    if-eqz v6, :cond_5

    .line 80
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    goto :goto_5

    .line 84
    :cond_5
    move v6, v3

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v7

    .line 89
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    if-eqz v8, :cond_6

    .line 92
    move-object v4, v7

    .line 94
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    :cond_7
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/miui/common/utils/I;-><init>(IIII)V

    .line 101
    new-instance v2, Lcom/miui/common/utils/V$a;

    .line 104
    invoke-direct {v2, v0, v1, p2, p1}, Lcom/miui/common/utils/V$a;-><init>(Lcom/miui/common/utils/I;Lcom/miui/common/utils/I;ZZ)V

    .line 106
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 109
    return-void
    .line 112
.end method

.method public static synthetic b(Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    if-eqz p3, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 12
    return-void
    .line 15
.end method
