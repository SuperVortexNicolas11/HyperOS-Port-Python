.class public abstract Lmiui/cloud/common/XCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/cloud/common/XCallback;->mInterface:Ljava/lang/Class;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/cloud/common/XCallback;->mInterface:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/cloud/common/XCallback;->mInterface:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    new-instance v1, Lmiui/cloud/common/XCallback$1;

    .line 16
    invoke-direct {v1, p0}, Lmiui/cloud/common/XCallback$1;-><init>(Lmiui/cloud/common/XCallback;)V

    .line 18
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method protected abstract handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
