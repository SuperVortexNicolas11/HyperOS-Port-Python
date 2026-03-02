.class public final enum Lcom/xiaomi/continuity/messagecenter/ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/messagecenter/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum ERROR:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum INVOKE_AUTH_FAILED:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum NO_ONLINE_DEVICE:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum PUBLISH_CONTENT_ERROR:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum SEND_MESSAGE_RELIABLE_ARRIVE_CODE:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum SEND_MESSAGE_UNRELIABLE_ARRIVE_CODE:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum SUCCESS:Lcom/xiaomi/continuity/messagecenter/ResultCode;

.field public static final enum UNKNOWN:Lcom/xiaomi/continuity/messagecenter/ResultCode;


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mResultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/16 v1, -0x270f

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->UNKNOWN:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v1, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v2, -0x4

    const-string v4, "Publish message error"

    const-string v5, "PUBLISH_CONTENT_ERROR"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/continuity/messagecenter/ResultCode;->PUBLISH_CONTENT_ERROR:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v2, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v4, -0x3

    const-string v5, "No online device"

    const-string v7, "NO_ONLINE_DEVICE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/continuity/messagecenter/ResultCode;->NO_ONLINE_DEVICE:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v4, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v5, -0x2

    const-string v7, "No permission to call this method"

    const-string v9, "INVOKE_AUTH_FAILED"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/continuity/messagecenter/ResultCode;->INVOKE_AUTH_FAILED:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v5, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v7, -0x1

    const-string v9, "Error"

    const-string v11, "ERROR"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/continuity/messagecenter/ResultCode;->ERROR:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v7, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v9, 0x5

    const-string v11, "Success"

    const-string v13, "SUCCESS"

    invoke-direct {v7, v13, v9, v3, v11}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/continuity/messagecenter/ResultCode;->SUCCESS:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v11, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v13, 0x6

    const-string v14, "Reliable arrive"

    const-string v15, "SEND_MESSAGE_RELIABLE_ARRIVE_CODE"

    invoke-direct {v11, v15, v13, v6, v14}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/continuity/messagecenter/ResultCode;->SEND_MESSAGE_RELIABLE_ARRIVE_CODE:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    new-instance v14, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/4 v15, 0x7

    const-string v13, "Already send\uff0cnot guaranteed whether the peer receives "

    const-string v9, "SEND_MESSAGE_UNRELIABLE_ARRIVE_CODE"

    invoke-direct {v14, v9, v15, v8, v13}, Lcom/xiaomi/continuity/messagecenter/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/continuity/messagecenter/ResultCode;->SEND_MESSAGE_UNRELIABLE_ARRIVE_CODE:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/xiaomi/continuity/messagecenter/ResultCode;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v4, v9, v10

    aput-object v5, v9, v12

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v11, v9, v0

    aput-object v14, v9, v15

    sput-object v9, Lcom/xiaomi/continuity/messagecenter/ResultCode;->$VALUES:[Lcom/xiaomi/continuity/messagecenter/ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mResultCode:I

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mMessage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mResultCode:I

    iput-object p4, p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static fromInt(I)Lcom/xiaomi/continuity/messagecenter/ResultCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/continuity/messagecenter/ResultCode;->values()[Lcom/xiaomi/continuity/messagecenter/ResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mResultCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->UNKNOWN:Lcom/xiaomi/continuity/messagecenter/ResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/messagecenter/ResultCode;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/messagecenter/ResultCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->$VALUES:[Lcom/xiaomi/continuity/messagecenter/ResultCode;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/messagecenter/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/messagecenter/ResultCode;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/messagecenter/ResultCode;->mResultCode:I

    return v0
.end method
