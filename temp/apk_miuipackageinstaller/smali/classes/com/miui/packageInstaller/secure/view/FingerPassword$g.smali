.class public final Lcom/miui/packageInstaller/secure/view/FingerPassword$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/FingerPassword;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/secure/view/FingerPassword;


# direct methods
.method constructor <init>(JLcom/miui/packageInstaller/secure/view/FingerPassword;)V
    .locals 2

    iput-object p3, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->j()V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->getMDialog()Ls2/k;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->getMCallback()LK3/l;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->d(Ls2/k;LK3/l;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-static {p2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->e(Lcom/miui/packageInstaller/secure/view/FingerPassword;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "tipsTextView"

    invoke-static {p2}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/j;->c:I

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
