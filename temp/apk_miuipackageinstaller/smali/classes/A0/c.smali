.class public LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LA0/c;


# instance fields
.field private a:LA0/d;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA0/c;->b:Landroid/content/Context;

    new-instance v0, LA0/d;

    const-string v1, "common"

    invoke-direct {v0, p1, v1}, LA0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LA0/c;->a:LA0/d;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)LA0/c;
    .locals 2

    const-class v0, LA0/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA0/c;->c:LA0/c;

    if-nez v1, :cond_0

    new-instance v1, LA0/c;

    invoke-direct {v1, p0}, LA0/c;-><init>(Landroid/content/Context;)V

    sput-object v1, LA0/c;->c:LA0/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LA0/c;->c:LA0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "initTime"

    invoke-virtual {v0, v1, p1, p2}, LA0/d;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "security_mode_install_once_date"

    invoke-virtual {v0, v1, p1}, LA0/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "install_progress_mi_market"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "installerOpenSafetyModel"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "secure_verify_enable"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public F(Ls2/a;)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "secure_verify_type"

    invoke-virtual {p1}, Ls2/a;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LA0/d;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "security_mode_app_error_install"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "setting_switch_clear_package"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "installerSingleAuth"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "source_authority_info"

    invoke-virtual {v0, v1, p1}, LA0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "white_app_install_control"

    invoke-virtual {v0, v1, p1}, LA0/d;->j(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public L(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "white_no_system_app_install_other"

    invoke-virtual {v0, v1, p1}, LA0/d;->j(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "installerSingleAuth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA0/d;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "installerCloseSafetyModel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA0/d;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "cUserId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "cloud_data_fetch_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LA0/d;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "extTokenStr"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "initTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LA0/d;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "security_mode_install_once_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls2/a;
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    sget-object v1, Ls2/a;->g:Ls2/a;

    invoke-virtual {v1}, Ls2/a;->c()I

    move-result v1

    const-string v2, "secure_verify_type"

    invoke-virtual {v0, v2, v1}, LA0/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ls2/a;->b(I)Ls2/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "security_mode_app_error_install"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LA0/d;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "setting_switch_clear_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA0/d;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "source_authority_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "user_close_security_mode_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA0/d;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->a:LA0/d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "white_app_install_control"

    invoke-virtual {v0, v2, v1}, LA0/d;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->a:LA0/d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "white_no_system_app_install_other"

    invoke-virtual {v0, v2, v1}, LA0/d;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public p()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public q()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public r()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "user_close_security_mode_flag"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "ads_enable"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "app_store_recommend"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "black_app_install_control"

    invoke-virtual {v0, v1, p1}, LA0/d;->j(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "cUserId"

    invoke-virtual {v0, v1, p1}, LA0/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "installerCloseSafetyModel"

    invoke-virtual {v0, v1, p1}, LA0/d;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public y(J)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "cloud_data_fetch_time"

    invoke-virtual {v0, v1, p1, p2}, LA0/d;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA0/c;->a:LA0/d;

    const-string v1, "extTokenStr"

    invoke-virtual {v0, v1, p1}, LA0/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
