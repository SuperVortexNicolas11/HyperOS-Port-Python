.class public Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/widget/MiuiNumericInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;


# direct methods
.method public constructor <init>(Lcom/miui/applicationlock/widget/MiuiNumericInputView;Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p3, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->a:I

    .line 7
    const/16 p1, 0xb

    .line 9
    if-eq p3, p1, :cond_0

    .line 11
    const/16 p1, 0xa

    .line 13
    if-eq p3, p1, :cond_0

    .line 15
    new-instance p1, Lcom/miui/applicationlock/widget/l;

    .line 17
    invoke-direct {p1, p0}, Lcom/miui/applicationlock/widget/l;-><init>(Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    invoke-direct {p0, p3}, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    const/16 p2, 0x11

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
    invoke-direct {p0, p3}, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->c(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v0, -0x2

    .line 48
    invoke-direct {p3, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
    .line 55
.end method

.method public static synthetic a(Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->d(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/16 v0, 0xb

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 16
    invoke-static {v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f0b018f    # @id/bg_view

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    const v0, 0x7f080ab7    # @drawable/miui_numeric_keyboard_button_light_split 'res/drawable/miui_numeric_keyboard_button_light_split.xml'

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
    .line 44
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/widget/Space;

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 7
    invoke-static {v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 23
    invoke-static {v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 39
    invoke-static {v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 45
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 51
    invoke-static {v1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    const v1, 0x7f0b0891    # @id/number_tv

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 77
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    const v1, 0x7f070228    # @dimen/applock_numeric_keyboard_number_text_size '36.4dp'

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    const v1, 0x7f071d20    # @dimen/textsize_pad_72 '24.0sp'

    .line 98
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    iget-object p1, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 109
    invoke-static {p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 114
    const v2, 0x7f060edf    # @color/unlock_text_light '#66000000'

    .line 115
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    const-string p1, "miui-light"

    .line 125
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    const/4 p1, 0x0

    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140
    return-object v0
    .line 143
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->d(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->a:I

    .line 10
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 15
    invoke-static {p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->d(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;

    .line 17
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->a:I

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;->a(I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public e(ZZ)V
    .locals 2

    .line 1
    const v0, 0x7f0b018f    # @id/bg_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const v1, 0x7f080ab7    # @drawable/miui_numeric_keyboard_button_light_split 'res/drawable/miui_numeric_keyboard_button_light_split.xml'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f080ac0    # @drawable/miui_numeric_keyboard_button_split 'res/drawable/miui_numeric_keyboard_button_split.xml'

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    const p2, 0x7f0b0891    # @id/number_tv

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    if-eqz p2, :cond_4

    .line 37
    iget-object v0, p0, Lcom/miui/applicationlock/widget/MiuiNumericInputView$b;->b:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 39
    invoke-static {v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->c(Lcom/miui/applicationlock/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    const p1, 0x7f060edf    # @color/unlock_text_light '#66000000'

    .line 47
    goto :goto_1

    .line 50
    :cond_3
    const p1, 0x7f0600e1    # @color/applock_numeric_keyboard_number_text_color '#d9ffffff'

    .line 51
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 54
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_4
    return-void
    .line 61
.end method
