.class public final Lp2/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/S$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/N;->d(Lp2/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/N;

.field final synthetic b:Lp2/S$a;


# direct methods
.method constructor <init>(Lp2/N;Lp2/S$a;)V
    .locals 0

    iput-object p1, p0, Lp2/N$a;->a:Lp2/N;

    iput-object p2, p0, Lp2/N$a;->b:Lp2/S$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N$a;->a:Lp2/N;

    invoke-virtual {v0, p1}, Lp2/N;->g(Lp2/S;)V

    iget-object v0, p0, Lp2/N$a;->b:Lp2/S$a;

    invoke-interface {v0, p1}, Lp2/S$a;->a(Lp2/S;)V

    return-void
.end method

.method public b(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N$a;->a:Lp2/N;

    invoke-virtual {v0, p1}, Lp2/N;->f(Lp2/S;)V

    iget-object p1, p0, Lp2/N$a;->a:Lp2/N;

    iget-object v0, p0, Lp2/N$a;->b:Lp2/S$a;

    invoke-virtual {p1, v0}, Lp2/N;->d(Lp2/S$a;)V

    return-void
.end method

.method public c(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N$a;->a:Lp2/N;

    invoke-virtual {v0, p1}, Lp2/N;->i(Lp2/S;)V

    iget-object v0, p0, Lp2/N$a;->b:Lp2/S$a;

    invoke-interface {v0, p1}, Lp2/S$a;->c(Lp2/S;)V

    return-void
.end method

.method public d(Lcom/miui/packageInstaller/model/CloudParams;Lp2/S;)V
    .locals 1

    const-string v0, "cloudParams"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorize"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N$a;->b:Lp2/S$a;

    invoke-interface {v0, p1, p2}, Lp2/S$a;->d(Lcom/miui/packageInstaller/model/CloudParams;Lp2/S;)V

    return-void
.end method

.method public e(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/N$a;->a:Lp2/N;

    invoke-virtual {v0, p1}, Lp2/N;->e(Lp2/S;)V

    iget-object v0, p0, Lp2/N$a;->b:Lp2/S$a;

    invoke-interface {v0, p1}, Lp2/S$a;->e(Lp2/S;)V

    return-void
.end method
