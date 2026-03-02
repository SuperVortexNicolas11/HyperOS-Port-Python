.class public final enum Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_CANCELLED:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_EXECUTION:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_NONE:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_NOT_SUPPORT:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_NO_ACCOUNT:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_NO_PERMISSION:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_PRE_ANDROID_O:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;


# instance fields
.field errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v1, 0x0

    const-string v2, "successful"

    const-string v3, "ERROR_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v2, 0x1

    const-string v3, "no support account service"

    const-string v4, "ERROR_NOT_SUPPORT"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NOT_SUPPORT:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v3, 0x2

    const-string v4, "no support account service, and pre o version"

    const-string v5, "ERROR_PRE_ANDROID_O"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_PRE_ANDROID_O:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v3, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v4, 0x3

    const-string v5, "no account"

    const-string v6, "ERROR_NO_ACCOUNT"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NO_ACCOUNT:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v4, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v5, 0x4

    const-string v6, "no access account service permission"

    const-string v7, "ERROR_NO_PERMISSION"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NO_PERMISSION:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v5, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v6, 0x5

    const-string v7, "task cancelled"

    const-string v8, "ERROR_CANCELLED"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_CANCELLED:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v6, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v7, 0x6

    const-string v8, "execution error"

    const-string v9, "ERROR_EXECUTION"

    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_EXECUTION:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    new-instance v7, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v8, 0x7

    const-string v9, "unknown"

    const-string v10, "ERROR_UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->$VALUES:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->$VALUES:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    return-object v0
.end method
