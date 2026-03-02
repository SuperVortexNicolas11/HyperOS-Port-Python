.class public final LO5/i$d;
.super LU5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:LO5/i;


# direct methods
.method public constructor <init>(LO5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LO5/i$d;->m:LO5/i;

    invoke-direct {p0}, LU5/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, LO5/i$d;->m:LO5/i;

    sget-object v1, LO5/b;->j:LO5/b;

    invoke-virtual {v0, v1}, LO5/i;->f(LO5/b;)V

    iget-object v0, p0, LO5/i$d;->m:LO5/i;

    invoke-virtual {v0}, LO5/i;->g()LO5/f;

    move-result-object v0

    invoke-virtual {v0}, LO5/f;->U0()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, LU5/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO5/i$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
