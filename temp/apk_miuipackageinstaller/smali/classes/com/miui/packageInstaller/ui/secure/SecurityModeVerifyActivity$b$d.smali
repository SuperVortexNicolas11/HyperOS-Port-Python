.class final Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$d;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->l1(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ls2/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->c1(Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$d;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
