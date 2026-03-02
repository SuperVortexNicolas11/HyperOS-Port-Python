.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/p$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/e;)LG5/p;
    .locals 8

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD0/d;->d:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq2/h;->a:Lq2/h;

    invoke-virtual {v0}, Lq2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb3/d;

    new-instance v7, Lf1/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf1/b;-><init>(LG5/e;Ljava/util/Set;Ljava/util/Set;Lf1/c;Z)V

    invoke-direct {v0, v7}, Lb3/d;-><init>(LG5/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/d;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lb3/d;-><init>(LG5/p;)V

    :goto_0
    return-object v0
.end method
