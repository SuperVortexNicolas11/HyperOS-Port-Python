.class public final enum Lcom/milink/api/v1/type/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/milink/api/v1/type/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/milink/api/v1/type/DeviceType;

.field public static final AIRKAN:Ljava/lang/String; = "airkan"

.field public static final AIRPLAY:Ljava/lang/String; = "airplay"

.field public static final AIRTUNES:Ljava/lang/String; = "airtunes"

.field public static final BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final enum Bluetooth:Lcom/milink/api/v1/type/DeviceType;

.field public static final DLNA_SPEAKER:Ljava/lang/String; = "dlna.speaker"

.field public static final DLNA_TV:Ljava/lang/String; = "dlna.tv"

.field public static final LELINK:Ljava/lang/String; = "lelink"

.field public static final enum Lelink:Lcom/milink/api/v1/type/DeviceType;

.field public static final MIPLAY:Ljava/lang/String; = "miplay"

.field public static final MIRACAST:Ljava/lang/String; = "miracast"

.field public static final enum MiPlay:Lcom/milink/api/v1/type/DeviceType;

.field public static final enum Miracast:Lcom/milink/api/v1/type/DeviceType;

.field public static final enum Speaker:Lcom/milink/api/v1/type/DeviceType;

.field public static final enum TV:Lcom/milink/api/v1/type/DeviceType;

.field public static final enum Unknown:Lcom/milink/api/v1/type/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/milink/api/v1/type/DeviceType;

    .line 2
    const-string v1, "Unknown"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/milink/api/v1/type/DeviceType;->Unknown:Lcom/milink/api/v1/type/DeviceType;

    .line 10
    new-instance v1, Lcom/milink/api/v1/type/DeviceType;

    .line 12
    const-string v3, "TV"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/milink/api/v1/type/DeviceType;->TV:Lcom/milink/api/v1/type/DeviceType;

    .line 20
    new-instance v3, Lcom/milink/api/v1/type/DeviceType;

    .line 22
    const-string v5, "Speaker"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/milink/api/v1/type/DeviceType;->Speaker:Lcom/milink/api/v1/type/DeviceType;

    .line 30
    new-instance v5, Lcom/milink/api/v1/type/DeviceType;

    .line 32
    const-string v7, "Miracast"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/milink/api/v1/type/DeviceType;->Miracast:Lcom/milink/api/v1/type/DeviceType;

    .line 40
    new-instance v7, Lcom/milink/api/v1/type/DeviceType;

    .line 42
    const-string v9, "Lelink"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lcom/milink/api/v1/type/DeviceType;->Lelink:Lcom/milink/api/v1/type/DeviceType;

    .line 50
    new-instance v9, Lcom/milink/api/v1/type/DeviceType;

    .line 52
    const-string v11, "Bluetooth"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/milink/api/v1/type/DeviceType;->Bluetooth:Lcom/milink/api/v1/type/DeviceType;

    .line 60
    new-instance v11, Lcom/milink/api/v1/type/DeviceType;

    .line 62
    const-string v13, "MiPlay"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/milink/api/v1/type/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Lcom/milink/api/v1/type/DeviceType;->MiPlay:Lcom/milink/api/v1/type/DeviceType;

    .line 70
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/milink/api/v1/type/DeviceType;

    .line 73
    aput-object v0, v13, v2

    .line 75
    aput-object v1, v13, v4

    .line 77
    aput-object v3, v13, v6

    .line 79
    aput-object v5, v13, v8

    .line 81
    aput-object v7, v13, v10

    .line 83
    aput-object v9, v13, v12

    .line 85
    aput-object v11, v13, v14

    .line 87
    sput-object v13, Lcom/milink/api/v1/type/DeviceType;->$VALUES:[Lcom/milink/api/v1/type/DeviceType;

    .line 89
    return-void
    .line 91
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

.method public static create(Ljava/lang/String;)Lcom/milink/api/v1/type/DeviceType;
    .locals 1

    .line 1
    const-string v0, "airkan"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->TV:Lcom/milink/api/v1/type/DeviceType;

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string v0, "airplay"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->TV:Lcom/milink/api/v1/type/DeviceType;

    .line 21
    return-object p0

    .line 23
    :cond_1
    const-string v0, "airtunes"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->Speaker:Lcom/milink/api/v1/type/DeviceType;

    .line 32
    return-object p0

    .line 34
    :cond_2
    const-string v0, "dlna.tv"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->TV:Lcom/milink/api/v1/type/DeviceType;

    .line 43
    return-object p0

    .line 45
    :cond_3
    const-string v0, "dlna.speaker"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->Speaker:Lcom/milink/api/v1/type/DeviceType;

    .line 54
    return-object p0

    .line 56
    :cond_4
    const-string v0, "miracast"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->Miracast:Lcom/milink/api/v1/type/DeviceType;

    .line 65
    return-object p0

    .line 67
    :cond_5
    const-string v0, "lelink"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->Lelink:Lcom/milink/api/v1/type/DeviceType;

    .line 76
    return-object p0

    .line 78
    :cond_6
    const-string v0, "bluetooth"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->Bluetooth:Lcom/milink/api/v1/type/DeviceType;

    .line 87
    return-object p0

    .line 89
    :cond_7
    const-string v0, "miplay"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->MiPlay:Lcom/milink/api/v1/type/DeviceType;

    .line 98
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lcom/milink/api/v1/type/DeviceType;->Unknown:Lcom/milink/api/v1/type/DeviceType;

    .line 101
    return-object p0
    .line 103
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/milink/api/v1/type/DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/milink/api/v1/type/DeviceType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/milink/api/v1/type/DeviceType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/milink/api/v1/type/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/api/v1/type/DeviceType;->$VALUES:[Lcom/milink/api/v1/type/DeviceType;

    .line 2
    invoke-virtual {v0}, [Lcom/milink/api/v1/type/DeviceType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/milink/api/v1/type/DeviceType;

    .line 8
    return-object v0
    .line 10
.end method
