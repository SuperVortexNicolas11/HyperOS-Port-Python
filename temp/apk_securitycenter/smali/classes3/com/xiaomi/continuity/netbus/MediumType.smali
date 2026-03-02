.class public final Lcom/xiaomi/continuity/netbus/MediumType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/MediumType$ConnectionMediumTypes;,
        Lcom/xiaomi/continuity/netbus/MediumType$AdvAndDiscMediumTypes;,
        Lcom/xiaomi/continuity/netbus/MediumType$MediumTypes;
    }
.end annotation


# static fields
.field public static final BLE:I = 0x2

.field public static final BLUETOOTH:I = 0x1

.field public static final ETHERNET:I = 0x2000

.field private static final MAX_MEDIUM_TYPES:I = 0xf

.field public static final MDNS:I = 0x4

.field private static final MEDIUM_TYPE_MASK:I = 0x7fff

.field public static final NFC:I = 0x8

.field public static final NONE:I = 0x0

.field public static final OUT_OF_BAND:I = 0x800

.field public static final ULTRA_SOUND:I = 0x400

.field public static final UWB:I = 0x10

.field public static final WIFI_AWARE:I = 0x1000

.field public static final WIFI_HOTSPOT:I = 0x40

.field public static final WIFI_LAN:I = 0x80

.field public static final WIFI_LAN_1:I = 0x100

.field public static final WIFI_LAN_2:I = 0x200

.field public static final WIFI_P2P:I = 0x20

.field public static final WIFI_WLAN_ON_P2P:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/MediumType;->lambda$unmergeType$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static varargs appendType(I[I)I
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/MediumType;->mergeType([I)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/MediumType;->unmergeType(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/MediumType;->getString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString([I)Ljava/lang/String;
    .locals 4

    .line 2
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/MediumType;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static hasType(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$unmergeType$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static varargs mergeType([I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static name(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, 0x7fff

    const-string v1, "invalid type"

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const-string p0, "WIFI_WLAN_ON_P2P"

    return-object p0

    :sswitch_1
    const-string p0, "ETHERNET"

    return-object p0

    :sswitch_2
    const-string p0, "WIFI_AWARE"

    return-object p0

    :sswitch_3
    const-string p0, "OUT_OF_BAND"

    return-object p0

    :sswitch_4
    const-string p0, "ULTRA_SOUND"

    return-object p0

    :sswitch_5
    const-string p0, "WIFI_LAN_2"

    return-object p0

    :sswitch_6
    const-string p0, "WIFI_LAN_1"

    return-object p0

    :sswitch_7
    const-string p0, "WIFI_LAN"

    return-object p0

    :sswitch_8
    const-string p0, "WIFI_HOTSPOT"

    return-object p0

    :sswitch_9
    const-string p0, "WIFI_P2P"

    return-object p0

    :sswitch_a
    const-string p0, "UWB"

    return-object p0

    :sswitch_b
    const-string p0, "NFC"

    return-object p0

    :sswitch_c
    const-string p0, "MDNS"

    return-object p0

    :cond_0
    const-string p0, "BLE"

    return-object p0

    :cond_1
    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs subtractType(I[I)I
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/MediumType;->mergeType([I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static unmergeType(I)[I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-le v2, p0, :cond_0

    goto :goto_1

    :cond_0
    and-int v3, v2, p0

    if-ne v3, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/continuity/netbus/I;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/I;-><init>()V

    invoke-static {p0, v0}, Lcom/miui/blur/sdk/backdrop/d;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/i;->a(Ljava/util/stream/IntStream;)[I

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid types, unmerge failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
