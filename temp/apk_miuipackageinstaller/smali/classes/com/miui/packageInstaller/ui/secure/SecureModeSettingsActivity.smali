.class public Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;
.super Lcom/miui/packageInstaller/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$a;,
        Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$a;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->n:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/f;-><init>()V

    return-void
.end method

.method private final M0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SecureModeSettingsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lm2/a;

    invoke-direct {v2}, Lm2/a;-><init>()V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/f;->K0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lm2/a;->k1(Z)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "secure_mode_settings_from_ref"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v3, "fm.beginTransaction()"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LO2/f;->f1:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->g()I

    :cond_1
    instance-of v0, v2, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->m:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;

    return-void
.end method

.method private final O0()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->N0()V

    sget v0, LO2/h;->N0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v1}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->M0()V

    return-void
.end method

.method private final P0()V
    .locals 3

    new-instance v0, Lh2/m;

    const-string v1, ""

    const-string v2, "page"

    invoke-direct {v0, v1, v2, p0}, Lh2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "entry_type"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "safe_mode_ref"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "entry_type"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, LO2/l;->g:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->O0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LO2/i;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    const-string v2, "button"

    if-ne v0, v1, :cond_0

    new-instance p1, Lh2/b;

    const-string v0, "page_back_btn"

    invoke-direct {p1, v0, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "back_type"

    const-string v1, "click_icon"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "entry_type"

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v1, LO2/f;->s2:I

    const-string v3, "safe_mode_close_btn"

    if-ne v0, v1, :cond_1

    new-instance v0, Lh2/b;

    const-string v1, "protect_mode_others_btn"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    invoke-direct {v0, v3, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    goto :goto_0

    :cond_1
    sget v1, LO2/f;->V:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lh2/b;

    invoke-direct {v0, v3, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->m:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;->N()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, LD0/c;->onResume()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;->P0()V

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "protection_mode_settings"

    return-object v0
.end method
