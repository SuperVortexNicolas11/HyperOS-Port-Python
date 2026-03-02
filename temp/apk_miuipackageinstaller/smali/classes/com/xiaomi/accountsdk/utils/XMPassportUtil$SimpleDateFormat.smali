.class final enum Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/XMPassportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SimpleDateFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

.field public static final enum default_not_en:Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

.field public static final enum en_US:Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

.field public static final enum en_not_US:Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    const/4 v1, 0x0

    const-string v2, "MM-dd-yyyy"

    const-string v3, "en_US"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->en_US:Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    new-instance v1, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    const/4 v2, 0x1

    const-string v3, "dd-MM-yyyy"

    const-string v4, "en_not_US"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->en_not_US:Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    new-instance v2, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    const/4 v3, 0x2

    const-string v4, "yyyy-MM-dd"

    const-string v5, "default_not_en"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->default_not_en:Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->$VALUES:[Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

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

    iput-object p3, p0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->$VALUES:[Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/XMPassportUtil$SimpleDateFormat;->value:Ljava/lang/String;

    return-object v0
.end method
