.class public final Lcom/miui/gamebooster/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/v0;

.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/v0;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/v0;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/v0;->a:Lcom/miui/gamebooster/utils/v0;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/gamebooster/utils/v0;->b:Ljava/util/HashSet;

    .line 14
    const-string v1, "REDMI Gaming Controller"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    return v2
    .line 19
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/v0;->a(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    sget-object p1, Lcom/miui/gamebooster/utils/v0;->b:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bluetooth"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/v0;->a(Landroid/content/Context;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    return v1

    .line 45
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 49
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "Bonded Device Name: "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    const-string v4, "JoyBluetoothUtils"

    .line 83
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v3, Lcom/miui/gamebooster/utils/v0;->b:Ljava/util/HashSet;

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    invoke-static {}, Lu4/f;->o()Lu4/f;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Lu4/f;->r(Landroid/bluetooth/BluetoothDevice;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " is connected"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_6
    return v1
    .line 128
.end method
