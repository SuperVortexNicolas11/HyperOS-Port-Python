.class final Ll0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/A;


# instance fields
.field private final c:Landroidx/lifecycle/LiveData;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "future"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ll0/B;->c:Landroidx/lifecycle/LiveData;

    .line 15
    iput-object p2, p0, Ll0/B;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
    .line 19
.end method
