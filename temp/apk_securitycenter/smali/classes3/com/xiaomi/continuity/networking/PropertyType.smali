.class public final enum Lcom/xiaomi/continuity/networking/PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/networking/PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropBtAddr:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropBuildRegion:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropIpAddr:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropLyraVersion:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropOSType:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropP2PAddr:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropProductID:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropScreenState:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropSupportBigData:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropSupportNogroup:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropSupportP2P:Lcom/xiaomi/continuity/networking/PropertyType;

.field public static final enum PropSupportRfcomm:Lcom/xiaomi/continuity/networking/PropertyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v1, "PropIpAddr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/networking/PropertyType;->PropIpAddr:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v1, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v3, "PropBtAddr"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/networking/PropertyType;->PropBtAddr:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v3, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v5, "PropP2PAddr"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/networking/PropertyType;->PropP2PAddr:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v5, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v7, "PropSupportP2P"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/continuity/networking/PropertyType;->PropSupportP2P:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v7, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v9, "PropSupportRfcomm"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/continuity/networking/PropertyType;->PropSupportRfcomm:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v9, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v11, "PropSupportNogroup"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/continuity/networking/PropertyType;->PropSupportNogroup:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v11, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v13, "PropOSType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/continuity/networking/PropertyType;->PropOSType:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v13, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v15, "PropProductID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/continuity/networking/PropertyType;->PropProductID:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v15, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v14, "PropLyraVersion"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/xiaomi/continuity/networking/PropertyType;->PropLyraVersion:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v14, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v12, "PropScreenState"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/xiaomi/continuity/networking/PropertyType;->PropScreenState:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v12, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v10, "PropSupportBigData"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/xiaomi/continuity/networking/PropertyType;->PropSupportBigData:Lcom/xiaomi/continuity/networking/PropertyType;

    new-instance v10, Lcom/xiaomi/continuity/networking/PropertyType;

    const-string v8, "PropBuildRegion"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/xiaomi/continuity/networking/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/xiaomi/continuity/networking/PropertyType;->PropBuildRegion:Lcom/xiaomi/continuity/networking/PropertyType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/xiaomi/continuity/networking/PropertyType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/xiaomi/continuity/networking/PropertyType;->$VALUES:[Lcom/xiaomi/continuity/networking/PropertyType;

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

.method public static fromInteger(I)Lcom/xiaomi/continuity/networking/PropertyType;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/PropertyType;->values()[Lcom/xiaomi/continuity/networking/PropertyType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/networking/PropertyType;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/networking/PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/networking/PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/networking/PropertyType;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/networking/PropertyType;->$VALUES:[Lcom/xiaomi/continuity/networking/PropertyType;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/networking/PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/networking/PropertyType;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
