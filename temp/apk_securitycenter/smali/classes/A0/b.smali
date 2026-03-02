.class public abstract LA0/b;
.super LA0/c;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LA0/b;->b(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LA0/d;->a(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 12
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long p1, v0, v2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method
