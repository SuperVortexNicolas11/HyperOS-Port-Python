.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$b;,
        Lq2/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    invoke-static {}, LC2/Y;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/packageInstaller/Y;->b()Lcom/miui/packageInstaller/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/Y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq2/c$b;

    invoke-direct {p1, p0}, Lq2/c$b;-><init>(Lq2/c;)V

    throw p1

    :cond_1
    new-instance p1, Lq2/c$a;

    invoke-direct {p1, p0}, Lq2/c$a;-><init>(Lq2/c;)V

    throw p1
.end method
