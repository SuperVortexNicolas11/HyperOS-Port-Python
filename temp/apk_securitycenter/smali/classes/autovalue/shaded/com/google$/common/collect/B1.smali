.class public abstract Lautovalue/shaded/com/google$/common/collect/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const-string v1, "at index "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method

.method static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/B1;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    aget-object v1, p0, v0

    .line 5
    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/collect/B1;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
    .line 13
.end method

.method public static d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/E1;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
