.class public final Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;->a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;->a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;->a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "errorTipsTextView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;->a:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->l(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "confirmButton"

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->getMinPasswordLength()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I

    move-result p1

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
