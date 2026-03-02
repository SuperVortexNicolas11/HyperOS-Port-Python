.class public Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->l(Landroid/content/Context;)V

    .line 5
    sget-object v0, LZ7/A;->x1:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->b:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p1

    .line 31
    const p2, 0x7f0e0235    # @layout/gb_top_bar 'res/layout/gb_top_bar.xml'

    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    return-void
    .line 38
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->b:Landroid/content/Context;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0628    # @id/iv_back

    .line 6
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->c:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;->a(Landroid/view/View;)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0628    # @id/iv_back

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->d:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$a;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$a;-><init>(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->d:Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V
    .locals 0
    .param p1    # Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->c:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->d:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
