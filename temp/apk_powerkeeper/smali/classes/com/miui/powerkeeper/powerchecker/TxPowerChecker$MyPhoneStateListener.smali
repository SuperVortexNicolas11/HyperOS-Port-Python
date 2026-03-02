.class Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "TxPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPhoneStateListener"
.end annotation


# instance fields
.field private mDataActivity:I

.field private mDataState:I

.field private mNetworkType:I

.field private mVoiceTechnology:I

.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mDataState:I

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mDataActivity:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mNetworkType:I

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mVoiceTechnology:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;Lcom/miui/powerkeeper/powerchecker/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;-><init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    :cond_0
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mVoiceTechnology:I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->d(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;I)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setLac(I)V

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 21
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setCid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "TxPower"

    .line 36
    const-string v0, "Exception in onCellLocationChanged"

    .line 38
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public onDataActivity(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onDataActivity: direction="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "TxPower"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mDataActivity:I

    .line 30
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mDataState:I

    .line 32
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    and-int/lit8 p1, p1, 0x3

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mNetworkType:I

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 45
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->d(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;I)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->e()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "TxPower"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onDataConnectionStateChanged: state = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " type = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mDataState:I

    .line 38
    if-ne v0, p1, :cond_1

    .line 40
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mNetworkType:I

    .line 42
    if-eq p2, v0, :cond_2

    .line 44
    :cond_1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mDataState:I

    .line 46
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mNetworkType:I

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 50
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 52
    move-result-object p1

    .line 55
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mNetworkType:I

    .line 56
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setDataTech(I)V

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->e()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p2, "mNetworkType: "

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mNetworkType:I

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    return-void
    .line 89
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mVoiceTechnology:I

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->e()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "service state changed: voice tech:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mVoiceTechnology:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "TxPower"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 46
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mVoiceTechnology:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setVoiceTech(I)V

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 55
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->d(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;Ljava/lang/String;)V

    .line 65
    return-void

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->mVoiceTechnology:I

    .line 70
    return-void
    .line 72
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->a(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;->this$0:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getDbm()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setSignal(I)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
