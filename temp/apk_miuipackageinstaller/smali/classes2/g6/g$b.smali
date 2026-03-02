.class final Lg6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lg6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg6/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg6/g$b;->b:Lg6/b;

    return-void
.end method


# virtual methods
.method public J()LG5/z;
    .locals 1

    iget-object v0, p0, Lg6/g$b;->b:Lg6/b;

    invoke-interface {v0}, Lg6/b;->J()LG5/z;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lg6/g$b;->b:Lg6/b;

    invoke-interface {v0}, Lg6/b;->K()Z

    move-result v0

    return v0
.end method

.method public L()Lg6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg6/g$b;

    iget-object v1, p0, Lg6/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg6/g$b;->b:Lg6/b;

    invoke-interface {v2}, Lg6/b;->L()Lg6/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg6/g$b;-><init>(Ljava/util/concurrent/Executor;Lg6/b;)V

    return-object v0
.end method

.method public U(Lg6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg6/g$b;->b:Lg6/b;

    new-instance v1, Lg6/g$b$a;

    invoke-direct {v1, p0, p1}, Lg6/g$b$a;-><init>(Lg6/g$b;Lg6/d;)V

    invoke-interface {v0, v1}, Lg6/b;->U(Lg6/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lg6/g$b;->b:Lg6/b;

    invoke-interface {v0}, Lg6/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/g$b;->L()Lg6/b;

    move-result-object v0

    return-object v0
.end method
