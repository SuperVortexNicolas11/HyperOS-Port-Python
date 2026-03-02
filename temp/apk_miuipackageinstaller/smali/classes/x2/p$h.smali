.class final Lx2/p$h;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


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
        "LK3/p<",
        "Ls2/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/p;

.field final synthetic b:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LL3/v;

.field final synthetic d:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

.field final synthetic e:LL3/w;


# direct methods
.method constructor <init>(Lx2/p;LL3/y;LL3/v;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LL3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/p;",
            "LL3/y<",
            "Ljava/lang/String;",
            ">;",
            "LL3/v;",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity;",
            "LL3/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx2/p$h;->a:Lx2/p;

    iput-object p2, p0, Lx2/p$h;->b:LL3/y;

    iput-object p3, p0, Lx2/p$h;->c:LL3/v;

    iput-object p4, p0, Lx2/p$h;->d:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iput-object p5, p0, Lx2/p$h;->e:LL3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lx2/p$h;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->n0()V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lx2/p$h;->b:LL3/y;

    const-string v2, "normal"

    iput-object v2, v1, LL3/y;->a:Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "success"

    goto :goto_0

    :cond_3
    const-string p2, "fail"

    :goto_0
    if-eqz p2, :cond_4

    iget-object v1, p0, Lx2/p$h;->c:LL3/v;

    iget-object v2, p0, Lx2/p$h;->d:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iget-object v3, p0, Lx2/p$h;->b:LL3/y;

    iget-object v4, p0, Lx2/p$h;->e:LL3/w;

    iget-boolean v5, v1, LL3/v;->a:Z

    if-nez v5, :cond_4

    iput-boolean v0, v1, LL3/v;->a:Z

    new-instance v0, Lh2/b;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v2, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authentication_popup_close_btn"

    const-string v5, "button"

    invoke-direct {v0, v1, v5, v2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object v1, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v1, p1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "origin_verify_method"

    invoke-virtual {v0, v2, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "verify_method"

    invoke-virtual {v1}, Ls2/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "authentication_result"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    sget-object p2, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {p2}, Lk2/d$a;->a()Lk2/d;

    move-result-object p2

    invoke-virtual {p2}, Lk2/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "origin_safe_mode_type"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "verify_reason"

    const-string v0, "app_install_confirm"

    invoke-virtual {p1, p2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object p2, v3, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "verify_status"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget p2, v4, LL3/w;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail_count"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx2/p$h;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
