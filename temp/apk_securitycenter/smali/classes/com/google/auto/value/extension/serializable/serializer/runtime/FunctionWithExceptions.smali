.class public final Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;->lambda$wrapper$0(Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$wrapper$0(Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p1
    .line 13
.end method

.method public static wrapper(Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException<",
            "TI;TO;>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/a;

    .line 2
    invoke-direct {v0, p0}, Lb1/a;-><init>(Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions$FunctionWithException;)V

    .line 4
    return-object v0
    .line 7
.end method
