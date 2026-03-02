.class public Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;
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
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->v()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lb2/j;->A0()Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lb2/j;->p0()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->v()Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    return v0
    .line 74
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803f7    # @drawable/auto_task_icon_disconnect_bluetooth_device_grey 'res/drawable/auto_task_icon_disconnect_bluetooth_device_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803f6    # @drawable/auto_task_icon_disconnect_bluetooth_device 'res/drawable/auto_task_icon_disconnect_bluetooth_device.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_bluetooth_disconnect_device_condition_item"

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
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f12031f    # @string/auto_task_disconnect_to_some_device 'Disconnect from %s'

    .line 21
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bc0    # @string/title_condition_bluetooth_disconnect_device 'Disconnect from Bluetooth device'

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
    const v0, 0x7f0803f8    # @drawable/auto_task_icon_disconnect_bluetooth_device_tran 'res/drawable/auto_task_icon_disconnect_bluetooth_device_tran.xml'

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
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;->A()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lb2/j;->A0()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lb2/j;->p0()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 55
    return v0
    .line 56
.end method
