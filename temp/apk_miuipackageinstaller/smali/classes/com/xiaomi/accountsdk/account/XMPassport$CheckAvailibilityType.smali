.class final enum Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/XMPassport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CheckAvailibilityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

.field public static final enum EMAIL:Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

.field public static final enum PHONE:Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->EMAIL:Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    new-instance v1, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->PHONE:Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->$VALUES:[Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->$VALUES:[Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    return-object v0
.end method
