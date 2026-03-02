.class public abstract Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MNN"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "MNN_Express"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "MNNTrain"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mnncore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateNetFromFile(Ljava/lang/String;)J
.end method

.method public static native nativeCreateSession(JII[Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method public static native nativeGetSessionInput(JJLjava/lang/String;)J
.end method

.method public static native nativeGetSessionOutput(JJLjava/lang/String;)J
.end method

.method public static native nativeReleaseNet(J)J
.end method

.method public static native nativeReshapeSession(JJ)I
.end method

.method public static native nativeReshapeTensor(JJ[I)V
.end method

.method public static native nativeRunSession(JJ)I
.end method

.method public static native nativeSetInputIntData(JJ[I)V
.end method

.method public static native nativeTensorGetData(J[F)I
.end method
