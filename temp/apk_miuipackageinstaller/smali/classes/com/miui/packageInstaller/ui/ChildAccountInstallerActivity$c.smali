.class final Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->T0()V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->i(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->j(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    return-void
.end method

.method private static final i(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/packageinstaller/utils/F;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->L0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/ui/b;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/b;-><init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final j(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->M0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/i;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    sget v1, LO2/k;->s7:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->P0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    new-instance v2, Lcom/miui/packageInstaller/ui/a;

    invoke-direct {v2, v1}, Lcom/miui/packageInstaller/ui/a;-><init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    invoke-virtual {v0, v2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    new-instance v0, Lh2/b;

    const-string v1, "button"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->a:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    const-string v3, "parent_verify_btn"

    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$c;->d()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
