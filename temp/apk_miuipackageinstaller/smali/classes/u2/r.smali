.class public Lu2/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/r$a;,
        Lu2/r$b;
    }
.end annotation


# static fields
.field public static final g:Lu2/r$a;


# instance fields
.field private a:Lu2/r$b;

.field private b:Lu2/r$b;

.field private c:Lcom/miui/packageInstaller/view/InstallerActionButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/r$a;-><init>(LL3/g;)V

    sput-object v0, Lu2/r;->g:Lu2/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected b()V
    .locals 5

    sget v0, LO2/f;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lu2/r$b;

    iput-object v0, p0, Lu2/r;->a:Lu2/r$b;

    sget v0, LO2/f;->Y2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lu2/r$b;

    iput-object v0, p0, Lu2/r;->b:Lu2/r$b;

    sget v0, LO2/f;->E3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/view/InstallerActionButton;

    iput-object v0, p0, Lu2/r;->c:Lcom/miui/packageInstaller/view/InstallerActionButton;

    iget-object v0, p0, Lu2/r;->a:Lu2/r$b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v3

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v3, v1, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v3

    invoke-interface {v0}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v0

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, v0, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    iget-object v0, p0, Lu2/r;->b:Lu2/r$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v3

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v3, v1, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v3

    invoke-interface {v0}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v0

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, v0, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    iget-object v0, p0, Lu2/r;->c:Lcom/miui/packageInstaller/view/InstallerActionButton;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v3, v1, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/view/InstallerActionButton;->c()Landroid/view/View;

    move-result-object v0

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_2
    sget v0, LO2/f;->H3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu2/r;->d:Landroid/widget/TextView;

    sget v0, LO2/f;->Z2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lu2/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, LO2/f;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lu2/r;->f:Landroid/widget/CheckBox;

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LO2/h;->K:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lu2/r;->b()V

    return-void
.end method

.method public getCheckEd()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lu2/r;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getFirstButton()Lu2/r$b;
    .locals 1

    iget-object v0, p0, Lu2/r;->a:Lu2/r$b;

    return-object v0
.end method

.method public getSecondButton()Lu2/r$b;
    .locals 1

    iget-object v0, p0, Lu2/r;->b:Lu2/r$b;

    return-object v0
.end method

.method public getThirdButton()Lu2/r$b;
    .locals 1

    iget-object v0, p0, Lu2/r;->c:Lcom/miui/packageInstaller/view/InstallerActionButton;

    return-object v0
.end method

.method public getTips()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lu2/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTvTips()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lu2/r;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setTopTips(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/d$a;->a(Lu2/d;Ljava/lang/String;)V

    return-void
.end method

.method public final setTvTips(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lu2/r;->d:Landroid/widget/TextView;

    return-void
.end method
