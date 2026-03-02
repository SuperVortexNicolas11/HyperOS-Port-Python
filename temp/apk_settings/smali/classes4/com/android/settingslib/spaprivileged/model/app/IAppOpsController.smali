.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModeFlow()Lkotlinx/coroutines/flow/Flow;
.end method

.method public isAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->getModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public abstract setAllowed(Z)V
.end method
