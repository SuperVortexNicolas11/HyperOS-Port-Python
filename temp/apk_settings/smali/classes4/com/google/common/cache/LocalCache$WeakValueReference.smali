.class Lcom/google/common/cache/LocalCache$WeakValueReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakValueReference"
.end annotation


# instance fields
.field final entry:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/common/cache/ReferenceEntry;",
            ")V"
        }
    .end annotation

    .line 1486
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1487
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakValueReference;->entry:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 0

    .line 1506
    new-instance p0, Lcom/google/common/cache/LocalCache$WeakValueReference;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$WeakValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    return-object p0
.end method

.method public getEntry()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    .line 1497
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WeakValueReference;->entry:Lcom/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getWeight()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyNewValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public waitForValue()Ljava/lang/Object;
    .locals 0

    .line 1521
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
