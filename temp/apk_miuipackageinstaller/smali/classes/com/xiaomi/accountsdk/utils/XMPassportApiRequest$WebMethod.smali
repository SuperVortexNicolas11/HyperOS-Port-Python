.class public final enum Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "WebMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

.field public static final enum GET:Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

.field public static final enum POST:Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;->POST:Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    new-instance v1, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;->GET:Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    filled-new-array {v0, v1}, [Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;->$VALUES:[Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;->$VALUES:[Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    return-object v0
.end method
