.class public final enum Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountStatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

.field public static final enum NONE:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

.field public static final enum ONETRACK:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

.field public static final enum PUBSUB:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    const-string v1, "ONETRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->ONETRACK:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    new-instance v1, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    const-string v2, "PUBSUB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->PUBSUB:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    new-instance v2, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->NONE:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->$VALUES:[Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->$VALUES:[Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;

    return-object v0
.end method
