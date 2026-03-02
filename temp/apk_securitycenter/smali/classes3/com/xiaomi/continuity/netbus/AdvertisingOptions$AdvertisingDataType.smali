.class public final enum Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvertisingDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

.field public static final enum COMMAND:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

.field public static final enum NONE:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

.field public static final enum NORMAL:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;->NONE:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    new-instance v1, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;->NORMAL:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    new-instance v3, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    const-string v5, "COMMAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;->COMMAND:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;->$VALUES:[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;->$VALUES:[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingDataType;

    return-object v0
.end method
