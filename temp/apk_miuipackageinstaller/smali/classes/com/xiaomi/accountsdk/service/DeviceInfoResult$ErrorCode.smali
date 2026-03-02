.class public final enum Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_APP_PERMISSION_FORBIDDEN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_EXECUTION_EXCEPTION:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_NONE:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_NOT_SUPPORTED:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_QUERY_TOO_FREQUENTLY:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_TIME_OUT:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    new-instance v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v2, "ERROR_NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    new-instance v2, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v3, "ERROR_APP_PERMISSION_FORBIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_APP_PERMISSION_FORBIDDEN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    new-instance v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v4, "ERROR_TIME_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_TIME_OUT:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    new-instance v4, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v5, "ERROR_NOT_SUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_NOT_SUPPORTED:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    new-instance v5, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v6, "ERROR_EXECUTION_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_EXECUTION_EXCEPTION:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    new-instance v6, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v7, "ERROR_QUERY_TOO_FREQUENTLY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_QUERY_TOO_FREQUENTLY:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->$VALUES:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->$VALUES:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-object v0
.end method
