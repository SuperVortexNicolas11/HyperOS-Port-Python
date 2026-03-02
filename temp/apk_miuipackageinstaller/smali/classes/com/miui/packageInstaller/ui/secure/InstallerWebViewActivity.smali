.class public final Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;
.super Lz2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$a;,
        Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$a;


# instance fields
.field private m:Lcom/miui/packageInstaller/g;

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->u:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz2/c;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->r:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->s:I

    return p0
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->r:I

    return p0
.end method

.method public static final synthetic R0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->q:Z

    return p0
.end method

.method public static final synthetic T0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->o:Z

    return p0
.end method


# virtual methods
.method public final U0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final V0()V
    .locals 5

    invoke-static {}, LC2/v;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.optString(\"packageName\")"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "appName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.optString(\"appName\")"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    sget-boolean v4, LD0/d;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "http://fe.market.pt.xiaomi.com/hd/apm-h5-cdn/cdn-feedbackV1.html"

    goto :goto_1

    :cond_1
    const-string v4, "https://app.market.xiaomi.com/hd/apm-h5-cdn/cdn-feedbackV1.html"

    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?pName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appVersionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&pageRef="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.miui.packageinstaller"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&installSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->m:Lcom/miui/packageInstaller/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&a_hide="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder(if (Config\u2026              .toString()"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->m:Lcom/miui/packageInstaller/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimarket://browse?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&back=true&sourcePackageChain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD0/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final W0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->n:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, LD0/c;->e(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->o:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->s:I

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvFloatTitle"

    if-nez p1, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, LD0/c;->e(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lz2/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->h0()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->h0()I

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->q:Z

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->n:Z

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->o:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "action_bar_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "jump_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "hasTitle"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    const-string v6, "miui_packageinstaller"

    invoke-static {v5, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "browse"

    invoke-static {v5, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "url"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LI2/c;->a:LI2/c$a;

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p1

    const-string v0, "safe_mode_des_url_config"

    invoke-virtual {p1, v0}, LI2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "https://app.market.xiaomi.com/hd/apm-h5-cdn/cdn-pure-mode.html"

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "caller"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/g;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->m:Lcom/miui/packageInstaller/g;

    sget v0, LO2/h;->W0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget v0, LO2/f;->e1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "requireViewById(R.id.floating_title)"

    invoke-static {v0, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    sget v0, LO2/f;->T2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/c;->setRootLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v5}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    const-string v5, "tvFloatTitle"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    sget v6, LO2/c;->m:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->o:Z

    const-string v6, "null"

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->q:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-static {v6, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v7, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    sget v1, LO2/k;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_e
    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_2
    sget v0, LO2/f;->y4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.wb_view)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/packageInstaller/view/MyWebView;

    invoke-virtual {p0, v0}, Lz2/c;->N0(Lcom/miui/packageInstaller/view/MyWebView;)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$b;-><init>(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/d0;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/d0;-><init>(Lg2/a;)V

    const-string v5, "installer"

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->j0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v1

    int-to-float v0, v0

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/miui/packageInstaller/view/MyWebView;->setRadius(F)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/c;->setViewSmoothCornerDisable(Landroid/view/View;)V

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

    const-string v5, "isDarkMode"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, p0}, LD0/c;->E0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "1"

    goto :goto_3

    :cond_10
    const-string v1, "0"

    :goto_3
    const-string v5, "dark"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getDefault().country"

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getDefault().language"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "lang"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "isPad"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriBuild.appendQueryPara\u2026              .toString()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://app.market.xiaomi.com/hd/apm-h5-cdn/cdn-safe-guard.html"

    invoke-static {v0, v5, v4, v2, v3}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isLite"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-static {v0}, LC2/Y;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "country = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " language = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallerWebViewActivity"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p1

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;-><init>(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-static {v6, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/utils/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    invoke-virtual {v0, p1}, Lcom/android/packageinstaller/utils/b;->c(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_5
    invoke-static {p0}, LC2/g;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/a0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/M0;

    move-result-object p1

    const-string v0, "getInsetsController(window, window.decorView)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$m;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/M0;->a(I)V

    invoke-virtual {p1, v2}, Landroidx/core/view/M0;->d(I)V

    :cond_15
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void
.end method
