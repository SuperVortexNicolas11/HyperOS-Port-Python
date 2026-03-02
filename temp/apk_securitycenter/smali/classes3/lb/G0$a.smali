.class final Llb/G0$a;
.super Llb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Llb/G0;


# direct methods
.method public constructor <init>(LPa/e;Llb/G0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llb/p;-><init>(LPa/e;I)V

    .line 3
    iput-object p2, p0, Llb/G0$a;->i:Llb/G0;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    return-object v0
    .line 4
.end method

.method public y(Llb/A0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/G0$a;->i:Llb/G0;

    .line 2
    invoke-virtual {v0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Llb/G0$c;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 12
    check-cast v1, Llb/G0$c;

    .line 13
    invoke-virtual {v1}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Llb/C;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Llb/C;

    .line 26
    iget-object p1, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 28
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 31
    move-result-object p1

    .line 34
    return-object p1
    .line 35
.end method
