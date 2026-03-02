.class Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/cameragrip/CameraGripDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChargeModeDropEntryData"
.end annotation


# instance fields
.field private entries:[Ljava/lang/String;

.field private entriesValues:[Ljava/lang/String;

.field private valueIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetentries(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->entries:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetentriesValues(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->entriesValues:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->valueIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputentries(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->entries:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputentriesValues(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->entriesValues:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalueIndex(Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->valueIndex:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/cameragrip/CameraGripDetail-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentEntry()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->entries:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/cameragrip/CameraGripDetail$ChargeModeDropEntryData;->valueIndex:I

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 166
    aget-object p0, v0, p0

    return-object p0

    .line 168
    :cond_0
    const-string p0, ""

    return-object p0
.end method
