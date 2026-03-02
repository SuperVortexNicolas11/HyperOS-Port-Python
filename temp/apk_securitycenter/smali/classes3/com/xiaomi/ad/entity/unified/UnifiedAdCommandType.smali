.class public final enum Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

.field public static final enum SET_RECOMMAND_AD_SWITCH_STATE:Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 3
    sget-object v1, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;->SET_RECOMMAND_AD_SWITCH_STATE:Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    return-object v0
    .line 10
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 2
    const-string v1, "SET_RECOMMAND_AD_SWITCH_STATE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;->SET_RECOMMAND_AD_SWITCH_STATE:Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 10
    invoke-static {}, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;->$values()[Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;->$VALUES:[Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;->$VALUES:[Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ad/entity/unified/UnifiedAdCommandType;

    .line 8
    return-object v0
    .line 10
.end method
