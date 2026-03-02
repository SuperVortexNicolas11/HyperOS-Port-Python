.class public final enum Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

.field public static final enum APP_CUSTOM:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

.field public static final enum APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

.field public static final enum DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    const-string v1, "DEF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    new-instance v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    const-string v2, "APP_JOIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_JOIN:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    new-instance v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    const-string v3, "APP_CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_CUSTOM:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->$VALUES:[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

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

    iput p3, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->value:I

    return-void
.end method

.method public static getTypeByValue(I)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;
    .locals 5

    invoke-static {}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->values()[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->$VALUES:[Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->value:I

    return v0
.end method
