.class public Lcom/miui/packageInstaller/view/InstallerActionButton;
.super Lcom/miui/packageInstaller/view/j;
.source "SourceFile"

# interfaces
.implements Lu2/r$b;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/InstallerActionButton;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/view/InstallerActionButton;->f:Z

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setButtonBackgroundResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    return-void
.end method

.method public setButtonClicked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/InstallerActionButton;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LO2/c;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/view/InstallerActionButton;->setButtonTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LO2/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/view/InstallerActionButton;->setButtonTextColor(I)V

    :goto_0
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/InstallerActionButton;->f:Z

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
    .locals 0

    invoke-static {p0, p1}, Lu2/r$b$a;->a(Lu2/r$b;Z)V

    return-void
.end method
