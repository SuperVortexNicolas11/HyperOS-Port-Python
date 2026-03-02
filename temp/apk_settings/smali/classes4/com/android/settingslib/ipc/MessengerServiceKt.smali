.class public abstract Lcom/android/settingslib/ipc/MessengerServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toSortedArray(Ljava/util/List;)[Lcom/android/settingslib/ipc/ApiHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/ipc/ApiHandler;",
            ">;)[",
            "Lcom/android/settingslib/ipc/ApiHandler;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Lcom/android/settingslib/ipc/ApiHandler;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 173
    check-cast p0, [Lcom/android/settingslib/ipc/ApiHandler;

    .line 174
    array-length v1, p0

    if-nez v1, :cond_0

    return-object p0

    .line 6180
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/android/settingslib/ipc/MessengerServiceKt$toSortedArray$lambda$1$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/android/settingslib/ipc/MessengerServiceKt$toSortedArray$lambda$1$$inlined$sortBy$1;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 176
    :cond_1
    aget-object v1, p0, v0

    invoke-interface {v1}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v1

    if-ltz v1, :cond_4

    .line 177
    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    .line 178
    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v3

    aget-object v4, p0, v2

    invoke-interface {v4}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v4

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conflict id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
