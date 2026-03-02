.class public interface abstract Lcom/miui/powerkeeper/PowerKeeperInterface$w;
.super Ljava/lang/Object;
.source "PowerKeeperInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/PowerKeeperInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "w"
.end annotation


# virtual methods
.method public abstract onPackageAdded(ILjava/lang/String;I)V
.end method

.method public abstract onPackageRemoved(ILjava/lang/String;I)V
.end method

.method public abstract onRegistered()V
.end method

.method public abstract onUidRemoved(II)V
.end method

.method public abstract onUserReadyPackageAdded(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
