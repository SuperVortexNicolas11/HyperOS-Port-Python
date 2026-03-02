.class Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/AppLockMiuiNumericInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

.field private b:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

.field private c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

.field final synthetic d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;


# direct methods
.method public constructor <init>(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    const/4 p2, -0x1

    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 18
    const/16 p1, 0x30

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->b(III)V

    return-void
.end method

.method private b(III)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 2
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;-><init>(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;Landroid/content/Context;I)V

    .line 10
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->a:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 13
    new-instance v0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 15
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, p2}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;-><init>(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;Landroid/content/Context;I)V

    .line 23
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->b:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 26
    new-instance v0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 28
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2, p3}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;-><init>(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;Landroid/content/Context;I)V

    .line 36
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 39
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 41
    iget-object v1, v1, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a:[Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 43
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->a:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 45
    aput-object v2, v1, p1

    .line 47
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->b:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 49
    aput-object p1, v1, p2

    .line 51
    aput-object v0, v1, p3

    .line 53
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->c()V

    .line 55
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->a:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->b:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    return-void
    .line 73
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->a:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f070ae8    # @dimen/dp_68 '68.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f0709f4    # @dimen/dp_48 '48.0dp'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2}, LX1/g;->e(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 36
    const v3, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 37
    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f0709b5    # @dimen/dp_43 '43.0dp'

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2}, LX1/g;->f(Landroid/content/Context;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 81
    const v2, 0x7f070a88    # @dimen/dp_60 '60.0dp'

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f070a0d    # @dimen/dp_50 '50.0dp'

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v1

    .line 118
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->a:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->b:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
    .line 151
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$c;->c()V

    .line 5
    return-void
    .line 8
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method
