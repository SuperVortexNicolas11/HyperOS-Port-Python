.class final Llb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Llb/K;


# direct methods
.method public constructor <init>(Llb/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/d0;->a:Llb/K;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d0;->a:Llb/K;

    .line 2
    sget-object v1, LPa/j;->a:LPa/j;

    .line 4
    invoke-virtual {v0, v1}, Llb/K;->I0(LPa/i;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Llb/d0;->a:Llb/K;

    .line 12
    invoke-virtual {v0, v1, p1}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/d0;->a:Llb/K;

    .line 2
    invoke-virtual {v0}, Llb/K;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
