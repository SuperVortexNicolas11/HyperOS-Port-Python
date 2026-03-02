.class public Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;
.super Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->v()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lb2/j;->s0()Ljava/util/Set;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    return v1
    .line 58
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803ce    # @drawable/auto_task_icon_bluetooth_device_grey 'res/drawable/auto_task_icon_bluetooth_device_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803cd    # @drawable/auto_task_icon_bluetooth_device 'res/drawable/auto_task_icon_bluetooth_device.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_bluetooth_connect_device_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->x()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->t()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const v0, 0x7f120372    # @string/auto_task_set_conncet_bluetooth 'Set'

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f120304    # @string/auto_task_conncet_to_some_device 'Connect to %s'

    .line 35
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bbf    # @string/title_condition_bluetooth_device 'Connect to Bluetooth device'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0803cf    # @drawable/auto_task_icon_bluetooth_device_tran 'res/drawable/auto_task_icon_bluetooth_device_tran.xml'

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->x()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;->A()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb2/j;->o0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lb2/j;->o0()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lb2/j;->s0()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    return v0
    .line 60
.end method
