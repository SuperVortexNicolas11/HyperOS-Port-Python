.class final Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->refreshButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

.field final synthetic b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

.field final synthetic c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    iput-object p2, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    iput-object p3, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->q1(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->getPageIndicator()Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->getMViewType()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->g1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->v1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->u1()V

    :goto_1
    sget-object v0, Lk2/b;->a:Lk2/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->getMViewType()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c()Lk2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/b;->t(Lk2/d;)V

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->K()Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    move-result-object v1

    const-string v2, "safe_mode_start_protect_open_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->getMViewType()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c()Lk2/d;

    move-result-object v1

    invoke-virtual {v1}, Lk2/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safe_mode_type"

    invoke-virtual {v0, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->a1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "entry_type"

    invoke-virtual {v0, v4, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->K()Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    move-result-object v1

    const-string v5, "safe_mode_start_protect_settings_btn"

    invoke-direct {v0, v5, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->getMViewType()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c()Lk2/d;

    move-result-object v1

    invoke-virtual {v1}, Lk2/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
