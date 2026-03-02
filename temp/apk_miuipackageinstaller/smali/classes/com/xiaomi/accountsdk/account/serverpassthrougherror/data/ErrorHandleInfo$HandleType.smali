.class public final enum Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

.field public static final enum DIALOG:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

.field public static final enum NONE:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

.field public static final enum TOAST:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    const-string v1, "TOAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;->TOAST:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    const-string v2, "DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;->DIALOG:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;->NONE:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;->$VALUES:[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;->$VALUES:[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo$HandleType;

    return-object v0
.end method
