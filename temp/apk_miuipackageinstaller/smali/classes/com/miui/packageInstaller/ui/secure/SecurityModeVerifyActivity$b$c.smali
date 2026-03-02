.class final Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ls2/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LD0/c;


# direct methods
.method constructor <init>(LD0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$c;->a:LD0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/K;->a:LC2/K$a;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$c;->a:LD0/c;

    invoke-virtual {v0, v1, p1}, LC2/K$a;->d(Landroid/content/Context;Ls2/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$c;->a(Ls2/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
