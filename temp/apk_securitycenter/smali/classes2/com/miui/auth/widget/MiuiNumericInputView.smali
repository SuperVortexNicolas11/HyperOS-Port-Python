.class public Lcom/miui/auth/widget/MiuiNumericInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/widget/MiuiNumericInputView$b;,
        Lcom/miui/auth/widget/MiuiNumericInputView$d;,
        Lcom/miui/auth/widget/MiuiNumericInputView$c;
    }
.end annotation


# instance fields
.field public a:[Lcom/miui/auth/widget/MiuiNumericInputView$b;

.field private b:Lcom/miui/auth/widget/MiuiNumericInputView$c;

.field private c:Lcom/miui/auth/widget/MiuiNumericInputView$d;

.field private d:Lcom/miui/auth/widget/MiuiNumericInputView$d;

.field private e:Lcom/miui/auth/widget/MiuiNumericInputView$d;

.field private f:Lcom/miui/auth/widget/MiuiNumericInputView$d;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:I

.field private final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p2, 0xc

    .line 5
    new-array p2, p2, [Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 7
    iput-object p2, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->a:[Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 9
    const-string v8, "TUV"

    .line 11
    const-string v9, "WXYZ"

    .line 13
    const-string v0, "+"

    .line 15
    const-string v1, ""

    .line 17
    const-string v2, "ABC"

    .line 19
    const-string v3, "DEF"

    .line 21
    const-string v4, "GHI"

    .line 23
    const-string v5, "JKL"

    .line 25
    const-string v6, "MNO"

    .line 27
    const-string v7, "PQRS"

    .line 29
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->j:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 42
    const v0, 0x7f070223    # @dimen/applock_numeric_keyboard_item_height '67.272dp'

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p2

    .line 49
    iput p2, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->h:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 55
    const v0, 0x7f07170c    # @dimen/number_password_max_width '402.0dp'

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p2

    .line 62
    iput p2, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->i:I

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView;->e(Landroid/content/Context;)V

    .line 65
    return-void
    .line 68
.end method

.method static bridge synthetic a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/auth/widget/MiuiNumericInputView;)Lcom/miui/auth/widget/MiuiNumericInputView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->b:Lcom/miui/auth/widget/MiuiNumericInputView$c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/auth/widget/MiuiNumericInputView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->j:[Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    const-wide/16 v1, 0x190

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 14
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->g:Landroid/content/Context;

    .line 17
    const v2, 0x10c0008    # @android:interpolator/overshoot

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 22
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 25
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 43
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    new-instance v1, Lcom/miui/auth/widget/MiuiNumericInputView$a;

    .line 54
    invoke-direct {v1, p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$a;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    return-object v0
    .line 62
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$d;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;)V

    .line 8
    iput-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->c:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 11
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a(Lcom/miui/auth/widget/MiuiNumericInputView$d;III)V

    .line 15
    new-instance v0, Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$d;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->d:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 23
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a(Lcom/miui/auth/widget/MiuiNumericInputView$d;III)V

    .line 28
    new-instance v0, Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$d;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->e:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 36
    const/16 v1, 0x8

    .line 38
    const/16 v2, 0x9

    .line 40
    const/4 v3, 0x7

    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a(Lcom/miui/auth/widget/MiuiNumericInputView$d;III)V

    .line 43
    new-instance v0, Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 46
    invoke-direct {v0, p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$d;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->f:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 51
    const/16 p1, 0xa

    .line 53
    const/16 v1, 0xb

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$d;->a(Lcom/miui/auth/widget/MiuiNumericInputView$d;III)V

    .line 58
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    const/4 v0, -0x1

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 72
    const v1, 0x7f07129b    # @dimen/miui_keyguard_pin_view_row1_row2_row3_margin_bottom '5.33dp'

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 79
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->c:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->d:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->e:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->f:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->c:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->d:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->e:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->f:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    return-void
    .line 122
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x9

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->a:[Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->c:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x32

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 10
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->c:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->d:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 20
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x64

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 26
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->d:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->e:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 36
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x96

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 42
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->e:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->f:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 52
    move-result-object v0

    .line 55
    const-wide/16 v1, 0xc8

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->f:Lcom/miui/auth/widget/MiuiNumericInputView$d;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    return-void
    .line 66
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    return-void
    .line 5
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

.method public setLightMode(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->a:[Lcom/miui/auth/widget/MiuiNumericInputView$b;

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    const/16 v3, 0xa

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    const/16 v3, 0xb

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->e(ZZ)V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public setNumericInputListener(Lcom/miui/auth/widget/MiuiNumericInputView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView;->b:Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 2
    return-void
    .line 4
.end method
