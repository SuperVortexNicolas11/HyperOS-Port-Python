.class public final Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bean/OffLineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;",
        "",
        "CMCCData",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;",
        "CUCCData",
        "CTCCData",
        "CBNData",
        "<init>",
        "(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)V",
        "getCMCCData",
        "()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;",
        "getCUCCData",
        "getCTCCData",
        "getCBNData",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CBN"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CMCC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTCC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUCC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CMCCData"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "CUCCData"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "CTCCData"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "CBNData"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 25
    iput-object p2, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 27
    iput-object p3, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 29
    iput-object p4, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic copy$default(Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;ILjava/lang/Object;)Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->copy(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    return-object v0
.end method

.method public final component2()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    return-object v0
.end method

.method public final component3()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    return-object v0
.end method

.method public final component4()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    return-object v0
.end method

.method public final copy(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CMCCData"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CUCCData"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CTCCData"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CBNData"

    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;-><init>(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object p1, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCBNData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCMCCData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCTCCData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCUCCData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CMCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CUCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CTCCData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->CBNData:Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TotalData(CMCCData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CUCCData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CTCCData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CBNData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
