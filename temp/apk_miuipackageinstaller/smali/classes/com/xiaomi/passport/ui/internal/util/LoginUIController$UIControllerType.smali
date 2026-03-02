.class final enum Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UIControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum ADD_OR_UPDATE_ACCOUNT_MANAGER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum PHONE_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum PHONE_REGISTER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum QUERY_PHONE_USER_INFO:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum SEND_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v1, "PASSWORD_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v2, "PHONE_LOGIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PHONE_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v3, "PHONE_REGISTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PHONE_REGISTER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v4, "SEND_PHONE_TICKET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->SEND_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v5, "ADD_OR_UPDATE_ACCOUNT_MANAGER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->ADD_OR_UPDATE_ACCOUNT_MANAGER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    new-instance v5, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v6, "QUERY_PHONE_USER_INFO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->QUERY_PHONE_USER_INFO:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    return-object v0
.end method
