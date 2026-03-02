.class public final enum Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

.field public static final enum REMOVE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

.field public static final enum SHARE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;
    .locals 2

    .line 61
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->SHARE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->REMOVE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    filled-new-array {v0, v1}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->SHARE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    .line 65
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->REMOVE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    .line 61
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->$values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;
    .locals 1

    .line 61
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    return-object v0
.end method
