.class public final enum Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetricKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_CANDIDATE_DEVICE_COUNT:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_DEVICE_COUNT_IN_SHARING:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_SOURCE_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_USER_TRIGGERED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
    .locals 5

    .line 61
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_SOURCE_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_USER_TRIGGERED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    sget-object v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_DEVICE_COUNT_IN_SHARING:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    sget-object v4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_CANDIDATE_DEVICE_COUNT:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v1, "METRIC_KEY_SOURCE_PAGE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_SOURCE_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    .line 63
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v1, "METRIC_KEY_PAGE_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    .line 64
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v1, "METRIC_KEY_USER_TRIGGERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_USER_TRIGGERED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    .line 65
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v1, "METRIC_KEY_DEVICE_COUNT_IN_SHARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_DEVICE_COUNT_IN_SHARING:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    .line 66
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v1, "METRIC_KEY_CANDIDATE_DEVICE_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_CANDIDATE_DEVICE_COUNT:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    .line 61
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->$values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
    .locals 1

    .line 61
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    return-object v0
.end method
