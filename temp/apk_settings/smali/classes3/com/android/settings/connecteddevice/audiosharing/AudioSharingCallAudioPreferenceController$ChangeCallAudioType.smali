.class final enum Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ChangeCallAudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

.field public static final enum CONNECTED_EARLIER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

.field public static final enum CONNECTED_LATER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

.field public static final enum UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;
    .locals 3

    .line 78
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->CONNECTED_EARLIER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->CONNECTED_LATER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    .line 81
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    const-string v1, "CONNECTED_EARLIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->CONNECTED_EARLIER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    .line 82
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    const-string v1, "CONNECTED_LATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->CONNECTED_LATER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    .line 78
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->$values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;
    .locals 1

    .line 78
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    return-object v0
.end method
