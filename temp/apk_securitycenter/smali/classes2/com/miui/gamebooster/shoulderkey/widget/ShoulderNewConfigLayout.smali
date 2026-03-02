.class public Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;
.super Ld4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ld4/b;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    return-void
    .line 5
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->b:Landroid/widget/CheckBox;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 16
    const v0, 0x7f0b01c3    # @id/btn_cancel

    .line 17
    if-eq p1, v0, :cond_2

    .line 20
    const v0, 0x7f0b01df    # @id/btn_save_and_exit

    .line 22
    if-eq p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->a:Ld4/b;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Ld4/b;->b()V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->a:Ld4/b;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-interface {p1}, Ld4/b;->onCancel()V

    .line 40
    :cond_3
    :goto_0
    return-void
    .line 43
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0d93    # @id/tv_tips

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->e:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b01c3    # @id/btn_cancel

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->c:Landroid/widget/Button;

    .line 25
    const v0, 0x7f0b01df    # @id/btn_save_and_exit

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->d:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->c:Landroid/widget/Button;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->d:Landroid/widget/Button;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1
    const v0, 0x7f0b022d    # @id/cb_show_btn

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/CheckBox;

    .line 59
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->b:Landroid/widget/CheckBox;

    .line 61
    return-void
    .line 63
.end method

.method public setOnActionEvent(Ld4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->a:Ld4/b;

    .line 2
    return-void
    .line 4
.end method

.method public setShowFloatingButtons(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderNewConfigLayout;->b:Landroid/widget/CheckBox;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
