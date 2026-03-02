.class public Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/f$c;
    }
.end annotation


# static fields
.field private static j:Lu4/f;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/Set;


# instance fields
.field private a:I

.field private b:Lu4/f$c;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/bluetooth/BluetoothHeadset;

.field private i:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lu4/f;->k:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lu4/f;->l:Ljava/util/List;

    .line 14
    const-string v1, "0201010013"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "0201010014"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "0201010011"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "0201010012"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "01011106"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "01011107"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "01011104"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "01011105"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 56
    const-string v6, "01010705"

    .line 58
    const-string v7, "01010707"

    .line 60
    const-string v1, "01011004"

    .line 62
    const-string v2, "01010607"

    .line 64
    const-string v3, "01010703"

    .line 66
    const-string v4, "01010704"

    .line 68
    const-string v5, "01011103"

    .line 70
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    sput-object v0, Lu4/f;->m:Ljava/util/Set;

    .line 83
    return-void
    .line 85
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu4/f;->a:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lu4/f;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lu4/f$a;

    .line 15
    invoke-direct {v0, p0}, Lu4/f$a;-><init>(Lu4/f;)V

    .line 17
    iput-object v0, p0, Lu4/f;->g:Landroid/content/ServiceConnection;

    .line 20
    new-instance v0, Lu4/f$b;

    .line 22
    invoke-direct {v0, p0}, Lu4/f$b;-><init>(Lu4/f;)V

    .line 24
    iput-object v0, p0, Lu4/f;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v0, p0, Lu4/f;->c:Landroid/os/Handler;

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lu4/f;->p(Landroid/content/Context;)V

    .line 44
    return-void
    .line 47
.end method

.method static bridge synthetic a(Lu4/f;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/f;->h:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method static bridge synthetic b(Lu4/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lu4/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lu4/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu4/f;->e:Z

    return p0
.end method

.method static bridge synthetic e(Lu4/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lu4/f;->a:I

    return p0
.end method

.method static bridge synthetic f(Lu4/f;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/f;->h:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method static bridge synthetic g(Lu4/f;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-void
.end method

.method static bridge synthetic h(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/f;->m()V

    return-void
.end method

.method static bridge synthetic i(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/f;->u()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.bluetooth.mible.BluetoothHeadsetService"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.xiaomi.bluetooth"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lu4/f;->g:Landroid/content/ServiceConnection;

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    return-void
    .line 24
.end method

.method private l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 1
    const-string v0, "BluetoothManagerVTB"

    .line 2
    invoke-static {}, Lu4/n;->i()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lu4/n;->j()Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->b8(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "checkSupport: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " "

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    invoke-direct {p0, v2}, Lu4/f;->v(Ljava/lang/String;)Z

    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    return v1

    .line 72
    :goto_1
    const-string v2, "checkSupport error"

    .line 73
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_3
    return v1
    .line 78
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lu4/f;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu4/f;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method private n()Landroid/bluetooth/BluetoothDevice;
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/f;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    const-string v1, "BluetoothManagerVTB"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "mBluetoothHfp is null!"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    .line 15
    const-string v3, "getActiveDevice"

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    iget-object v3, p0, Lu4/f;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "getActiveDevice fail "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object v2
    .line 57
.end method

.method public static declared-synchronized o()Lu4/f;
    .locals 2

    .line 1
    const-class v0, Lu4/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu4/f;->j:Lu4/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lu4/f;

    .line 9
    invoke-direct {v1}, Lu4/f;-><init>()V

    .line 11
    sput-object v1, Lu4/f;->j:Lu4/f;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lu4/f;->j:Lu4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private p(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    iget-object v1, p0, Lu4/f;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 24
    :cond_1
    return-void
.end method

.method private static q()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_unsupport_bt_device"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lu4/f;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lu4/f;->q()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lu4/f;->k:Ljava/util/List;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
    .line 35
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/f;->b:Lu4/f$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 35
    invoke-virtual {p0, v1}, Lu4/f;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-direct {p0, v1}, Lu4/f;->l(Landroid/bluetooth/BluetoothDevice;)Z

    .line 43
    move-result v0

    .line 46
    iget-object v1, p0, Lu4/f;->b:Lu4/f$c;

    .line 47
    invoke-interface {v1, v0}, Lu4/f$c;->callback(Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lu4/f;->b:Lu4/f$c;

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lu4/f$c;->callback(Z)V

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method private v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    aget-object v0, v0, v1

    .line 16
    invoke-static {v0}, Lu4/f;->t(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x3

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p1

    .line 34
    const/16 v0, 0x31

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
    .line 41
.end method

.method public static x(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_unsupport_bt_device"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public k(Lu4/f$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu4/f;->b:Lu4/f$c;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lu4/f;->a:I

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lu4/f;->u()V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lu4/f;->j()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 2
    const-string v1, "isConnected"

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
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public s()Z
    .locals 7

    .line 1
    const-string v0, "BluetoothManagerVTB"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 5
    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0}, Lu4/f;->n()Landroid/bluetooth/BluetoothDevice;

    .line 9
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lu4/f;->l(Landroid/bluetooth/BluetoothDevice;)Z

    .line 16
    iget-object v3, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 19
    invoke-interface {v3, v2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->b8(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "checkSupport: "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " "

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    const/16 v2, 0x2c

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v2

    .line 68
    const/4 v4, -0x1

    .line 69
    if-le v2, v4, :cond_1

    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v2, :cond_2

    .line 84
    sget-object v2, Lu4/f;->m:Ljava/util/Set;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    move v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v1

    .line 96
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v6, "isK73?: "

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " deviceId:"

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    sget-object v2, Lu4/f;->m:Ljava/util/Set;

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    move v1, v4

    .line 139
    :cond_3
    return v1

    .line 140
    :goto_2
    const-string v3, "checkSupport error"

    .line 141
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_4
    return v1
    .line 146
.end method

.method public w(Z)V
    .locals 4

    .line 1
    const-string v0, "BluetoothManagerVTB"

    .line 2
    const/4 v1, 0x2

    .line 4
    :try_start_0
    iput v1, p0, Lu4/f;->a:I

    .line 5
    iput-boolean p1, p0, Lu4/f;->e:Z

    .line 7
    iget-object v1, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0}, Lu4/f;->n()Landroid/bluetooth/BluetoothDevice;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lu4/f;->l(Landroid/bluetooth/BluetoothDevice;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "sendVendorSpecificResultCode: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", device = "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v2, p0, Lu4/f;->f:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const-string p1, "1"

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p1, "0"

    .line 60
    :goto_0
    const/16 v3, 0x71

    .line 62
    invoke-interface {v2, v3, p1, v1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->t3(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 67
    :cond_1
    invoke-direct {p0}, Lu4/f;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "switchSpatialHeadset: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    :goto_2
    return-void
    .line 92
.end method
