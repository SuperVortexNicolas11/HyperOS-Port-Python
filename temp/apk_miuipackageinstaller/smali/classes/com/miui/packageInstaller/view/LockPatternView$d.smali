.class final Lcom/miui/packageInstaller/view/LockPatternView$d;
.super Lcom/miui/packageInstaller/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/view/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/view/LockPatternView$d$a;
    }
.end annotation


# instance fields
.field private n:Landroid/graphics/Rect;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/packageInstaller/view/LockPatternView$d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/miui/packageInstaller/view/LockPatternView;


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/view/LockPatternView;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-direct {p0, p2}, Lcom/miui/packageInstaller/view/g;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->n:Landroid/graphics/Rect;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->o:Landroid/util/SparseArray;

    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->o:Landroid/util/SparseArray;

    new-instance v0, Lcom/miui/packageInstaller/view/LockPatternView$d$a;

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->F(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/packageInstaller/view/LockPatternView$d$a;-><init>(Lcom/miui/packageInstaller/view/LockPatternView$d;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E(I)Landroid/graphics/Rect;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->n:Landroid/graphics/Rect;

    div-int/lit8 v1, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    iget-object v2, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v2, p1}, Lcom/miui/packageInstaller/view/LockPatternView;->f(Lcom/miui/packageInstaller/view/LockPatternView;I)F

    move-result p1

    iget-object v2, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v2, v1}, Lcom/miui/packageInstaller/view/LockPatternView;->g(Lcom/miui/packageInstaller/view/LockPatternView;I)F

    move-result v1

    iget-object v2, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v2}, Lcom/miui/packageInstaller/view/LockPatternView;->d(Lcom/miui/packageInstaller/view/LockPatternView;)F

    move-result v2

    iget-object v3, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v3}, Lcom/miui/packageInstaller/view/LockPatternView;->a(Lcom/miui/packageInstaller/view/LockPatternView;)F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v4}, Lcom/miui/packageInstaller/view/LockPatternView;->e(Lcom/miui/packageInstaller/view/LockPatternView;)F

    move-result v4

    iget-object v5, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v5}, Lcom/miui/packageInstaller/view/LockPatternView;->a(Lcom/miui/packageInstaller/view/LockPatternView;)F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float v3, p1, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    sub-float p1, v1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private F(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/k;->R2:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private G(FF)I
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v0, p2}, Lcom/miui/packageInstaller/view/LockPatternView;->i(Lcom/miui/packageInstaller/view/LockPatternView;F)I

    move-result p2

    const/high16 v0, -0x80000000

    if-gez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v1, p1}, Lcom/miui/packageInstaller/view/LockPatternView;->h(Lcom/miui/packageInstaller/view/LockPatternView;F)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v1}, Lcom/miui/packageInstaller/view/LockPatternView;->b(Lcom/miui/packageInstaller/view/LockPatternView;)[[Z

    move-result-object v1

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_2

    move v0, p2

    :cond_2
    return v0
.end method

.method private H(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v1}, Lcom/miui/packageInstaller/view/LockPatternView;->b(Lcom/miui/packageInstaller/view/LockPatternView;)[[Z

    move-result-object v1

    aget-object v0, v1, v0

    aget-boolean p1, v0, p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method I(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/view/g;->p(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/packageInstaller/view/g;->C(II)Z

    return v0
.end method

.method protected l(FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/view/LockPatternView$d;->G(FF)I

    move-result p1

    return p1
.end method

.method protected m(Landroid/util/IntArray;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v0}, Lcom/miui/packageInstaller/view/LockPatternView;->c(Lcom/miui/packageInstaller/view/LockPatternView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {p1}, Lcom/miui/packageInstaller/view/LockPatternView;->c(Lcom/miui/packageInstaller/view/LockPatternView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LO2/k;->Q2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected t(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->I(I)Z

    move-result p1

    return p1
.end method

.method protected v(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/view/LockPatternView$d$a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/packageInstaller/view/LockPatternView$d$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/miui/packageInstaller/view/LockPatternView$d$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {p1}, Lcom/miui/packageInstaller/view/LockPatternView;->j(Lcom/miui/packageInstaller/view/LockPatternView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LO2/k;->S1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected x(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->F(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->F(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/LockPatternView$d;->p:Lcom/miui/packageInstaller/view/LockPatternView;

    invoke-static {v0}, Lcom/miui/packageInstaller/view/LockPatternView;->c(Lcom/miui/packageInstaller/view/LockPatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->H(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/LockPatternView$d;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
