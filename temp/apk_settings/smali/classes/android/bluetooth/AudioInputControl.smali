.class public final Landroid/bluetooth/AudioInputControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/AudioInputControl$AudioInputCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Object;Landroid/content/AttributionSource;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioInputStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAudioInputType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGainMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGainSetting()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGainSettingMax()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGainSettingMin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMute()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/AudioInputControl$AudioInputCallback;)V
    .locals 0

    return-void
.end method

.method public setGainSetting(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setMute(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCallback(Landroid/bluetooth/AudioInputControl$AudioInputCallback;)V
    .locals 0

    return-void
.end method
