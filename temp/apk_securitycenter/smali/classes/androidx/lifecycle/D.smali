.class public final Landroidx/lifecycle/D;
.super Llb/K;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/g;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public I0(LPa/i;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llb/K0;->M0()Llb/K0;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Llb/K;->I0(LPa/i;)Z

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/g;

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Z

    .line 25
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
    .line 30
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "block"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/g;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/g;->c(LPa/i;Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
