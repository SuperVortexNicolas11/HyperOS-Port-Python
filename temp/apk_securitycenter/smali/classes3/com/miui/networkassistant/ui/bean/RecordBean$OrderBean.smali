.class public final Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/bean/BaseRecordBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bean/RecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008J\u0018\u00002\u00020\u0001B\u00cb\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001a\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00108R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010;R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010;R\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010/\"\u0004\u0008?\u00108R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010/\"\u0004\u0008A\u00108R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010;R\u001a\u0010\u0016\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u00108R\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00108R\u001a\u0010\u0018\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00108R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010\u001b\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010M\"\u0004\u0008Q\u0010OR\u001a\u0010\u001c\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010*\"\u0004\u0008Y\u0010;R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010*\"\u0004\u0008[\u0010;R\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010*\"\u0004\u0008]\u0010;R\u001a\u0010\"\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010U\"\u0004\u0008_\u0010WR\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010*\"\u0004\u0008a\u0010;R\u001c\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010*\"\u0004\u0008c\u0010;R\u001a\u0010%\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010M\"\u0004\u0008e\u0010OR\u001c\u0010&\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010*\"\u0004\u0008g\u0010;\u00a8\u0006h"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;",
        "Lcom/miui/networkassistant/ui/bean/BaseRecordBean;",
        "carrier",
        "",
        "phoneNumber",
        "productTitle1",
        "partnerOrderId",
        "salePrice",
        "",
        "payFee",
        "orderStatus",
        "orderStatusDesc",
        "payFeeDesc",
        "customerServiceUrl",
        "createTime",
        "simInfoId",
        "areaName",
        "productType",
        "remainTimeLong",
        "remainTraffic",
        "totalTraffic",
        "validEndTime",
        "validEndTimeLong",
        "useStartTime",
        "useEndTime",
        "areaId",
        "",
        "limitStatus",
        "simStatus",
        "hasFeedback",
        "",
        "feedbackUrl",
        "trafficKeyWord",
        "trafficDesc",
        "thisModel",
        "model",
        "simStatusStr",
        "totalBuyDays",
        "orderAmount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getCarrier",
        "()Ljava/lang/String;",
        "getPhoneNumber",
        "getProductTitle1",
        "getPartnerOrderId",
        "getSalePrice",
        "()J",
        "getPayFee",
        "getOrderStatus",
        "getOrderStatusDesc",
        "getPayFeeDesc",
        "getCustomerServiceUrl",
        "getCreateTime",
        "getSimInfoId",
        "setSimInfoId",
        "(J)V",
        "getAreaName",
        "setAreaName",
        "(Ljava/lang/String;)V",
        "getProductType",
        "setProductType",
        "getRemainTimeLong",
        "setRemainTimeLong",
        "getRemainTraffic",
        "setRemainTraffic",
        "getTotalTraffic",
        "setTotalTraffic",
        "getValidEndTime",
        "setValidEndTime",
        "getValidEndTimeLong",
        "setValidEndTimeLong",
        "getUseStartTime",
        "setUseStartTime",
        "getUseEndTime",
        "setUseEndTime",
        "getAreaId",
        "()I",
        "setAreaId",
        "(I)V",
        "getLimitStatus",
        "setLimitStatus",
        "getSimStatus",
        "setSimStatus",
        "getHasFeedback",
        "()Z",
        "setHasFeedback",
        "(Z)V",
        "getFeedbackUrl",
        "setFeedbackUrl",
        "getTrafficKeyWord",
        "setTrafficKeyWord",
        "getTrafficDesc",
        "setTrafficDesc",
        "getThisModel",
        "setThisModel",
        "getModel",
        "setModel",
        "getSimStatusStr",
        "setSimStatusStr",
        "getTotalBuyDays",
        "setTotalBuyDays",
        "getOrderAmount",
        "setOrderAmount",
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
.field private areaId:I

.field private areaName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createTime:J

.field private final customerServiceUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private feedbackUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasFeedback:Z

.field private limitStatus:I

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderStatusDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final partnerOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payFee:J

.field private final payFeeDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productTitle1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remainTimeLong:J

.field private remainTraffic:J

.field private final salePrice:J

.field private simInfoId:J

.field private simStatus:I

.field private simStatusStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thisModel:Z

.field private totalBuyDays:I

.field private totalTraffic:J

.field private trafficDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trafficKeyWord:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useEndTime:J

.field private useStartTime:J

.field private validEndTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private validEndTimeLong:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->carrier:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->phoneNumber:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->productTitle1:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->partnerOrderId:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->salePrice:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->payFee:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderStatus:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderStatusDesc:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->payFeeDesc:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->customerServiceUrl:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->createTime:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simInfoId:J

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->areaName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->productType:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 16
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->remainTimeLong:J

    move-wide/from16 v1, p21

    .line 17
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->remainTraffic:J

    move-wide/from16 v1, p23

    .line 18
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->totalTraffic:J

    move-object/from16 v1, p25

    .line 19
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->validEndTime:Ljava/lang/String;

    move-wide/from16 v1, p26

    .line 20
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->validEndTimeLong:J

    move-wide/from16 v1, p28

    .line 21
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->useStartTime:J

    move-wide/from16 v1, p30

    .line 22
    iput-wide v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->useEndTime:J

    move/from16 v1, p32

    .line 23
    iput v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->areaId:I

    move/from16 v1, p33

    .line 24
    iput v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->limitStatus:I

    move/from16 v1, p34

    .line 25
    iput v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simStatus:I

    move/from16 v1, p35

    .line 26
    iput-boolean v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->hasFeedback:Z

    move-object/from16 v1, p36

    .line 27
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->feedbackUrl:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 28
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->trafficKeyWord:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 29
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->trafficDesc:Ljava/lang/String;

    move/from16 v1, p39

    .line 30
    iput-boolean v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->thisModel:Z

    move-object/from16 v1, p40

    .line 31
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->model:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 32
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simStatusStr:Ljava/lang/String;

    move/from16 v1, p42

    .line 33
    iput v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->totalBuyDays:I

    move-object/from16 v1, p43

    .line 34
    iput-object v1, v0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILZa/h;)V
    .locals 48

    move/from16 v0, p44

    and-int/lit16 v1, v0, 0x800

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide/from16 v19, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v19, p15

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-wide/from16 v23, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v23, p19

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-wide/from16 v25, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v25, p21

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-wide/from16 v27, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v27, p23

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-wide/from16 v30, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v30, p26

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-wide/from16 v32, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v32, p28

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-wide/from16 v34, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v34, p30

    :goto_6
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move/from16 v36, v2

    goto :goto_7

    :cond_7
    move/from16 v36, p32

    :goto_7
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v37, v2

    goto :goto_8

    :cond_8
    move/from16 v37, p33

    :goto_8
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v38, v2

    goto :goto_9

    :cond_9
    move/from16 v38, p34

    :goto_9
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v39, v2

    goto :goto_a

    :cond_a
    move/from16 v39, p35

    :goto_a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move/from16 v43, v1

    goto :goto_b

    :cond_b
    move/from16 v43, p39

    :goto_b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v46, v2

    goto :goto_c

    :cond_c
    move/from16 v46, p42

    :goto_c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-wide/from16 v17, p13

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v29, p25

    move-object/from16 v40, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v44, p40

    move-object/from16 v45, p41

    move-object/from16 v47, p43

    .line 35
    invoke-direct/range {v4 .. v47}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAreaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->areaId:I

    .line 2
    return v0
    .line 4
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->areaName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->carrier:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->createTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getCustomerServiceUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->customerServiceUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->feedbackUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getHasFeedback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->hasFeedback:Z

    .line 2
    return v0
    .line 4
.end method

.method public final getLimitStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->limitStatus:I

    .line 2
    return v0
    .line 4
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->model:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getOrderAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderAmount:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderStatus:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getOrderStatusDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderStatusDesc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getPartnerOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->partnerOrderId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getPayFee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->payFee:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getPayFeeDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->payFeeDesc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->phoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getProductTitle1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->productTitle1:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->productType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRemainTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->remainTimeLong:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getRemainTraffic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->remainTraffic:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getSalePrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->salePrice:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getSimInfoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simInfoId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getSimStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simStatus:I

    .line 2
    return v0
    .line 4
.end method

.method public final getSimStatusStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simStatusStr:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getThisModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->thisModel:Z

    .line 2
    return v0
    .line 4
.end method

.method public final getTotalBuyDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->totalBuyDays:I

    .line 2
    return v0
    .line 4
.end method

.method public final getTotalTraffic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->totalTraffic:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getTrafficDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->trafficDesc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getTrafficKeyWord()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->trafficKeyWord:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getUseEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->useEndTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getUseStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->useStartTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getValidEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->validEndTime:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getValidEndTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->validEndTimeLong:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final setAreaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->areaId:I

    .line 2
    return-void
    .line 4
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->areaName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setFeedbackUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->feedbackUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setHasFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->hasFeedback:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setLimitStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->limitStatus:I

    .line 2
    return-void
    .line 4
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->model:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setOrderAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->orderAmount:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->productType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setRemainTimeLong(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->remainTimeLong:J

    .line 2
    return-void
    .line 4
.end method

.method public final setRemainTraffic(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->remainTraffic:J

    .line 2
    return-void
    .line 4
.end method

.method public final setSimInfoId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simInfoId:J

    .line 2
    return-void
    .line 4
.end method

.method public final setSimStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simStatus:I

    .line 2
    return-void
    .line 4
.end method

.method public final setSimStatusStr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->simStatusStr:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setThisModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->thisModel:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setTotalBuyDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->totalBuyDays:I

    .line 2
    return-void
    .line 4
.end method

.method public final setTotalTraffic(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->totalTraffic:J

    .line 2
    return-void
    .line 4
.end method

.method public final setTrafficDesc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->trafficDesc:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setTrafficKeyWord(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->trafficKeyWord:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setUseEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->useEndTime:J

    .line 2
    return-void
    .line 4
.end method

.method public final setUseStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->useStartTime:J

    .line 2
    return-void
    .line 4
.end method

.method public final setValidEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->validEndTime:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setValidEndTimeLong(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->validEndTimeLong:J

    .line 2
    return-void
    .line 4
.end method
