.class final enum Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StartIntentHandleStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

.field public static final enum HANDLED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

.field public static final enum HANDLE_AUTO_ADD:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

.field public static final enum TO_HANDLE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;
    .locals 3

    .line 872
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->TO_HANDLE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->HANDLE_AUTO_ADD:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->HANDLED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 873
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    const-string v1, "TO_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->TO_HANDLE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    .line 874
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    const-string v1, "HANDLE_AUTO_ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->HANDLE_AUTO_ADD:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    .line 875
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    const-string v1, "HANDLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->HANDLED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    .line 872
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->$values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 872
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;
    .locals 1

    .line 872
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;
    .locals 1

    .line 872
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$StartIntentHandleStage;

    return-object v0
.end method
