.class final Lx2/p$i;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->O1(ZZZ)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/p;


# direct methods
.method constructor <init>(Lx2/p;)V
    .locals 0

    iput-object p1, p0, Lx2/p$i;->a:Lx2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;)V
    .locals 5

    const-string v0, "authorizeType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v0, p1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx2/p$i;->a:Lx2/p;

    new-instance v1, Lh2/g;

    const-string v2, "authentication_popup_close_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v2, "verify_method"

    invoke-virtual {v1, v2, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v3, "authentication_popup"

    const-string v4, "popup"

    invoke-direct {v1, v3, v4, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1, v2, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "verify_reason"

    const-string v1, "app_install_confirm"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    invoke-virtual {p0, p1}, Lx2/p$i;->a(Ls2/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
