.class public final Lcom/miui/common/utils/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/utils/I;

.field final synthetic b:Lcom/miui/common/utils/I;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/miui/common/utils/I;Lcom/miui/common/utils/I;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/miui/common/utils/V$a;->a:Lcom/miui/common/utils/I;

    iput-object p2, p0, Lcom/miui/common/utils/V$a;->b:Lcom/miui/common/utils/I;

    iput-boolean p3, p0, Lcom/miui/common/utils/V$a;->c:Z

    iput-boolean p4, p0, Lcom/miui/common/utils/V$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "i"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/common/utils/V$a;->a:Lcom/miui/common/utils/I;

    .line 12
    iget-object v1, p0, Lcom/miui/common/utils/V$a;->b:Lcom/miui/common/utils/I;

    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    move-object v2, p2

    .line 22
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 23
    move-result v3

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 27
    move-result v4

    .line 30
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "getInsetsIgnoringVisibility(...)"

    .line 36
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v3, p0, Lcom/miui/common/utils/V$a;->c:Z

    .line 41
    if-eqz v3, :cond_8

    .line 43
    iget v3, v2, Landroidx/core/graphics/e;->d:I

    .line 45
    invoke-virtual {v1}, Lcom/miui/common/utils/I;->a()I

    .line 47
    move-result v1

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 55
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v5

    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v6

    .line 75
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz v7, :cond_3

    .line 78
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v5

    .line 83
    :goto_2
    if-eqz v6, :cond_4

    .line 84
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    goto :goto_3

    .line 88
    :cond_4
    move v6, v4

    .line 89
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v7

    .line 93
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    if-eqz v8, :cond_5

    .line 96
    move-object v5, v7

    .line 98
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    goto :goto_4

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 132
    :cond_8
    :goto_4
    iget-boolean v1, p0, Lcom/miui/common/utils/V$a;->d:Z

    .line 133
    if-eqz v1, :cond_9

    .line 135
    iget v1, v2, Landroidx/core/graphics/e;->d:I

    .line 137
    invoke-virtual {v0}, Lcom/miui/common/utils/I;->a()I

    .line 139
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_9
    return-object p2
    .line 159
.end method
