.class public final enum Lcom/miui/common/card/GridFunctionData$DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/GridFunctionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/common/card/GridFunctionData$DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/common/card/GridFunctionData$DataSource;

.field public static final enum RANDOM_RECOMMENDATION:Lcom/miui/common/card/GridFunctionData$DataSource;

.field public static final enum RECENT_USED:Lcom/miui/common/card/GridFunctionData$DataSource;

.field public static final enum SERVER_CONFIGURATION:Lcom/miui/common/card/GridFunctionData$DataSource;

.field public static final enum USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;


# direct methods
.method private static synthetic $values()[Lcom/miui/common/card/GridFunctionData$DataSource;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 3
    sget-object v1, Lcom/miui/common/card/GridFunctionData$DataSource;->USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/common/card/GridFunctionData$DataSource;->SERVER_CONFIGURATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/common/card/GridFunctionData$DataSource;->RECENT_USED:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/common/card/GridFunctionData$DataSource;->RANDOM_RECOMMENDATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 2
    const-string v1, "USER_SET"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/common/card/GridFunctionData$DataSource;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 10
    new-instance v0, Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 12
    const-string v1, "SERVER_CONFIGURATION"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/common/card/GridFunctionData$DataSource;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->SERVER_CONFIGURATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 20
    new-instance v0, Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 22
    const-string v1, "RECENT_USED"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/common/card/GridFunctionData$DataSource;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->RECENT_USED:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 30
    new-instance v0, Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 32
    const-string v1, "RANDOM_RECOMMENDATION"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/common/card/GridFunctionData$DataSource;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->RANDOM_RECOMMENDATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 40
    invoke-static {}, Lcom/miui/common/card/GridFunctionData$DataSource;->$values()[Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->$VALUES:[Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 46
    return-void
    .line 48
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/common/card/GridFunctionData$DataSource;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/common/card/GridFunctionData$DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->$VALUES:[Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/common/card/GridFunctionData$DataSource;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 8
    return-object v0
    .line 10
.end method
