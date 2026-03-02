.class public Lcom/miui/autotask/bean/b;
.super Lcom/miui/autotask/bean/n;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/n;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/autotask/bean/n;->f(I)V

    .line 6
    return-void
    .line 9
.end method

.method public static g(Landroid/bluetooth/BluetoothDevice;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/bluetooth/BluetoothClass;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 6
    move-result-object p0

    .line 9
    const v3, 0x7f08084f    # @drawable/ic_bt_bluetooth 'res/drawable/ic_bt_bluetooth.xml'

    .line 10
    if-nez p0, :cond_0

    .line 13
    return v3

    .line 15
    :cond_0
    :try_start_0
    const-string v4, "doesClassMatch"

    .line 16
    new-array v5, v0, [Ljava/lang/Class;

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v6, v5, v1

    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "PROFILE_HEADSET"

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    move-result v5

    .line 38
    const-string v7, "PROFILE_A2DP"

    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    aput-object v5, v6, v1

    .line 55
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    aput-object v2, v0, v1

    .line 73
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move v5, v1

    .line 89
    :goto_0
    const-string v2, "auto_task_tag"

    .line 90
    const-string v4, "getBluetoothIcon doesClassMatch fail"

    .line 92
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_1
    if-eqz v5, :cond_1

    .line 97
    const v3, 0x7f080852    # @drawable/ic_bt_headset_hfp 'res/drawable/ic_bt_headset_hfp.xml'

    .line 99
    goto :goto_2

    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    const v3, 0x7f080851    # @drawable/ic_bt_headphones_a2dp 'res/drawable/ic_bt_headphones_a2dp.xml'

    .line 105
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 109
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    const/16 v0, 0x100

    .line 115
    if-eq p0, v0, :cond_7

    .line 117
    const/16 v0, 0x200

    .line 119
    if-eq p0, v0, :cond_6

    .line 121
    const/16 v0, 0x300

    .line 123
    if-eq p0, v0, :cond_5

    .line 125
    const/16 v0, 0x600

    .line 127
    if-eq p0, v0, :cond_4

    .line 129
    const/16 v0, 0x700

    .line 131
    if-eq p0, v0, :cond_3

    .line 133
    goto :goto_2

    .line 135
    :cond_3
    const v3, 0x7f080857    # @drawable/ic_bt_wristband 'res/drawable/ic_bt_wristband.xml'

    .line 136
    goto :goto_2

    .line 139
    :cond_4
    const v3, 0x7f080853    # @drawable/ic_bt_imaging 'res/drawable/ic_bt_imaging.xml'

    .line 140
    goto :goto_2

    .line 143
    :cond_5
    const v3, 0x7f080856    # @drawable/ic_bt_network_pan 'res/drawable/ic_bt_network_pan.xml'

    .line 144
    goto :goto_2

    .line 147
    :cond_6
    const v3, 0x7f080850    # @drawable/ic_bt_cellphone 'res/drawable/ic_bt_cellphone.xml'

    .line 148
    goto :goto_2

    .line 151
    :cond_7
    const v3, 0x7f080854    # @drawable/ic_bt_laptop 'res/drawable/ic_bt_laptop.xml'

    .line 152
    goto :goto_2

    .line 155
    :cond_8
    const v3, 0x7f080855    # @drawable/ic_bt_misc_hid 'res/drawable/ic_bt_misc_hid.xml'

    .line 156
    :goto_2
    return v3
    .line 159
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/b;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/b;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/b;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
