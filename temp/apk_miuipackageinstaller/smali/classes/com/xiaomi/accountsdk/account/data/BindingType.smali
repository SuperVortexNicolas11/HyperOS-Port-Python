.class public final enum Lcom/xiaomi/accountsdk/account/data/BindingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/BindingType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/BindingType;

.field public static final enum ADD_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

.field public static final enum ADD_SAFE_EMAIL:Lcom/xiaomi/accountsdk/account/data/BindingType;

.field public static final enum DELETE_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

.field public static final enum REPLACE_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

.field public static final enum REPLACE_SAFE_EMAIL:Lcom/xiaomi/accountsdk/account/data/BindingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/BindingType;

    const-string v1, "ADD_SAFE_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/BindingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->ADD_SAFE_EMAIL:Lcom/xiaomi/accountsdk/account/data/BindingType;

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/BindingType;

    const-string v2, "REPLACE_SAFE_EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/BindingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/BindingType;->REPLACE_SAFE_EMAIL:Lcom/xiaomi/accountsdk/account/data/BindingType;

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/BindingType;

    const-string v3, "ADD_PHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/accountsdk/account/data/BindingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/accountsdk/account/data/BindingType;->ADD_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/BindingType;

    const-string v4, "REPLACE_PHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/BindingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/data/BindingType;->REPLACE_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

    new-instance v4, Lcom/xiaomi/accountsdk/account/data/BindingType;

    const-string v5, "DELETE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/accountsdk/account/data/BindingType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/accountsdk/account/data/BindingType;->DELETE_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/accountsdk/account/data/BindingType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/BindingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/BindingType;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/data/BindingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/BindingType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/BindingType;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/BindingType;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/BindingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/BindingType;

    return-object v0
.end method


# virtual methods
.method public isBindingEmail()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->ADD_SAFE_EMAIL:Lcom/xiaomi/accountsdk/account/data/BindingType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->REPLACE_SAFE_EMAIL:Lcom/xiaomi/accountsdk/account/data/BindingType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBindingPhone()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->ADD_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->REPLACE_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/BindingType;->DELETE_PHONE:Lcom/xiaomi/accountsdk/account/data/BindingType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
