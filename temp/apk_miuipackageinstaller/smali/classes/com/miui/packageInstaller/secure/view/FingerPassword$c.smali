.class final Lcom/miui/packageInstaller/secure/view/FingerPassword$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/FingerPassword;->f(Z)V
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
.field final synthetic a:Lcom/miui/packageInstaller/secure/view/FingerPassword;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/secure/view/FingerPassword;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$c;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$c;->a:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-static {v0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->c(Lcom/miui/packageInstaller/secure/view/FingerPassword;)LH2/a;

    move-result-object v0

    invoke-virtual {v0}, LH2/a;->a()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword$c;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
