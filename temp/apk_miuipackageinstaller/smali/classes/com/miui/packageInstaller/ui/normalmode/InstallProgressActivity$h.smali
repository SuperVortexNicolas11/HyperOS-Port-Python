.class final Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->U1(Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;->a:Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;->a:Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->n2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
