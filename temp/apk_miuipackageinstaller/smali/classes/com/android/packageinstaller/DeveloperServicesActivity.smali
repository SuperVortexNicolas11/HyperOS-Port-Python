.class public final Lcom/android/packageinstaller/DeveloperServicesActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/DeveloperServicesActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeveloperServicesActivity"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/packageinstaller/DeveloperServicesActivity$a;->M:Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;

    invoke-virtual {v1}, Lcom/android/packageinstaller/DeveloperServicesActivity$a$a;->a()Lcom/android/packageinstaller/DeveloperServicesActivity$a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v2, "fm.beginTransaction()"

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/R$id;->content:I

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->g()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "click_icon"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "developer_settings"

    return-object v0
.end method
