.class public final Lorg/tensorflow/TensorFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/TensorFlow;->init()V

    .line 2
    return-void
    .line 5
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/NativeLibrary;->load()V

    .line 2
    return-void
    .line 5
.end method

.method private static native libraryDelete(J)V
.end method

.method private static native libraryLoad(Ljava/lang/String;)J
.end method

.method private static native libraryOpList(J)[B
.end method

.method public static loadLibrary(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/tensorflow/TensorFlow;->libraryLoad(Ljava/lang/String;)J

    .line 2
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0, v1}, Lorg/tensorflow/TensorFlow;->libraryOpList(J)[B

    .line 6
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/TensorFlow;->libraryDelete(J)V

    .line 10
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0, v1}, Lorg/tensorflow/TensorFlow;->libraryDelete(J)V

    .line 15
    throw p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
    .line 29
.end method

.method public static native registeredOpList()[B
.end method

.method public static native version()Ljava/lang/String;
.end method
