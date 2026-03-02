.class public final Lcom/miui/packageInstaller/ui/InstallerActionBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu2/n;


# instance fields
.field private a:Lu2/n;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IJZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lu2/n;->a(IJZ)V

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lu2/n;->b(IJ)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {v1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, LO2/f;->D0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b:Landroid/view/View;

    :cond_0
    sget p1, LO2/f;->I1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lu2/n;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget v1, LO2/f;->O3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->e:Landroid/widget/Button;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v1, LO2/f;->n3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->c:Landroid/widget/Button;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    sget p2, LO2/f;->G0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    :cond_3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d:Landroid/widget/Button;

    :cond_4
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->c:Landroid/widget/Button;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    new-array v1, v2, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->c:Landroid/widget/Button;

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_5
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d:Landroid/widget/Button;

    if-eqz p1, :cond_6

    new-array v1, v2, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d:Landroid/widget/Button;

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_6
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->e:Landroid/widget/Button;

    if-eqz p1, :cond_7

    new-array v1, v2, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->e:Landroid/widget/Button;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, LO2/d;->z:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    instance-of p1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_6
    :goto_4
    return-void
.end method

.method public getCancelDownloadView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2/n;->getCancelDownloadView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMDoneLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getMEndButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMProgress()Lu2/n;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    return-object v0
.end method

.method public final getMStartButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMTopButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2/n;->pause()V

    :cond_0
    return-void
.end method

.method public setClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu2/n;->setClick(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setMDoneLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->b:Landroid/view/View;

    return-void
.end method

.method public final setMEndButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->d:Landroid/widget/Button;

    return-void
.end method

.method public final setMProgress(Lu2/n;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    return-void
.end method

.method public final setMStartButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->c:Landroid/widget/Button;

    return-void
.end method

.method public final setMTopButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->e:Landroid/widget/Button;

    return-void
.end method

.method public setProgressText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallerActionBar;->a:Lu2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu2/n;->setProgressText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
