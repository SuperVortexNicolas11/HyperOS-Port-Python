.class public abstract Llb/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Llb/k0;
    .locals 2

    .line 1
    new-instance v0, Llb/h;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llb/h;-><init>(Ljava/lang/Thread;)V

    .line 8
    return-object v0
    .line 11
.end method
