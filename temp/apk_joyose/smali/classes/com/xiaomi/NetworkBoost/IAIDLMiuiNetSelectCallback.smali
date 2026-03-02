.class public interface abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract avaliableBssidCb(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connectionStatusCb(I)V
.end method
