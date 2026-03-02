.class public Lcom/miui/luckymoney/service/PhoneStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/telephony/PhoneStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMonitor:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/luckymoney/service/PhoneStateMonitor$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mMonitor:Landroid/telephony/PhoneStateListener;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static declared-synchronized isPhoneBusy(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public static declared-synchronized registerListener(Landroid/telephony/PhoneStateListener;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method public static declared-synchronized startMonitor(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    sget-object v1, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mMonitor:Landroid/telephony/PhoneStateListener;

    .line 13
    const/16 v2, 0x20

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized stopMonitor(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    sget-object v1, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mMonitor:Landroid/telephony/PhoneStateListener;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
    .line 23
.end method

.method public static declared-synchronized unregisterListener(Landroid/telephony/PhoneStateListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/service/PhoneStateMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/service/PhoneStateMonitor;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
    .line 14
.end method
