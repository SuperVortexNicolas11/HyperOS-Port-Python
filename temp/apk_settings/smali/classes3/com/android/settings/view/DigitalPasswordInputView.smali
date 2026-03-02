.class public Lcom/android/settings/view/DigitalPasswordInputView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;
    }
.end annotation


# instance fields
.field private circleColor:I

.field private final circlePaint:Landroid/graphics/Paint;

.field private circleSpacing:F

.field private completeListener:Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;

.field private final enteredAlpha:I

.field private hollowCircleRadius:F

.field private mMaxLength:I

.field private password:Ljava/lang/StringBuilder;

.field private solidCircleRadius:F

.field private final unenteredAlpha:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcompleteListener(Lcom/android/settings/view/DigitalPasswordInputView;)Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->completeListener:Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxLength(Lcom/android/settings/view/DigitalPasswordInputView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpassword(Lcom/android/settings/view/DigitalPasswordInputView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    const/high16 v0, 0x434c0000    # 204.0f

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->enteredAlpha:I

    const/high16 v0, 0x43190000    # 153.0f

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->unenteredAlpha:I

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/settings/view/DigitalPasswordInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    const/high16 v0, 0x434c0000    # 204.0f

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->enteredAlpha:I

    const/high16 v0, 0x43190000    # 153.0f

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->unenteredAlpha:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/settings/view/DigitalPasswordInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(F)F
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 175
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private handleDelete()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 162
    iget-object v1, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/android/settings/R$styleable;->DigitalPasswordInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 62
    sget v0, Lcom/android/settings/R$styleable;->DigitalPasswordInputView_solidCircleRadiusSize:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-direct {p0, v1}, Lcom/android/settings/view/DigitalPasswordInputView;->dip2px(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->solidCircleRadius:F

    .line 63
    sget v0, Lcom/android/settings/R$styleable;->DigitalPasswordInputView_hollowCircleRadiusSize:I

    const/high16 v1, 0x40c80000    # 6.25f

    invoke-direct {p0, v1}, Lcom/android/settings/view/DigitalPasswordInputView;->dip2px(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->hollowCircleRadius:F

    .line 64
    sget v0, Lcom/android/settings/R$styleable;->DigitalPasswordInputView_circleSpacing:I

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-direct {p0, v1}, Lcom/android/settings/view/DigitalPasswordInputView;->dip2px(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circleSpacing:F

    .line 65
    sget v0, Lcom/android/settings/R$styleable;->DigitalPasswordInputView_emptyCircleColor:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    sget p1, Lcom/android/settings/R$color;->miuix_default_color_on_surface_dark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$color;->miuix_default_color_on_surface_light:I

    .line 65
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circleColor:I

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p0, p2}, Lcom/android/settings/view/DigitalPasswordInputView;->dip2px(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    new-instance p1, Lcom/android/settings/view/DigitalPasswordInputView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/view/DigitalPasswordInputView$1;-><init>(Lcom/android/settings/view/DigitalPasswordInputView;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 120
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    .line 124
    iget v2, p0, Lcom/android/settings/view/DigitalPasswordInputView;->solidCircleRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    .line 125
    iget v5, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    int-to-float v6, v5

    mul-float/2addr v6, v4

    iget v7, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circleSpacing:F

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    .line 129
    :goto_0
    iget v3, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    if-ge v2, v3, :cond_3

    .line 130
    iget-object v3, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v3, p0, Lcom/android/settings/view/DigitalPasswordInputView;->solidCircleRadius:F

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/settings/view/DigitalPasswordInputView;->hollowCircleRadius:F

    :goto_1
    int-to-float v5, v2

    .line 131
    iget v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circleSpacing:F

    add-float/2addr v6, v4

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 133
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circleColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->password:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 135
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/settings/view/DigitalPasswordInputView;->enteredAlpha:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 138
    :cond_1
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/settings/view/DigitalPasswordInputView;->unenteredAlpha:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 142
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    :cond_2
    iget-object v6, p0, Lcom/android/settings/view/DigitalPasswordInputView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 102
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 103
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 104
    iget v0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->four_digit_password:I

    iget p0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->six_digit_password:I

    iget p0, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/android/settings/view/DigitalPasswordInputView;->handleDelete()V

    const/4 p0, 0x1

    return p0

    .line 155
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/android/settings/view/DigitalPasswordInputView;->mMaxLength:I

    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setOnInputCompleteListener(Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settings/view/DigitalPasswordInputView;->completeListener:Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 114
    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 p1, 0x12

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
