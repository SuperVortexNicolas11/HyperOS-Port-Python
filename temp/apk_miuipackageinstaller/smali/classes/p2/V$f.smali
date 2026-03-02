.class public final Lp2/V$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/S$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/V;->q(Lp2/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/S$a;

.field final synthetic b:Lp2/V;


# direct methods
.method constructor <init>(Lp2/S$a;Lp2/V;)V
    .locals 0

    iput-object p1, p0, Lp2/V$f;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/V$f;->b:Lp2/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp2/S;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/S$a$a;->b(Lp2/S$a;Lp2/S;)V

    return-void
.end method

.method public b(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp2/V$f;->a:Lp2/S$a;

    iget-object v0, p0, Lp2/V$f;->b:Lp2/V;

    invoke-interface {p1, v0}, Lp2/S$a;->b(Lp2/S;)V

    iget-object p1, p0, Lp2/V$f;->b:Lp2/V;

    invoke-static {p1}, Lp2/V;->f(Lp2/V;)V

    return-void
.end method

.method public c(Lp2/S;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/S$a$a;->d(Lp2/S$a;Lp2/S;)V

    return-void
.end method

.method public d(Lcom/miui/packageInstaller/model/CloudParams;Lp2/S;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/S$a$a;->c(Lp2/S$a;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S;)V

    return-void
.end method

.method public e(Lp2/S;)V
    .locals 1

    const-string v0, "authorize"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp2/S$a$a;->a(Lp2/S$a;Lp2/S;)V

    iget-object p1, p0, Lp2/V$f;->b:Lp2/V;

    invoke-static {p1}, Lp2/V;->e(Lp2/V;)V

    return-void
.end method
