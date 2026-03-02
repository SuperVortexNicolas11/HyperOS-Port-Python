.class public final Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;
.super Lz2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$a;,
        Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$a;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->q:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz2/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O0(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->U0(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final U0(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->p:I

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 3

    sget-object v0, Lo2/k;->a:Lo2/k;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictStatus:Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2/h;->m0(I)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "install_id"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isAllowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public final Q0()V
    .locals 0

    invoke-static {}, Lcom/miui/packageInstaller/c;->j()V

    return-void
.end method

.method public final R0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final S0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method public final T0()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->p:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled, WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lz2/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->k:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->m:Ljava/lang/String;

    sget p1, LO2/f;->y4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(R.id.wb_view)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/packageInstaller/view/MyWebView;

    invoke-virtual {p0, p1}, Lz2/c;->N0(Lcom/miui/packageInstaller/view/MyWebView;)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p1

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$b;-><init>(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p1

    new-instance v0, Lcom/miui/packageInstaller/d0;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/d0;-><init>(Lg2/a;)V

    const-string v1, "installer"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LO2/f;->V2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    sget v0, LO2/c;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll4/f;->j0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    int-to-float p1, p1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/view/MyWebView;->setRadius(F)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/c;->setViewSmoothCornerDisable(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "jump_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;-><init>(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/P;->J0(Landroid/view/View;Landroidx/core/view/b0$b;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "se_location"

    invoke-static {}, Li2/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, p0}, LD0/c;->E0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDarkMode"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, p0}, LD0/c;->E0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_0

    :cond_4
    const-string v1, "0"

    :goto_0
    const-string v2, "dark"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().country"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDefault().language"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fontScale"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriBuild.appendQueryPara\u2026              .toString()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isLite"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LC2/Y;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lz2/a;

    invoke-direct {v0, p0, p1}, Lz2/a;-><init>(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->o:Landroid/view/View;

    return-void
.end method

.method public final setMContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->o:Landroid/view/View;

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "dev_platform_package_name_verify"

    return-object v0
.end method
