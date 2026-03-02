.class public final Ly3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly3/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/u;->a:LK3/a;

    sget-object p1, Ly3/s;->a:Ly3/s;

    iput-object p1, p0, Ly3/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ly3/u;->b:Ljava/lang/Object;

    sget-object v1, Ly3/s;->a:Ly3/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly3/u;->b:Ljava/lang/Object;

    sget-object v1, Ly3/s;->a:Ly3/s;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly3/u;->a:LK3/a;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LK3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly3/u;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ly3/u;->a:LK3/a;

    :cond_0
    iget-object v0, p0, Ly3/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly3/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly3/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
