.class public interface abstract Lcom/miui/powerkeeper/thermal/setting/IProvider;
.super Ljava/lang/Object;
.source "IProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
