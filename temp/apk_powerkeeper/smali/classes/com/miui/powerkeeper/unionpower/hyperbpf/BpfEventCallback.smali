.class public interface abstract Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;
.super Ljava/lang/Object;
.source "BpfEventCallback.java"


# virtual methods
.method public abstract onProcessCpuEvent(JJJLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract onProcessCpuResetEvent(J)I
.end method

.method public abstract onThreadCpuEvent(JJJLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract onThreadCpuResetEvent(J)I
.end method

.method public abstract onTotalCpuEvent(J[[J)I
.end method

.method public abstract onTotalCpuResetEvent(J)I
.end method
