.class public Lmiuix/androidbasewidget/widget/ClearableEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/ClearableEditText$a;,
        Lmiuix/androidbasewidget/widget/ClearableEditText$b;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

.field private e:Lmiuix/androidbasewidget/widget/ClearableEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a9    # @android:attr/state_empty

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->f:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LAb/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$b;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->d:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    aget-object p1, p1, p2

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance p2, Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-direct {p2, p0, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->e:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 8
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    .line 9
    invoke-static {p0, p3}, Lmiuix/androidbasewidget/widget/c;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move p3, v0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 12
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    :cond_2
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->d:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic e(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->k()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->e:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 2
    return-object p0
    .line 4
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    if-gez v0, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Landroid/view/MotionEvent;)Z

    .line 37
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    sub-int/2addr v3, v0

    .line 55
    int-to-float v0, v3

    .line 56
    cmpl-float v0, v2, v0

    .line 57
    if-lez v0, :cond_2

    .line 59
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Landroid/view/MotionEvent;)Z

    .line 61
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 66
    return v1
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 29
    if-eqz p1, :cond_4

    .line 31
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->k()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->i(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    const p1, 0x8000

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 52
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 65
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->b:Z

    .line 67
    return p1
    .line 69
.end method

.method private k()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lmiuix/view/i;->A:I

    .line 7
    sget v1, Lmiuix/view/i;->g:I

    .line 9
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->e:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->h(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/h;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->d:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->d:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    return-void
    .line 15
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->f:[I

    .line 12
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    :cond_0
    return-object p1
    .line 17
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/h;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->d:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    return-void
    .line 10
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez p1, :cond_0

    .line 18
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eq v0, p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 25
    xor-int/2addr p1, v1

    .line 27
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->c:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-nez p3, :cond_0

    .line 6
    if-nez p4, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "ClearableEditText can only set drawables by setCompoundDrawablesRelative()"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
.end method
