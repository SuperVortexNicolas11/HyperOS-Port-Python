.class public Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;
.super Ljava/lang/Object;
.source "BpfEventData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BL-BpfEventData"


# instance fields
.field private FreqDeltaArray:[[J

.field private intPid:I

.field private intTid:I

.field private longDelta:J

.field private strPid:Ljava/lang/String;

.field private strTid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(I)[[J
    .locals 0

    .line 1
    new-array p0, p0, [[J

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic b([J)[J
    .locals 0

    .line 1
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, [J

    .line 6
    return-object p0
    .line 8
.end method


# virtual methods
.method public getFreqDeltaArray()[[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->FreqDeltaArray:[[J

    .line 2
    return-object p0
    .line 4
.end method

.method public getIntPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->intPid:I

    .line 2
    return p0
    .line 4
.end method

.method public getIntTid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->intTid:I

    .line 2
    return p0
    .line 4
.end method

.method public getLongDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->longDelta:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getStrPid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->strPid:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStrTid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->strTid:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setFreqDeltaArray([[J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->FreqDeltaArray:[[J

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lo/a;

    .line 12
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Lo/b;

    .line 21
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, [[J

    .line 30
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->FreqDeltaArray:[[J

    .line 32
    return-void
    .line 34
.end method

.method public setIntPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->intPid:I

    .line 2
    return-void
    .line 4
.end method

.method public setIntTid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->intTid:I

    .line 2
    return-void
    .line 4
.end method

.method public setLongDelta(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->longDelta:J

    .line 2
    return-void
    .line 4
.end method

.method public setStrPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->strPid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setStrTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->strTid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
