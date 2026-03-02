.class Lcom/miui/auth/widget/MiuiNumericInputView$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/MiuiNumericInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/widget/MiuiNumericInputView;


# direct methods
.method public constructor <init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a:Lcom/miui/auth/widget/MiuiNumericInputView;

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

.method static bridge synthetic a(Lcom/miui/auth/widget/MiuiNumericInputView$d;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/auth/widget/MiuiNumericInputView$d;->b(III)V

    return-void
.end method

.method private b(III)V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 2
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$b;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;I)V

    .line 10
    new-instance v1, Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 13
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3, p2}, Lcom/miui/auth/widget/MiuiNumericInputView$b;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;I)V

    .line 21
    new-instance v2, Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 24
    iget-object v3, p0, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4, p3}, Lcom/miui/auth/widget/MiuiNumericInputView$b;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;I)V

    .line 32
    iget-object v3, p0, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 35
    iget-object v3, v3, Lcom/miui/auth/widget/MiuiNumericInputView;->a:[Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 37
    aput-object v0, v3, p1

    .line 39
    aput-object v1, v3, p2

    .line 41
    aput-object v2, v3, p3

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    const/4 p2, -0x1

    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v3, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
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
