.class public final LY3/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/c$a;
    }
.end annotation


# static fields
.field public static final a:LY3/c$a;

.field private static b:LY3/c;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY3/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY3/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LY3/c;->a:LY3/c$a;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, LY3/c;->d:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY3/c;->i(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, LY3/c;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic c()LY3/c;
    .locals 1

    .line 1
    sget-object v0, LY3/c;->b:LY3/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, LY3/c;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LY3/c;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic f(LY3/c;)V
    .locals 0

    .line 1
    sput-object p0, LY3/c;->b:LY3/c;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LY3/c;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LY3/c;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method private static final i(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/v0;->a:Lcom/miui/gamebooster/utils/v0;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/miui/gamebooster/utils/v0;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    move-result p0

    .line 7
    const-string p1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 8
    invoke-static {p2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 18
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/G0;->C()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/G0;->p()V

    .line 26
    sget-object p0, LY3/c;->d:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/miui/gamebooster/utils/G0;->H(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 35
    invoke-static {p2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lcom/miui/gamebooster/utils/G0;->a:Lcom/miui/gamebooster/utils/G0;

    .line 45
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/G0;->C()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->J()V

    .line 53
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/G0;->O()V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 17
    if-nez p2, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, LY3/a;

    .line 26
    invoke-direct {v2, p1, p2, v0}, LY3/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method
