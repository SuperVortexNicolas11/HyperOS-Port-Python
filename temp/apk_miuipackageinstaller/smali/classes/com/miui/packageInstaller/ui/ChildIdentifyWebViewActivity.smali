.class public final Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$a;,
        Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$a;


# instance fields
.field private j:Lcom/miui/packageInstaller/view/MyWebView;

.field private k:Ljava/lang/String;

.field private l:Lcom/miui/packageInstaller/g;

.field private m:Lo2/h;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->o:Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->R0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;)V

    return-void
.end method

.method public static synthetic L0(Ljava/lang/String;Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->P0(Ljava/lang/String;Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->Q0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V

    return-void
.end method

.method public static final synthetic N0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->O0(Ljava/lang/String;)V

    return-void
.end method

.method private final O0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lu2/i;

    invoke-direct {v1, p1, p0}, Lu2/i;-><init>(Ljava/lang/String;Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final P0(Ljava/lang/String;Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V
    .locals 3

    const-string v0, "ChildIdentifyVerifyActivity"

    const-string v1, "$url"

    invoke-static {p0, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyUrl=  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/packageinstaller/utils/s;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;

    invoke-virtual {v1, p0, v2}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p0

    new-instance v1, Lu2/j;

    invoke-direct {v1, p1}, Lu2/j;-><init>(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V

    invoke-virtual {p0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v2, Lu2/k;

    invoke-direct {v2, p1, p0}, Lu2/k;-><init>(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;)V

    invoke-virtual {v1, v2}, LC2/Q;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final Q0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->m:Lo2/h;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->E:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;->c(Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->n:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method private static final R0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LO2/l;->l:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->k:Ljava/lang/String;

    sget-object v1, Lo2/k;->a:Lo2/k;

    invoke-virtual {v1, p1}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->m:Lo2/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->l:Lcom/miui/packageInstaller/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "jump_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "hasTitle"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget v2, LO2/h;->q:I

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget v2, LO2/f;->T2:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LD0/c;->setRootLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v4}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget v2, LO2/k;->o0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_3
    sget p1, LO2/f;->y4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "requireViewById(R.id.wb_view)"

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/packageInstaller/view/MyWebView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const-string v6, "webView"

    if-lt v2, v4, :cond_9

    if-nez p1, :cond_8

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-static {p1, v5}, Lu2/f;->a(Lcom/miui/packageInstaller/view/MyWebView;Z)V

    :cond_9
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez p1, :cond_a

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "webView.settings"

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez p1, :cond_b

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    new-instance v2, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$b;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity$b;-><init>(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez p1, :cond_c

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez p1, :cond_d

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Ll4/f;->j0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez v2, :cond_f

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    int-to-float p1, p1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/miui/packageInstaller/view/MyWebView;->setRadius(F)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez p1, :cond_10

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p0, p1}, LD0/c;->setViewSmoothCornerDisable(Landroid/view/View;)V

    :cond_11
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez p1, :cond_12

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v1, p1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url =  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChildIdentifyVerifyActivity"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->m:Lo2/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo2/h;->e0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, LD0/c;->onResume()V

    invoke-static {p0}, Lcom/android/packageinstaller/utils/i;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "webView"

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez v0, :cond_0

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu2/g;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez v0, :cond_2

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu2/g;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_3

    :cond_3
    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->j:Lcom/miui/packageInstaller/view/MyWebView;

    if-nez v0, :cond_4

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu2/h;->a(Landroid/webkit/WebSettings;Z)V

    :cond_5
    :goto_3
    return-void
.end method
