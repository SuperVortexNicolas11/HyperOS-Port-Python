.class public Lcom/miui/autotask/activity/BluetoothSelectActivity;
.super Lcom/miui/autotask/activity/BaseSelectActivity;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "BluetoothSelectActivity"


# instance fields
.field private final m:Ljava/util/HashSet;

.field private n:Landroid/bluetooth/BluetoothAdapter;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->m:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;-><init>(Lcom/miui/autotask/activity/BluetoothSelectActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->q:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic h1(Lcom/miui/autotask/activity/BluetoothSelectActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->m:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic i1(Lcom/miui/autotask/activity/BluetoothSelectActivity;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->k1(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method static bridge synthetic j1(Lcom/miui/autotask/activity/BluetoothSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->m1()V

    return-void
.end method

.method private k1(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    const-string v0, "#"

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->m:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->i:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "GroupLeDeviceAdress"

    .line 48
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    aget-object v2, v0, v2

    .line 67
    aget-object v0, v0, v1

    .line 69
    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    iget-object v3, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 81
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 91
    move-result v2

    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 110
    move-result v0

    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    sget-object v0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->r:Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "Don\'t show device "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ", it is the LE only member device in the group"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 148
    :goto_1
    sget-object v2, Lcom/miui/autotask/activity/BluetoothSelectActivity;->r:Ljava/lang/String;

    .line 149
    const-string v3, "addBluetoothDevice failed!"

    .line 151
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->m:Ljava/util/HashSet;

    .line 156
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lcom/miui/autotask/bean/b;

    .line 165
    invoke-direct {v0}, Lcom/miui/autotask/bean/b;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/miui/autotask/bean/n;->d(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/miui/autotask/bean/b;->k(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/miui/autotask/bean/b;->g(Landroid/bluetooth/BluetoothDevice;)I

    .line 184
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/miui/autotask/bean/b;->j(I)V

    .line 188
    iget v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 191
    const/4 v3, -0x1

    .line 193
    if-ne v2, v3, :cond_4

    .line 194
    iget-object v2, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->o:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    move-result p1

    .line 213
    iput p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 214
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/n;->e(Z)V

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    if-eqz p2, :cond_5

    .line 224
    iget-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 226
    iget-object p2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230
    move-result p2

    .line 233
    sub-int/2addr p2, v1

    .line 234
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 235
    :cond_5
    :goto_2
    return-void
    .line 238
.end method

.method private l1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/autotask/bean/q;

    .line 2
    invoke-direct {v0}, Lcom/miui/autotask/bean/q;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->j(Z)V

    .line 8
    iget-object v1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->i(Z)V

    .line 17
    const v1, 0x7f120350    # @string/auto_task_open_bluetooth 'Turn on Bluetooth'

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/n;->d(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method private m1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n1()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 30
    return-void
    .line 33
.end method

.method private n1()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    .line 2
    const-string v1, "getConnectionState"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 28
    new-instance v2, Lcom/miui/autotask/bean/l;

    .line 30
    const v3, 0x7f12034d    # @string/auto_task_offen_use_device 'My devices'

    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/miui/autotask/bean/l;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 59
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, v1, v2}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->k1(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/miui/autotask/activity/BluetoothSelectActivity;->r:Ljava/lang/String;

    .line 67
    const-string v2, "loadBondedDevice failed!"

    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method private o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    return-void
.end method

.method public static p1(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "macAddress"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "isConnect"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method protected K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f121bbf    # @string/title_condition_bluetooth_device 'Connect to Bluetooth device'

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f121bc0    # @string/title_condition_bluetooth_disconnect_device 'Disconnect from Bluetooth device'

    .line 14
    goto :goto_0

    .line 17
    :goto_1
    return-object v0
    .line 18
.end method

.method protected U0()LY1/E;
    .locals 3

    .line 1
    new-instance v0, LY1/a;

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->i:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 4
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, v2}, LY1/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    return-object v0
    .line 11
.end method

.method protected a1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->l1()V

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->m1()V

    .line 5
    return-void
    .line 8
.end method

.method protected d1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    iget v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 13
    if-le v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/autotask/bean/b;

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    iget-boolean v3, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p:Z

    .line 30
    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 34
    invoke-direct {v3}, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;-><init>()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 40
    invoke-direct {v3}, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->y(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/miui/autotask/bean/b;->i()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->z(Ljava/lang/String;)V

    .line 56
    const-string v0, "taskItem"

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 67
    :cond_1
    return-void
    .line 70
.end method

.method protected e1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 12
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->q:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->o1()V

    .line 10
    return-void
    .line 13
.end method

.method protected r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->r0()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "macAddress"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "isConnect"

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p:Z

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity;->q:Landroid/content/BroadcastReceiver;

    .line 61
    const/4 v2, 0x2

    .line 63
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 64
    return-void
    .line 67
.end method
