.class public interface abstract Lmiuix/appcompat/app/ActionBarTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActionBarMove(FF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onActionBarResizing(IFI)V
.end method

.method public abstract onExpandStateChanged(I)V
.end method

.method public abstract onTransitionBegin(Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransitionComplete(Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransitionUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
