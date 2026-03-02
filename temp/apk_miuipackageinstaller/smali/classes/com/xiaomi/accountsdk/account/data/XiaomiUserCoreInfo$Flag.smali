.class public final enum Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum BASE_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum BIND_ADDRESS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum EXTRA_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum FAMILY_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum SECURITY_STATUS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum SETTING_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v1, "BASE_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BASE_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v2, "BIND_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BIND_ADDRESS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v3, "EXTRA_INFO"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->EXTRA_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "SETTING_INFO"

    invoke-direct {v3, v7, v4, v6}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->SETTING_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    new-instance v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v6, "SECURITY_STATUS"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->SECURITY_STATUS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    new-instance v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "FAMILY_INFO"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->FAMILY_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

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

    iput p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    return-object v0
.end method
