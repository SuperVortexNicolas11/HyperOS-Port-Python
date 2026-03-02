.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothStartReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object p1

    .line 17
    const/16 p2, 0xb

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 24
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    const-string v0, "bluetooth"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 36
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 42
    move-result p2

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 46
    move-result v0

    .line 49
    const-string v1, "power.sleep"

    .line 50
    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "bluetooth state is BluetoothAdapter.STATE_ON = "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 74
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object v0

    .line 83
    const-string v2, "enable_bluetooth_restricte"

    .line 84
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 90
    const/16 v2, 0x17

    .line 91
    if-ge p1, v2, :cond_1

    .line 93
    const/4 v2, 0x5

    .line 95
    if-ge p1, v2, :cond_3

    .line 96
    :cond_1
    if-eqz p2, :cond_3

    .line 98
    const/4 p2, 0x1

    .line 100
    if-ne v0, p2, :cond_3

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 103
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 108
    const/16 v3, 0xc

    .line 109
    const/16 v4, 0xa

    .line 111
    invoke-static {v0, v2, v3, v4, p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->Y(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/content/Context;IIZ)V

    .line 113
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 116
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "the bt state is halfOn and hour of day = "

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BluetoothStartReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 142
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->h0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 144
    :cond_3
    return-void
    .line 147
.end method
