.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;->INSTANCE:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThreadNetworkController(Landroid/content/Context;)Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.thread_network"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 39
    :cond_0
    const-class p0, Landroid/net/thread/ThreadNetworkManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/thread/ThreadNetworkManager;

    if-nez p0, :cond_1

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/net/thread/ThreadNetworkManager;->getAllThreadNetworkControllers()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/thread/ThreadNetworkController;

    .line 41
    new-instance p1, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;-><init>(Landroid/net/thread/ThreadNetworkController;)V

    return-object p1
.end method
