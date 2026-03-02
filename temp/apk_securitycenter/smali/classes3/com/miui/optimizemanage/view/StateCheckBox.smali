.class public Lcom/miui/optimizemanage/view/StateCheckBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/view/StateCheckBox$c;,
        Lcom/miui/optimizemanage/view/StateCheckBox$b;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/optimizemanage/view/StateCheckBox$b;

.field private b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizemanage/view/StateCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/widget/CheckBox;

    invoke-direct {p2, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    .line 4
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    move-result p1

    const/16 p2, 0x9

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    const p2, 0x7f080ead    # @drawable/om_checkbox_selector 'res/drawable/om_checkbox_selector.xml'

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$c;->a:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/view/StateCheckBox;->a(Lcom/miui/optimizemanage/view/StateCheckBox$c;Z)V

    .line 12
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120b1a    # @string/gb_performace_tips_button 'Switch'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    return-void
.end method

.method private a(Lcom/miui/optimizemanage/view/StateCheckBox$c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    if-eqz p2, :cond_3

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 8
    sget-object p2, Lcom/miui/optimizemanage/view/StateCheckBox$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 15
    aget p1, p2, p1

    .line 16
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    :cond_3
    :goto_0
    return-void
    .line 40
.end method


# virtual methods
.method public getState()Lcom/miui/optimizemanage/view/StateCheckBox$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStateCheckView()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 2
    sget-object v0, Lcom/miui/optimizemanage/view/StateCheckBox$c;->a:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/miui/optimizemanage/view/StateCheckBox;->a(Lcom/miui/optimizemanage/view/StateCheckBox$c;Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizemanage/view/StateCheckBox;->a(Lcom/miui/optimizemanage/view/StateCheckBox$c;Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/miui/optimizemanage/view/StateCheckBox;->a(Lcom/miui/optimizemanage/view/StateCheckBox$c;Z)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->a:Lcom/miui/optimizemanage/view/StateCheckBox$b;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 30
    invoke-interface {p1, p0, v0}, Lcom/miui/optimizemanage/view/StateCheckBox$b;->i(Landroid/view/View;Lcom/miui/optimizemanage/view/StateCheckBox$c;)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method public setCheckEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->c:Landroid/widget/CheckBox;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setOnStateChangeListener(Lcom/miui/optimizemanage/view/StateCheckBox$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/StateCheckBox;->a:Lcom/miui/optimizemanage/view/StateCheckBox$b;

    .line 2
    return-void
    .line 4
.end method

.method public setState(Lcom/miui/optimizemanage/view/StateCheckBox$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/optimizemanage/view/StateCheckBox;->a(Lcom/miui/optimizemanage/view/StateCheckBox$c;Z)V

    .line 3
    return-void
    .line 6
.end method
