.class public final enum Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public static final enum b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public static final enum c:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public static final enum d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public static final enum e:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public static final enum f:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public static final enum g:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field private static final synthetic h:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 2
    const-string v1, "ERROR_UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->a:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 10
    new-instance v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 12
    const-string v3, "ERROR_NONE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 20
    new-instance v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 22
    const-string v5, "ERROR_APP_PERMISSION_FORBIDDEN"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->c:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 30
    new-instance v5, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 32
    const-string v7, "ERROR_TIME_OUT"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 40
    new-instance v7, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 42
    const-string v9, "ERROR_NOT_SUPPORTED"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->e:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 50
    new-instance v9, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 52
    const-string v11, "ERROR_EXECUTION_EXCEPTION"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->f:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 60
    new-instance v11, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 62
    const-string v13, "ERROR_QUERY_TOO_FREQUENTLY"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->g:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 70
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 73
    aput-object v0, v13, v2

    .line 75
    aput-object v1, v13, v4

    .line 77
    aput-object v3, v13, v6

    .line 79
    aput-object v5, v13, v8

    .line 81
    aput-object v7, v13, v10

    .line 83
    aput-object v9, v13, v12

    .line 85
    aput-object v11, v13, v14

    .line 87
    sput-object v13, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->h:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 89
    return-void
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->h:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 8
    return-object v0
    .line 10
.end method
