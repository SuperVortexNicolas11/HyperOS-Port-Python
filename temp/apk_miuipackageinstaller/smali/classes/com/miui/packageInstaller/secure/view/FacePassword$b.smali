.class public final Lcom/miui/packageInstaller/secure/view/FacePassword$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/FacePassword;->n(LK3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/secure/view/FacePassword;

.field final synthetic b:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/secure/view/FacePassword;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->b:LK3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/miui/packageInstaller/secure/view/FacePassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->h(Lcom/miui/packageInstaller/secure/view/FacePassword;)V

    return-void
.end method

.method private static final h(Lcom/miui/packageInstaller/secure/view/FacePassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->i(Lcom/miui/packageInstaller/secure/view/FacePassword;)LG2/c;

    move-result-object p0

    invoke-virtual {p0}, LG2/c;->x()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->l(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tipsTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->m1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->l(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LO2/c;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->j(Lcom/miui/packageInstaller/secure/view/FacePassword;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->k(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->setFaceIconEnabled(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->getDialog()Ls2/k;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Ls2/k;->k(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->i(Lcom/miui/packageInstaller/secure/view/FacePassword;)LG2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    new-instance v2, Lt2/g;

    invoke-direct {v2, v1}, Lt2/g;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;)V

    invoke-virtual {v0, v2}, LG2/c;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->setFaceIconEnabled(Z)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->l(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "tipsTextView"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->u1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->getDialog()Ls2/k;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v2, 0x2712

    invoke-virtual {p1, v2}, Ls2/k;->k(I)V

    :cond_1
    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {p1, v1, v0, v1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->r(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->s()V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->setFaceIconEnabled(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->l(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tipsTextView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/k;->t1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->getDialog()Ls2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Ls2/k;->k(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->a:Lcom/miui/packageInstaller/secure/view/FacePassword;

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FacePassword$b$a;

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$b;->b:LK3/l;

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/secure/view/FacePassword$b$a;-><init>(LK3/l;)V

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->t(LK3/a;)V

    return-void
.end method
