.class Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SourceInfo"
.end annotation


# instance fields
.field private mBcAddr:Ljava/lang/String;

.field private mBcCode:[B

.field private mBcId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBcAddr(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->mBcAddr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBcId(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->mBcId:I

    return p0
.end method

.method private constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Ljava/lang/String;I[B)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->mBcAddr:Ljava/lang/String;

    .line 145
    iput p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->mBcId:I

    .line 146
    iput-object p4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;->mBcCode:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Ljava/lang/String;I[BLcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings$SourceInfo;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastAudioSettings;Ljava/lang/String;I[B)V

    return-void
.end method
