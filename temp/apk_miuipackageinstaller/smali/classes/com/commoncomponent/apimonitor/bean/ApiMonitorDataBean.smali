.class public Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDuration:Ljava/lang/Long;

.field private appId:Ljava/lang/String;

.field private appVersionCode:I

.field private channel:Ljava/lang/String;

.field private connect:Ljava/lang/Long;

.field private dateTime:J

.field private dns:Ljava/lang/Long;

.field private errorMsg:Ljava/lang/String;

.field private errorMsgDesc:Ljava/lang/String;

.field private handShake:Ljava/lang/Long;

.field private host:Ljava/lang/String;

.field private ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isSuccess:Z

.field private lastRequestBodyLength:Ljava/lang/Long;

.field private lastRequestHeadLength:Ljava/lang/Long;

.field private lastResponseByteLength:Ljava/lang/Long;

.field private netCode:Ljava/lang/Integer;

.field private path:Ljava/lang/String;

.field private port:Ljava/lang/Integer;

.field private requestDataSend:Ljava/lang/Long;

.field private responseAllByte:Ljava/lang/Long;

.field private responseFirstByte:Ljava/lang/Long;

.field private scheme:Ljava/lang/String;

.field private sdkVersionCode:I

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$1;

    invoke-direct {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$1;-><init>()V

    sput-object v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->userId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appVersionCode:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->sdkVersionCode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->channel:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dateTime:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->scheme:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->host:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->port:Ljava/lang/Integer;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->port:Ljava/lang/Integer;

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->path:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->ips:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->netCode:Ljava/lang/Integer;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->netCode:Ljava/lang/Integer;

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dns:Ljava/lang/Long;

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dns:Ljava/lang/Long;

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->handShake:Ljava/lang/Long;

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->handShake:Ljava/lang/Long;

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    .line 52
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->connect:Ljava/lang/Long;

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->connect:Ljava/lang/Long;

    .line 54
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    .line 55
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->requestDataSend:Ljava/lang/Long;

    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->requestDataSend:Ljava/lang/Long;

    .line 57
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    .line 58
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseFirstByte:Ljava/lang/Long;

    goto :goto_6

    .line 59
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseFirstByte:Ljava/lang/Long;

    .line 60
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_7

    .line 61
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseAllByte:Ljava/lang/Long;

    goto :goto_7

    .line 62
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseAllByte:Ljava/lang/Long;

    .line 63
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_8

    .line 64
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->allDuration:Ljava/lang/Long;

    goto :goto_8

    .line 65
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->allDuration:Ljava/lang/Long;

    .line 66
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->isSuccess:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsg:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsgDesc:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_a

    .line 70
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestHeadLength:Ljava/lang/Long;

    goto :goto_a

    .line 71
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestHeadLength:Ljava/lang/Long;

    .line 72
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_b

    .line 73
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestBodyLength:Ljava/lang/Long;

    goto :goto_b

    .line 74
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestBodyLength:Ljava/lang/Long;

    .line 75
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_c

    .line 76
    iput-object v1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastResponseByteLength:Ljava/lang/Long;

    goto :goto_c

    .line 77
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastResponseByteLength:Ljava/lang/Long;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->userId:Ljava/lang/String;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appVersionCode:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->sdkVersionCode:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->channel:Ljava/lang/String;

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dateTime:J

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->scheme:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->host:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->port:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->path:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->ips:Ljava/util/List;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->netCode:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dns:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->handShake:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->connect:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->requestDataSend:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseFirstByte:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseAllByte:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->allDuration:Ljava/lang/Long;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->isSuccess:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsg:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsgDesc:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestHeadLength:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestBodyLength:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastResponseByteLength:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->allDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appVersionCode:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getConnect()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->connect:Ljava/lang/Long;

    return-object v0
.end method

.method public getDateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dateTime:J

    return-wide v0
.end method

.method public getDns()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dns:Ljava/lang/Long;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsgDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsgDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getHandShake()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->handShake:Ljava/lang/Long;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->ips:Ljava/util/List;

    return-object v0
.end method

.method public getLastRequestBodyLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestBodyLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastRequestHeadLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestHeadLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastResponseByteLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastResponseByteLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getNetCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->netCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestDataSend()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->requestDataSend:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseAllByte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseAllByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseFirstByte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseFirstByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionCode()I
    .locals 1

    iget v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->sdkVersionCode:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->isSuccess:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->appVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->sdkVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->scheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->port:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->port:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->ips:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->netCode:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->netCode:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dns:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->dns:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->handShake:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->handShake:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->connect:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->connect:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->requestDataSend:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->requestDataSend:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseFirstByte:Ljava/lang/Long;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseFirstByte:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseAllByte:Ljava/lang/Long;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->responseAllByte:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->allDuration:Ljava/lang/Long;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->allDuration:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_8
    iget-boolean p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->isSuccess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->errorMsgDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestHeadLength:Ljava/lang/Long;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestHeadLength:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_9
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestBodyLength:Ljava/lang/Long;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastRequestBodyLength:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_a
    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastResponseByteLength:Ljava/lang/Long;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->lastResponseByteLength:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_b
    return-void
.end method
