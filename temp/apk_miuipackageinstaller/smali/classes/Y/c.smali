.class public abstract LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LZ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/c;->a:LZ/h;

    return-void
.end method

.method public static final synthetic a(LY/c;)LZ/h;
    .locals 0

    iget-object p0, p0, LY/c;->a:LZ/h;

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(La0/u;)Z
.end method

.method public final d(La0/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/c;->c(La0/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LY/c;->a:LZ/h;

    invoke-virtual {p1}, LZ/h;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY/c;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final f()LZ3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/d<",
            "LX/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LY/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/c$a;-><init>(LY/c;LC3/d;)V

    invoke-static {v0}, LZ3/f;->a(LK3/p;)LZ3/d;

    move-result-object v0

    return-object v0
.end method
