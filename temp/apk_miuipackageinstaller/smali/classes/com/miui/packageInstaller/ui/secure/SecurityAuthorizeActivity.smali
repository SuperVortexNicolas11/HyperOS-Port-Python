.class public final Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;
.super Lmiuix/appcompat/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$a;,
        Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->k:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/x;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->g:I

    new-instance v0, Lg2/b;

    const-string v1, "browser_install"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->j:Lg2/b;

    return-void
.end method

.method private final A0(Ls2/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    const-string p1, "face_password"

    goto :goto_0

    :cond_1
    const-string p1, "fingerprint_password"

    goto :goto_0

    :cond_2
    const-string p1, "screen_password"

    goto :goto_0

    :cond_3
    const-string p1, "mi_account"

    :goto_0
    return-object p1
.end method

.method private final B0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, LO2/k;->r6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->d:Ljava/lang/String;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, LO2/k;->e9:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->e:Ljava/lang/String;

    const-string v1, "sub_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->f:Ljava/lang/String;

    const-string v1, "auth_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->g:I

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->h:Ljava/lang/String;

    const-string v1, "page_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->j:Lg2/b;

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    const-string v2, "main_app_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final C0()V
    .locals 3

    iget v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    goto :goto_0

    :cond_0
    sget-object v0, Ls2/a;->f:Ls2/a;

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->E0(Ls2/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->F0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;Ls2/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->D0()V

    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 4

    new-instance v0, Ls2/b;

    invoke-direct {v0, p0}, Ls2/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)V

    invoke-virtual {v0, v1}, Ls2/b;->b(LK3/p;)V

    new-instance v0, Lh2/g;

    const-string v1, "popup"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->j:Lg2/b;

    const-string v3, "risk_verifying_popup"

    invoke-direct {v0, v3, v1, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "verify_method"

    const-string v2, "risk_verify"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "page_title"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final E0(Ls2/a;)V
    .locals 3

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v0}, Ls2/d$a;->d()Ls2/a;

    move-result-object v1

    sget-object v2, Ls2/a;->h:Ls2/a;

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ls2/d$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Ls2/m$a;

    invoke-direct {p1, p0}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget v1, LO2/k;->t0:I

    invoke-virtual {p1, v1}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object p1

    sget v1, LO2/k;->s0:I

    invoke-virtual {p1, v1}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object p1

    new-instance v1, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)V

    invoke-virtual {p1, v1}, Ls2/m$a;->b(LK3/l;)Ls2/m$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls2/m$a;->c(Ljava/util/ArrayList;)Ls2/m$a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ls2/m$a;->n(Ljava/lang/CharSequence;)Ls2/m$a;

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ls2/m$a;->j(Ljava/lang/CharSequence;)Ls2/m$a;

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ls2/m$a;->l(Ljava/lang/CharSequence;)Ls2/m$a;

    :cond_4
    invoke-virtual {p1}, Ls2/m$a;->a()Ls2/m;

    move-result-object p1

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)V

    invoke-virtual {p1, v0}, Ls2/m;->s(LK3/p;)V

    return-void
.end method

.method static synthetic F0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;Ls2/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->E0(Ls2/a;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)Lg2/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->j:Lg2/b;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;Ls2/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->A0(Ls2/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->B0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->C0()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->B0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->C0()V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->i:Ljava/lang/String;

    return-object v0
.end method
