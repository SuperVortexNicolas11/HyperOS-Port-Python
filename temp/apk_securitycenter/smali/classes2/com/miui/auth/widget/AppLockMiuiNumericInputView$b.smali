.class public Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/AppLockMiuiNumericInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;


# direct methods
.method public constructor <init>(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p3, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->a:I

    .line 7
    const/16 p1, 0xa

    .line 9
    const/16 p2, 0xb

    .line 11
    if-eq p3, p2, :cond_0

    .line 13
    if-eq p3, p1, :cond_0

    .line 15
    new-instance v0, Lcom/miui/auth/widget/c;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/auth/widget/c;-><init>(Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    if-eq p3, p2, :cond_1

    .line 25
    if-eq p3, p1, :cond_1

    .line 27
    const p1, 0x7f0804e8    # @drawable/circle_button_bg 'res/drawable/circle_button_bg.xml'

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    :cond_1
    invoke-direct {p0, p3}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 38
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    const/16 p3, 0x11

    .line 41
    const/4 v0, -0x2

    .line 43
    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
    .line 50
.end method

.method public static synthetic a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/widget/Space;

    .line 5
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 7
    invoke-static {v0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 13
    return-object p1

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    new-instance p1, Landroid/widget/Space;

    .line 21
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 23
    invoke-static {v0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 29
    return-object p1

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    new-instance p1, Landroid/widget/Space;

    .line 37
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 39
    invoke-static {v0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 45
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 49
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 51
    invoke-static {v1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    const/16 v1, 0x11

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    new-instance v2, Landroid/widget/TextView;

    .line 69
    iget-object v3, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 71
    invoke-static {v3}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 80
    const v3, 0x7f0b0891    # @id/number_tv

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 85
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 97
    const v2, 0x7f130228    # @style/MiuiNumericInputViewStyle

    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 102
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 111
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    const v3, 0x7f071bac    # @dimen/sp_30 '30.0sp'

    .line 128
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    const v3, 0x7f071d20    # @dimen/textsize_pad_72 '24.0sp'

    .line 132
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 143
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 145
    invoke-static {v2}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 150
    const v4, 0x7f060072    # @color/app_lock_title_color '#000000'

    .line 151
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 154
    move-result v2

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 161
    const/4 v2, 0x0

    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 166
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 171
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 174
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    const/4 v3, -0x2

    .line 178
    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 179
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-object v0
    .line 185
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->b(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->a:I

    .line 10
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 15
    invoke-static {p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->b(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 17
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->a:I

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/auth/widget/MiuiNumericInputView$c;->a(I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public d(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    const p2, 0x7f0804e8    # @drawable/circle_button_bg 'res/drawable/circle_button_bg.xml'

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->c:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 20
    invoke-static {p2}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->a(Lcom/miui/auth/widget/AppLockMiuiNumericInputView;)Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    const v0, 0x7f060072    # @color/app_lock_title_color '#000000'

    .line 26
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 29
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f07111a    # @dimen/lock_screen_numeric_keyboard_number_text_size '31.0dp'

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const v1, 0x7f071d20    # @dimen/textsize_pad_72 '24.0sp'

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method
