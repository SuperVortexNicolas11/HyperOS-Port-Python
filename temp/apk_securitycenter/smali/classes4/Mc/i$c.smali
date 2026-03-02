.class LMc/i$c;
.super LQc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:LMc/i;


# direct methods
.method constructor <init>(LMc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/i$c;->k:LMc/i;

    .line 2
    invoke-direct {p0}, LQc/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    const-string v1, "timeout"

    .line 4
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    :cond_0
    return-object v0
    .line 14
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/i$c;->k:LMc/i;

    .line 2
    sget-object v1, LMc/b;->g:LMc/b;

    .line 4
    invoke-virtual {v0, v1}, LMc/i;->h(LMc/b;)V

    .line 6
    return-void
    .line 9
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/a;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LMc/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
