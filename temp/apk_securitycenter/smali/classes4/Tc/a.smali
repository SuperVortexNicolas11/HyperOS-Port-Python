.class public abstract LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_2

    .line 7
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v4, p0, v3

    .line 14
    instance-of v5, v4, [Ljava/lang/Object;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, LTc/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    move v6, v2

    .line 27
    :goto_1
    if-ge v6, v5, :cond_1

    .line 28
    aget-object v7, v4, v6

    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
.end method
