.class final enum Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum BROADCAST_SEARCH:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum QR_CODE_SCAN_OTHER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum QR_CODE_SCAN_SETTINGS:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum REPOSITORY:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
    .locals 5

    .line 19
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->QR_CODE_SCAN_SETTINGS:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->QR_CODE_SCAN_OTHER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    sget-object v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->BROADCAST_SEARCH:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    sget-object v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->REPOSITORY:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    .line 21
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v1, "QR_CODE_SCAN_SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->QR_CODE_SCAN_SETTINGS:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    .line 22
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v1, "QR_CODE_SCAN_OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->QR_CODE_SCAN_OTHER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    .line 23
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v1, "BROADCAST_SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->BROADCAST_SEARCH:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    .line 24
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v1, "REPOSITORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->REPOSITORY:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    .line 19
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->$values()[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
    .locals 1

    .line 19
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    return-object v0
.end method
