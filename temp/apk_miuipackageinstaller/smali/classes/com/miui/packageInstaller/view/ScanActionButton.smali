.class public final Lcom/miui/packageInstaller/view/ScanActionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu2/r$b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->e:Z

    invoke-virtual {p0}, Lcom/miui/packageInstaller/view/ScanActionButton;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->e:Z

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO2/h;->p:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "warningText"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->d:Landroid/widget/TextView;

    const-string v1, "leftButtonWarningMsg"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->c:Landroid/widget/TextView;

    const-string v3, "leftButtonMsg"

    if-nez v0, :cond_2

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->d:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->c:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->d:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "leftButtonMsg"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LO2/f;->N1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.left_button_scan_view)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->a:Landroid/view/View;

    sget v0, LO2/f;->K1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.left_button_info_view)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->b:Landroid/view/View;

    sget v0, LO2/f;->L1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.left_button_msg)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->c:Landroid/widget/TextView;

    sget v0, LO2/f;->O1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.left_button_warring_msg)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->d:Landroid/widget/TextView;

    sget v0, LO2/f;->M1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setButtonBackgroundResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setButtonClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->e:Z

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/miui/packageInstaller/view/ScanActionButton;->d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "leftButtonMsg"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->e:Z

    return-void
.end method

.method public setDebounceClick(Landroid/view/View$OnClickListener;)V
    .locals 8

    const-string v0, "l"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LC2/Y;->a:LC2/Y;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LC2/Y;->s(LC2/Y;Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "leftButtonInfoView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/ScanActionButton;->a:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "leftButtonScanView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
