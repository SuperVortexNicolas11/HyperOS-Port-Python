.class public Lcom/miui/privacypassword/PasswordInputView;
.super Landroidx/appcompat/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/privacypassword/PasswordInputView$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/StringBuilder;

.field private i:Lcom/miui/privacypassword/PasswordInputView$b;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 31
    invoke-static {v0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/privacypassword/PasswordInputView;->j:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/privacypassword/PasswordInputView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic a(Lcom/miui/privacypassword/PasswordInputView;)Lcom/miui/privacypassword/PasswordInputView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PasswordInputView;->i:Lcom/miui/privacypassword/PasswordInputView$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/privacypassword/PasswordInputView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    iget-object v1, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, LZ7/A;->m3:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    invoke-static {p2, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 14
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    move-result p2

    .line 23
    iput p2, p0, Lcom/miui/privacypassword/PasswordInputView;->c:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    const/high16 v1, 0x41d00000    # 26.0f

    .line 30
    invoke-static {p2, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 32
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    move-result p2

    .line 41
    iput p2, p0, Lcom/miui/privacypassword/PasswordInputView;->d:F

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p2

    .line 47
    const v1, 0x7f060c3e    # @color/os2_main_title_color '@color/miuix_default_color_on_surface_light'

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result p2

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    move-result p2

    .line 59
    iput p2, p0, Lcom/miui/privacypassword/PasswordInputView;->e:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result p2

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    move-result p2

    .line 74
    iput p2, p0, Lcom/miui/privacypassword/PasswordInputView;->f:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    move-result p2

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    move-result p2

    .line 89
    iput p2, p0, Lcom/miui/privacypassword/PasswordInputView;->g:I

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 99
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    iget-object p1, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 109
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object p1, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 116
    iget p2, p0, Lcom/miui/privacypassword/PasswordInputView;->j:I

    .line 118
    int-to-float p2, p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object p1, p0, Lcom/miui/privacypassword/PasswordInputView;->b:Landroid/graphics/Paint;

    .line 124
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 128
    iget-object p1, p0, Lcom/miui/privacypassword/PasswordInputView;->b:Landroid/graphics/Paint;

    .line 131
    iget p2, p0, Lcom/miui/privacypassword/PasswordInputView;->c:F

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    mul-float/2addr p2, v0

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object p1, p0, Lcom/miui/privacypassword/PasswordInputView;->b:Landroid/graphics/Paint;

    .line 141
    iget p2, p0, Lcom/miui/privacypassword/PasswordInputView;->g:I

    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    new-instance p1, Lcom/miui/privacypassword/PasswordInputView$a;

    .line 148
    invoke-direct {p1, p0}, Lcom/miui/privacypassword/PasswordInputView$a;-><init>(Lcom/miui/privacypassword/PasswordInputView;)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    return-void
    .line 156
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    return-void
    .line 16
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    const v1, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Lcom/miui/privacypassword/PasswordInputView;->c:F

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    mul-float v4, v2, v3

    .line 14
    const/high16 v5, 0x40c00000    # 6.0f

    .line 16
    mul-float/2addr v4, v5

    .line 18
    iget v5, p0, Lcom/miui/privacypassword/PasswordInputView;->d:F

    .line 19
    const/high16 v6, 0x40a00000    # 5.0f

    .line 21
    mul-float/2addr v5, v6

    .line 23
    add-float/2addr v4, v5

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v4

    .line 26
    div-float/2addr v0, v3

    .line 27
    add-float/2addr v0, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x6

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    int-to-float v4, v2

    .line 35
    iget v5, p0, Lcom/miui/privacypassword/PasswordInputView;->c:F

    .line 36
    mul-float/2addr v5, v3

    .line 38
    iget v6, p0, Lcom/miui/privacypassword/PasswordInputView;->d:F

    .line 39
    add-float/2addr v5, v6

    .line 41
    mul-float/2addr v4, v5

    .line 42
    add-float/2addr v4, v0

    .line 43
    iget-object v5, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v5

    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    iget-object v5, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 52
    iget v6, p0, Lcom/miui/privacypassword/PasswordInputView;->f:I

    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v5, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 59
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_0
    iget-object v5, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 67
    iget v6, p0, Lcom/miui/privacypassword/PasswordInputView;->e:I

    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v5, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 74
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    :goto_1
    iget v5, p0, Lcom/miui/privacypassword/PasswordInputView;->c:F

    .line 81
    iget v6, p0, Lcom/miui/privacypassword/PasswordInputView;->j:I

    .line 83
    int-to-float v6, v6

    .line 85
    div-float/2addr v6, v3

    .line 86
    sub-float/2addr v5, v6

    .line 87
    iget-object v6, p0, Lcom/miui/privacypassword/PasswordInputView;->a:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 9
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 14
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    aput-object v2, v5, v0

    .line 48
    const/4 v6, 0x1

    .line 50
    aput-object v3, v5, v6

    .line 51
    const v3, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 53
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 70
    iget-object v5, p0, Lcom/miui/privacypassword/PasswordInputView;->h:Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    aput-object v2, v4, v0

    .line 83
    aput-object v5, v4, v6

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    return-void
    .line 94
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/privacypassword/PasswordInputView;->d()V

    .line 6
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public setOnInputCompleteListener(Lcom/miui/privacypassword/PasswordInputView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacypassword/PasswordInputView;->i:Lcom/miui/privacypassword/PasswordInputView$b;

    .line 2
    return-void
    .line 4
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    const/16 p1, 0x12

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    return-void
    .line 12
.end method
