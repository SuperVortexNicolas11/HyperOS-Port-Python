.class final Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;->O0()V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;->a:Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;->a:Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;

    const-class v2, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "auto_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;->a:Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lh2/b;

    const-string v1, "button"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;->a:Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;

    const-string v3, "safe_mode_open"

    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;->a:Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/securemode/SecureModeAdvantageActivity$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
