.class public final Lx2/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/S$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/p;


# direct methods
.method constructor <init>(Lx2/p;)V
    .locals 0

    iput-object p1, p0, Lx2/p$e;->a:Lx2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx2/p$e;->a:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->n0()V

    return-void
.end method

.method public c(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx2/p$e;->a:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->o0()V

    return-void
.end method

.method public d(Lcom/miui/packageInstaller/model/CloudParams;Lp2/S;)V
    .locals 1

    const-string v0, "cloudParams"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorize"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx2/p$e;->a:Lx2/p;

    invoke-virtual {p2, p1}, Lu2/c;->l0(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-void
.end method

.method public e(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx2/p$e;->a:Lx2/p;

    invoke-virtual {p1}, Lu2/c;->m0()V

    return-void
.end method
