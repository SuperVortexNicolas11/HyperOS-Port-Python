.class public final enum Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalBluetoothLeBroadcastSourceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

.field public static final enum DECRYPTION_FAILED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

.field public static final enum PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

.field public static final enum STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

.field public static final enum UNKNOWN:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;
    .locals 4

    .line 56
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->UNKNOWN:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    sget-object v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    sget-object v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->DECRYPTION_FAILED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    sget-object v3, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->UNKNOWN:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 58
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    const-string v1, "STREAMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 59
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    const-string v1, "DECRYPTION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->DECRYPTION_FAILED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 60
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 56
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->$values()[Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->$VALUES:[Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;
    .locals 1

    .line 56
    const-class v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->$VALUES:[Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    invoke-virtual {v0}, [Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    return-object v0
.end method
