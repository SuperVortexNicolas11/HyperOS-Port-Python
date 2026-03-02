.class public final enum Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

.field public static final enum INVALID_PASS_TOKEN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

.field public static final enum NO_PERMISSION:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

.field public static final enum SERVER_ERR:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

.field public static final enum UNKNOWN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

.field public static final enum UN_SUPPORT:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->UNKNOWN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    new-instance v1, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const-string v2, "INVALID_PASS_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->INVALID_PASS_TOKEN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    new-instance v2, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const-string v3, "UN_SUPPORT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->UN_SUPPORT:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    new-instance v3, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const-string v4, "NO_PERMISSION"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->NO_PERMISSION:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    new-instance v4, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    const-string v5, "SERVER_ERR"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->SERVER_ERR:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->$VALUES:[Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;
    .locals 5

    invoke-static {}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->values()[Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->UNKNOWN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->$VALUES:[Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    return-object v0
.end method
