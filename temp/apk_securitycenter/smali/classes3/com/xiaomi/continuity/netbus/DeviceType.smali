.class public final enum Lcom/xiaomi/continuity/netbus/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/DeviceType;",
        ">;",
        "Lcom/xiaomi/continuity/netbus/Type;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum NONE:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum PAD:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum PC:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum PHONE:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum TV:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum VELA_SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum VELA_WEAR:Lcom/xiaomi/continuity/netbus/DeviceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceType;->NONE:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v1, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/DeviceType;->PHONE:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v3, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v5, "PAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/netbus/DeviceType;->PAD:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v5, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v7, "TV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/continuity/netbus/DeviceType;->TV:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v7, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v9, "PC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/continuity/netbus/DeviceType;->PC:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v9, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v11, "SOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/continuity/netbus/DeviceType;->SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v11, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v13, "VELA_WEAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/continuity/netbus/DeviceType;->VELA_WEAR:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v13, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v15, "VELA_SOUND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/continuity/netbus/DeviceType;->VELA_SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/continuity/netbus/DeviceType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xiaomi/continuity/netbus/DeviceType;->$VALUES:[Lcom/xiaomi/continuity/netbus/DeviceType;

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

.method public static parse(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceType;->valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/DeviceType;->NONE:Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object p0
.end method

.method public static valueOf(I)Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/continuity/netbus/DeviceType;->values()[Lcom/xiaomi/continuity/netbus/DeviceType;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/c1;->b([Lcom/xiaomi/continuity/netbus/Type;I)Lcom/xiaomi/continuity/netbus/Type;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 1

    .line 2
    const-class v0, Lcom/xiaomi/continuity/netbus/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/DeviceType;->$VALUES:[Lcom/xiaomi/continuity/netbus/DeviceType;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
