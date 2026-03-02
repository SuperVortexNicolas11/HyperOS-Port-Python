.class public final enum Lmiui/yellowpage/ServicesDataEntry$Type;
.super Ljava/lang/Enum;
.source "ServicesDataEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/ServicesDataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/yellowpage/ServicesDataEntry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum BOTTOM_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum CONVENIENT_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum DOUBLE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum NONE:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum SINGLE_LINE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum TOP_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum USEFUL_NUMBERS:Lmiui/yellowpage/ServicesDataEntry$Type;


# direct methods
.method private static synthetic $values()[Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 7

    .line 1
    sget-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->NONE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 2
    sget-object v1, Lmiui/yellowpage/ServicesDataEntry$Type;->TOP_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 4
    sget-object v2, Lmiui/yellowpage/ServicesDataEntry$Type;->SINGLE_LINE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 6
    sget-object v3, Lmiui/yellowpage/ServicesDataEntry$Type;->CONVENIENT_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 8
    sget-object v4, Lmiui/yellowpage/ServicesDataEntry$Type;->DOUBLE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 10
    sget-object v5, Lmiui/yellowpage/ServicesDataEntry$Type;->USEFUL_NUMBERS:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 12
    sget-object v6, Lmiui/yellowpage/ServicesDataEntry$Type;->BOTTOM_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 14
    filled-new-array/range {v0 .. v6}, [Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 2
    const-string v1, "NONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->NONE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 10
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 12
    const-string v1, "TOP_SERVICE"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->TOP_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 20
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 22
    const-string v1, "SINGLE_LINE_BANNER"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->SINGLE_LINE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 30
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 32
    const-string v1, "CONVENIENT_SERVICE"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->CONVENIENT_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 40
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 42
    const-string v1, "DOUBLE_BANNER"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->DOUBLE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 50
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 52
    const-string v1, "USEFUL_NUMBERS"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->USEFUL_NUMBERS:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 60
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 62
    const-string v1, "BOTTOM_BANNER"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->BOTTOM_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 70
    invoke-static {}, Lmiui/yellowpage/ServicesDataEntry$Type;->$values()[Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->$VALUES:[Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 76
    return-void
    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 1

    .line 1
    const-class v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 1

    .line 1
    sget-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->$VALUES:[Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 2
    invoke-virtual {v0}, [Lmiui/yellowpage/ServicesDataEntry$Type;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 8
    return-object v0
    .line 10
.end method
