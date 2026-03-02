.class Lcom/xiaomi/verificationsdk/VerificationManager$e$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->i(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->i(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string p1, "/captcha/status"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Lx3/f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "errorCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorStatus"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flag"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";errorCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";errorStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VerificationManager"

    invoke-static {v7, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v7, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->o(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->S(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->e0()V

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->p(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->r(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    new-instance p2, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    invoke-direct {p2}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    move-result-object p1

    invoke-static {}, Lx3/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->d(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->c()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$a;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e$b;Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v7

    :cond_0
    if-ne p2, v7, :cond_1

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->S(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v7}, Lcom/xiaomi/verificationsdk/VerificationManager;->t(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->e0()V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$b;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->S(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->e0()V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v7}, Lcom/xiaomi/verificationsdk/VerificationManager;->r(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    sget-object p1, Lcom/xiaomi/verificationsdk/internal/b$a;->j:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result p1

    const-string p2, "eventid expired"

    invoke-static {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$c;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e$b;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->S(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->e0()V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->p(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->r(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    new-instance p1, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    invoke-direct {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;-><init>()V

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$b;->c()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$d;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e$b;Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const p1, 0x17320

    if-eq p2, p1, :cond_4

    const p1, 0x17321

    if-ne p2, p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->S(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->e0()V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->r(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    sget-object p1, Lcom/xiaomi/verificationsdk/internal/b$a;->p:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$e;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e$b;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_5
    :goto_0
    return v0
.end method
