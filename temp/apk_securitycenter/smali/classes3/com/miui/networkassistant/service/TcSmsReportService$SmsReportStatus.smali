.class public final enum Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/TcSmsReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmsReportStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

.field public static final enum Init:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

.field public static final enum Received:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

.field public static final enum Receiving:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

.field public static final enum SmsSendFailure:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

.field public static final enum Timeout:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;


# direct methods
.method private static synthetic $values()[Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 3
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Init:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Receiving:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Timeout:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->SmsSendFailure:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Received:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 2
    const-string v1, "Init"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Init:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 12
    const-string v1, "Receiving"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Receiving:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 20
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 22
    const-string v1, "Timeout"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Timeout:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 30
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 32
    const-string v1, "SmsSendFailure"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->SmsSendFailure:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 40
    new-instance v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 42
    const-string v1, "Received"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Received:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 50
    invoke-static {}, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->$values()[Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->$VALUES:[Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 56
    return-void
    .line 58
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->$VALUES:[Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 8
    return-object v0
    .line 10
.end method
