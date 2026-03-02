.class public final Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012JL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008*\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;",
        "Landroid/os/Parcelable;",
        "",
        "screenSharing",
        "voipCalling",
        "voipFraudCalling",
        "simCardCalling",
        "simCardFraudCalling",
        "callForwarding",
        "<init>",
        "(IIIIII)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LKa/v;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIIIII)Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getScreenSharing",
        "getVoipCalling",
        "getVoipFraudCalling",
        "getSimCardCalling",
        "getSimCardFraudCalling",
        "getCallForwarding",
        "core-service_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callForwarding:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callForwarding"
    .end annotation
.end field

.field private final screenSharing:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenSharing"
    .end annotation
.end field

.field private final simCardCalling:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simCardCalling"
    .end annotation
.end field

.field private final simCardFraudCalling:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simCardFraudCalling"
    .end annotation
.end field

.field private final voipCalling:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipCalling"
    .end annotation
.end field

.field private final voipFraudCalling:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipFraudCalling"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata$a;

    invoke-direct {v0}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata$a;-><init>()V

    sput-object v0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    .line 5
    iput p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    .line 7
    iput p3, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    .line 9
    iput p4, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    .line 11
    iput p5, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    .line 13
    iput p6, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic copy$default(Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;IIIIIIILjava/lang/Object;)Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->copy(IIIIII)Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;-><init>(IIIIII)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    iget v3, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    iget v3, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    iget v3, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    iget v3, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    iget v3, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    iget p1, p1, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCallForwarding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    .line 2
    return v0
    .line 4
.end method

.method public final getScreenSharing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    .line 2
    return v0
    .line 4
.end method

.method public final getSimCardCalling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    .line 2
    return v0
    .line 4
.end method

.method public final getSimCardFraudCalling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    .line 2
    return v0
    .line 4
.end method

.method public final getVoipCalling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    .line 2
    return v0
    .line 4
.end method

.method public final getVoipFraudCalling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    iget v1, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    iget v2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    iget v3, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    iget v4, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    iget v5, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CurrentFraudMetadata(screenSharing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voipCalling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voipFraudCalling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", simCardCalling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", simCardFraudCalling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callForwarding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->screenSharing:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipCalling:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->voipFraudCalling:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardCalling:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->simCardFraudCalling:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;->callForwarding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
