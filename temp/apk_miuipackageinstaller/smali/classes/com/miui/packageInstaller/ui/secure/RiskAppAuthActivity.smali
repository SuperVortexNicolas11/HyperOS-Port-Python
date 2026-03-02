.class public final Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Lmiuix/recyclerview/widget/RecyclerView;

.field private l:LK2/b;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/miui/packageInstaller/model/ApkInfo;

.field private r:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/c;-><init>()V

    const-string v0, "RiskAppAuthActivity"

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->X0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->W0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->S0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    return-void
.end method

.method public static synthetic N0(Ljava/io/File;Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->V0(Ljava/io/File;Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->R0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->Q0()V

    return-void
.end method

.method private final Q0()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/j;

    invoke-direct {v1, p0}, Lz2/j;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final R0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 6

    const-string v0, "risk_app_install_list"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/w;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getPreferenceStringArray\u2026IST, ArrayList<String>())"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "risk_app_name"

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->q:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_app_version"

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->q:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_pkg_name"

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->q:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_app_auth_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/w;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "intent_auth_risk_pkg_path"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/k;

    invoke-direct {v1, p0}, Lz2/k;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->j:Ljava/lang/String;

    const-string v1, "authCurrentRiskApp error: "

    invoke-static {p0, v1, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static final S0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->U0()V

    return-void
.end method

.method private final T0()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->p:Landroid/widget/ImageView;

    sget v1, LO2/k;->M5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "mRiskEnterView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, LO2/e;->T:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->p:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/b;->H(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final U0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mBottomBar"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->r:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->G(Z)V

    :cond_1
    return-void
.end method

.method private static final V0(Ljava/io/File;Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V
    .locals 2

    const-string v0, "$sourceFile"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apkPath"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LL3/y;

    invoke-direct {p0}, LL3/y;-><init>()V

    new-instance v0, Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/ApkInfo;-><init>()V

    iput-object v0, p0, LL3/y;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p2, p2, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0, p2}, Lcom/miui/packageInstaller/model/ApkInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    iget-object v0, p0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "packageManager.getApplicationLabel(appInfo)"

    invoke-static {p2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0, p2}, Lcom/miui/packageInstaller/model/ApkInfo;->setLabel(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p2

    new-instance v0, Lz2/l;

    invoke-direct {v0, p1, p0}, Lz2/l;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V

    invoke-virtual {p2, v0}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p0

    new-instance p2, Lz2/m;

    invoke-direct {p2, p1}, Lz2/m;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    invoke-virtual {p0, p2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final W0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apkInfo"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->q:Lcom/miui/packageInstaller/model/ApkInfo;

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->r:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->l:LK2/b;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->r:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;

    invoke-virtual {p1, v0}, LK2/b;->W(LN2/b;)I

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->m:Landroid/view/View;

    if-nez p0, :cond_1

    const-string p0, "mBottomBar"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final X0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->Y0()V

    return-void
.end method

.method private final Y0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBottomBar"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->l:LK2/b;

    if-nez v0, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;

    sget v2, LO2/k;->L5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.risk_app_install_empty_text)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LK2/b;->W(LN2/b;)I

    return-void
.end method

.method private final Z0()V
    .locals 3

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lp2/p;

    invoke-direct {v0}, Lp2/p;-><init>()V

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "getInstance().currentAccount"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity$a;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity$a;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lp2/p;->h(Landroid/app/Activity;Landroid/accounts/Account;Lp2/p$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->Q0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->n:Landroid/widget/CheckBox;

    const-string v1, "mAcceptCheckBox"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "mAcceptButton"

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->o:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->n:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->o:Landroid/widget/Button;

    if-nez v0, :cond_4

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->Z0()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "mRiskEnterView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    if-ne p1, v2, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->s0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget p1, LO2/f;->o2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(R.id.main_content)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    sget p1, LO2/f;->y1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(R.id.item_bottom_install_layout)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->m:Landroid/view/View;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    const-string v0, "mRecyclerView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, LK2/b;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-direct {p1, v2}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->l:LK2/b;

    sget p1, LO2/f;->B1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(R.id.item_install_checked)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->n:Landroid/widget/CheckBox;

    if-nez p1, :cond_2

    const-string p1, "mAcceptCheckBox"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LO2/f;->A1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(R.id.item_install_button)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->o:Landroid/widget/Button;

    const-string v0, "mAcceptButton"

    if-nez p1, :cond_3

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->o:Landroid/widget/Button;

    if-nez p1, :cond_4

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->T0()V

    new-instance p1, LL3/y;

    invoke-direct {p1}, LL3/y;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "intent_auth_risk_pkg_path"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->j:Ljava/lang/String;

    iget-object v1, p1, LL3/y;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v2, Lz2/i;

    invoke-direct {v2, v0, p0, p1}, Lz2/i;-><init>(Ljava/io/File;Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V

    invoke-virtual {v1, v2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->Y0()V

    :goto_1
    return-void
.end method
