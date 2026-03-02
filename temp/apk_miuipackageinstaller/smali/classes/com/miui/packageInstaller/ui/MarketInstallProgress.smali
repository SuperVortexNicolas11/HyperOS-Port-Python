.class public final Lcom/miui/packageInstaller/ui/MarketInstallProgress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu2/n;


# instance fields
.field private a:Lcom/miui/packageInstaller/view/TextProgressBar;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IJZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/miui/packageInstaller/view/TextProgressBar;->setSize(J)V

    :cond_0
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-virtual {p2, p1, p4}, Lcom/miui/packageInstaller/view/TextProgressBar;->e(FZ)V

    :cond_1
    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/miui/packageInstaller/view/TextProgressBar;->setSize(J)V

    :cond_0
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/packageInstaller/view/TextProgressBar;->setProgress(F)V

    :cond_1
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/view/TextProgressBar;->setDescription(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCancelDownloadView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LO2/f;->D3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/view/TextProgressBar;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    sget v0, LO2/f;->P:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/k;->S0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.download_pause)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/view/TextProgressBar;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/view/TextProgressBar;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setProgressText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/MarketInstallProgress;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/view/TextProgressBar;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
