.class public Lmiui/cloud/common/XDirectCallback;
.super Lmiui/cloud/common/XCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiui/cloud/common/XCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiui/cloud/common/XCallback;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lmiui/cloud/common/XDirectCallback;->mCallback:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Bad callback. "

    .line 4
    iget-object v3, p0, Lmiui/cloud/common/XDirectCallback;->mCallback:Ljava/lang/Object;

    .line 6
    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    aput-object v2, p2, v0

    .line 31
    invoke-static {p2}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    aput-object v2, p2, v0

    .line 45
    invoke-static {p2}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p2

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
    .line 57
.end method
