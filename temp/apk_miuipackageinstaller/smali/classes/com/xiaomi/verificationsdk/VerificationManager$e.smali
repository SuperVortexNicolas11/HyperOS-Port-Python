.class Lcom/xiaomi/verificationsdk/VerificationManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->y0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->T(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->U(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_modifyStyle"

    const-string v3, "true"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->W(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->X(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_verification_dialog:I

    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->d(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v9, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->e(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->view_custom:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->f(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->e(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaomi/verificationsdk/VerificationManager$n;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->verify_webView:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->h(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->i(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->verify_ProgressBar:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lcom/xiaomi/verificationsdk/VerificationManager;->j(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1, v8}, Lcom/xiaomi/verificationsdk/VerificationManager;->l(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v8, 0x103023a    # @android:style/Theme.Material.Light.Dialog.Alert

    invoke-direct {v1, v2, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_9

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_9
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v4, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->m(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/verificationsdk/VerificationManager$e$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$e$a;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;

    invoke-direct {v4, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$e;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->l(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->u(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->v(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v7, Lcom/xiaomi/verificationsdk/VerificationManager$n;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    invoke-virtual {v7}, Lcom/xiaomi/verificationsdk/VerificationManager$n;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v7, Lcom/xiaomi/verificationsdk/VerificationManager$n;->f:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v7, Lcom/xiaomi/verificationsdk/VerificationManager$n;->g:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_c
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fl_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/verificationsdk/VerificationManager;->w(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$n;Z)V

    :cond_d
    :goto_5
    return-void
.end method
