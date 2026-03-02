.class public interface abstract Lcom/miui/tvm/aidl/ITvmManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tvm/aidl/ITvmManager$a;,
        Lcom/miui/tvm/aidl/ITvmManager$Stub;,
        Lcom/miui/tvm/aidl/ITvmManager$Default;
    }
.end annotation


# virtual methods
.method public abstract D6(Lcom/miui/tvm/aidl/RequestModel;Lcom/miui/tvm/aidl/ResponseModel;)I
.end method

.method public abstract H3(Lcom/miui/tvm/aidl/ITvmManagerCallback;)V
.end method

.method public abstract N0(Lcom/miui/tvm/aidl/SessionModel;Landroid/os/SharedMemory;Lcom/miui/tvm/aidl/IMiTrustUICallback;)I
.end method

.method public abstract N5(Lcom/miui/tvm/aidl/SessionModel;)I
.end method

.method public abstract X2(Lcom/miui/tvm/aidl/SessionModel;)I
.end method

.method public abstract Z2()I
.end method

.method public abstract t4(Lcom/miui/tvm/aidl/TvmStatusModel;)I
.end method
