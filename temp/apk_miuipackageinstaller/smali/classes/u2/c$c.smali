.class final Lu2/c$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->I0(Landroid/app/Activity;Z)V
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
.field final synthetic a:Lu2/c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lu2/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lu2/c$c;->a:Lu2/c;

    iput-object p2, p0, Lu2/c$c;->b:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu2/c$c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->n0()V

    :cond_0
    const-string v0, "authentication_result"

    const-string v1, "verify_method"

    const-string v2, "origin_verify_method"

    const-string v3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    const-string v4, "button"

    const-string v5, "authentication_popup_close_btn"

    if-nez p2, :cond_1

    new-instance v6, Lh2/b;

    iget-object v7, p0, Lu2/c$c;->b:Landroid/app/Activity;

    invoke-static {v7, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lg2/a;

    invoke-direct {v6, v5, v4, v7}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object v7, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v7, p1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v6

    invoke-virtual {v7}, Ls2/d$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v6

    const-string v7, "fail"

    invoke-virtual {v6, v0, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v6

    invoke-virtual {v6}, Lh2/f;->d()Z

    :cond_1
    const/4 v6, 0x1

    if-ne p2, v6, :cond_2

    new-instance p2, Lh2/b;

    iget-object v6, p0, Lu2/c$c;->b:Landroid/app/Activity;

    invoke-static {v6, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lg2/a;

    invoke-direct {p2, v5, v4, v6}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object v3, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v3, p1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {v3}, Ls2/d$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu2/c$c;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
