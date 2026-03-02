.class public final enum Lcom/xiaomi/continuity/netbus/MediumServerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/MediumServerStatus;",
        ">;",
        "Lcom/xiaomi/continuity/netbus/Type;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/netbus/MediumServerStatus;

.field public static final enum ServerStatusLinkResourceOccupied:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

.field public static final enum ServerStatusNoMediumAbility:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

.field public static final enum ServerStatusStarted:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

.field public static final enum ServerStatusSysConfigTurnedOff:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

.field public static final enum ServerStatusUnknown:Lcom/xiaomi/continuity/netbus/MediumServerStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    const-string v1, "ServerStatusUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/MediumServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->ServerStatusUnknown:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    new-instance v1, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    const-string v3, "ServerStatusStarted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/continuity/netbus/MediumServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->ServerStatusStarted:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    new-instance v3, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    const-string v5, "ServerStatusSysConfigTurnedOff"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/continuity/netbus/MediumServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->ServerStatusSysConfigTurnedOff:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    new-instance v5, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    const-string v7, "ServerStatusLinkResourceOccupied"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/continuity/netbus/MediumServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->ServerStatusLinkResourceOccupied:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    new-instance v7, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    const-string v9, "ServerStatusNoMediumAbility"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/continuity/netbus/MediumServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->ServerStatusNoMediumAbility:Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->$VALUES:[Lcom/xiaomi/continuity/netbus/MediumServerStatus;

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

.method public static valueOf(I)Lcom/xiaomi/continuity/netbus/MediumServerStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->values()[Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/c1;->b([Lcom/xiaomi/continuity/netbus/Type;I)Lcom/xiaomi/continuity/netbus/Type;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/MediumServerStatus;
    .locals 1

    .line 2
    const-class v0, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/MediumServerStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/MediumServerStatus;->$VALUES:[Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/MediumServerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/MediumServerStatus;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
