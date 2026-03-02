.class Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$TimeInStateHelper;
.super Ljava/lang/Object;
.source "ProcCpuTimeInStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeInStateHelper"
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

.method static addTimes([I[I)[I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    aget v1, p0, v0

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/2addr v1, v2

    .line 27
    aput v1, p0, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return-object p0

    .line 33
    :cond_4
    :goto_2
    return-object p1
    .line 34
.end method

.method static stringToTimes(Ljava/lang/String;)[J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, " "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 28
    new-instance v0, Lcom/miui/powerkeeper/batterylife/g;

    .line 29
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/g;-><init>()V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 34
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [J

    .line 44
    return-object p0
    .line 46
.end method

.method static timesToString([I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget v3, p0, v2

    .line 17
    int-to-long v3, v3

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    const-string p0, ""

    .line 36
    return-object p0
    .line 38
.end method
