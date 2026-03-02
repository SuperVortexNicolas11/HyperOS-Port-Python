.class public Lcom/miui/powerkeeper/utils/NetdExecutor;
.super Ljava/lang/Object;
.source "NetdExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/miui/powerkeeper/utils/WatchDog$Action;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field public static CHAIN_GMS_WALL:Ljava/lang/String; = null

.field private static final DEFAULT_TIMEOUT:I = 0xea60

.field private static final SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mCmd:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mSocket:Landroid/net/LocalSocket;

.field private mSocketName:Ljava/lang/String;

.field private mTimeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/NetdExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 14
    const-string v0, "gms_wall"

    .line 16
    sput-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->CHAIN_GMS_WALL:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method private varargs constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mTimeoutMs:I

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocketName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mCmd:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mArgs:[Ljava/lang/Object;

    .line 18
    return-void
    .line 20
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/16 v2, 0x22

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 24
    :goto_1
    if-ge v1, v3, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    const-string v4, "\\\""

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x5c

    .line 39
    if-ne v4, v5, :cond_3

    .line 41
    const-string v4, "\\\\"

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_5
    return-void
    .line 60
.end method

.method public static declared-synchronized disableFirewallStandbyChain()V
    .locals 5

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/NetdExecutor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "dnsproxyd"

    .line 5
    const-string v2, "enablemiuistandby"

    .line 7
    const-string v3, "disable"

    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    const v4, 0xea60

    .line 15
    invoke-static {v4, v1, v2, v3}, Lcom/miui/powerkeeper/utils/NetdExecutor;->execute(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
    .line 25
.end method

.method public static doDesSocketForUid(Ljava/lang/String;[IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/NetdExecutor$1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powerkeeper/utils/NetdExecutor$1;-><init>(Ljava/lang/String;[IZ)V

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static doRestoreSockForUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/NetdExecutor$2;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/NetdExecutor$2;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static declared-synchronized enableFirewallStandbyChain()V
    .locals 5

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/NetdExecutor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "dnsproxyd"

    .line 5
    const-string v2, "enablemiuistandby"

    .line 7
    const-string v3, "enable"

    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    const v4, 0xea60

    .line 15
    invoke-static {v4, v1, v2, v3}, Lcom/miui/powerkeeper/utils/NetdExecutor;->execute(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
    .line 25
.end method

.method private execute()V
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs declared-synchronized execute(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/miui/powerkeeper/utils/NetdExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/miui/powerkeeper/utils/NetdExecutor;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/powerkeeper/utils/NetdExecutor;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1}, Lcom/miui/powerkeeper/utils/NetdExecutor;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private varargs executeCommand(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "Failed closing socket: "

    const-string v1, "Failed closing input stream: "

    const-string v2, "Failed closing output stream: "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Landroid/net/LocalSocket;

    invoke-direct {v4}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iput-object v4, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;

    .line 4
    new-instance v5, Landroid/net/LocalSocketAddress;

    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v5, p2, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 5
    invoke-virtual {v4, v5}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 6
    invoke-virtual {v4, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 7
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    array-length p3, p4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, p3, :cond_1

    aget-object v8, p4, v7

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_0

    const/16 v8, 0x20

    .line 16
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v5, v9}, Lcom/miui/powerkeeper/utils/NetdExecutor;->appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_f

    :catch_0
    move-exception p3

    goto/16 :goto_8

    :catch_1
    move-exception p3

    goto/16 :goto_b

    .line 18
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected argument: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 19
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 22
    sget-object p4, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SND -> {"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "} this="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p3, 0x1000

    .line 23
    new-array p3, p3, [B

    .line 24
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4

    if-gez p4, :cond_3

    .line 25
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " reading"

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 27
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 28
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 31
    sget-object p2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 33
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_e

    :catch_4
    move-exception p0

    .line 34
    sget-object p1, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_3
    move v5, v6

    :goto_4
    if-ge v5, p4, :cond_2

    .line 35
    :try_start_7
    aget-byte v7, p3, v5

    if-nez v7, :cond_6

    .line 36
    new-instance p4, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p3, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 38
    array-length v5, p3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_5

    .line 39
    :try_start_8
    aget-object p3, p3, v6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v5, 0xc8

    .line 40
    const-string v6, "}"

    if-ne p3, v5, :cond_4

    .line 41
    :try_start_9
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success REV <- {"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 42
    :cond_4
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed REV <- {"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    :goto_5
    :try_start_a
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 44
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    .line 45
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_6
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 48
    sget-object p2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_7
    :try_start_c
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 50
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_e

    :catch_7
    move-exception p0

    .line 51
    sget-object p1, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :catch_8
    move-exception p3

    .line 52
    :try_start_d
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v5, "problem parsing code"

    invoke-direct {p4, v5, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 53
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Insufficient arguments"

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception p3

    move-object p2, v3

    goto/16 :goto_f

    :catch_9
    move-exception p3

    move-object p2, v3

    goto :goto_8

    :catch_a
    move-exception p3

    move-object p2, v3

    goto/16 :goto_b

    :catchall_2
    move-exception p3

    move-object p1, v3

    move-object p2, p1

    goto/16 :goto_f

    :catch_b
    move-exception p3

    move-object p1, v3

    move-object p2, p1

    goto :goto_8

    :catch_c
    move-exception p3

    move-object p1, v3

    move-object p2, p1

    goto/16 :goto_b

    :catchall_3
    move-exception p3

    move-object p1, v3

    move-object p2, p1

    move-object v4, p2

    goto/16 :goto_f

    :catch_d
    move-exception p3

    move-object p1, v3

    move-object p2, p1

    move-object v4, p2

    goto :goto_8

    :catch_e
    move-exception p3

    move-object p1, v3

    move-object p2, p1

    move-object v4, p2

    goto :goto_b

    .line 54
    :goto_8
    :try_start_e
    sget-object p4, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    const-string v5, "Problem parsing message "

    invoke-static {p4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz p2, :cond_7

    .line 55
    :try_start_f
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 56
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_9

    :catch_f
    move-exception p2

    .line 57
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_9
    if-eqz p1, :cond_8

    .line 58
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_a

    :catch_10
    move-exception p1

    .line 60
    sget-object p2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_a
    if-eqz v4, :cond_b

    .line 61
    :try_start_11
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 62
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_e

    :catch_11
    move-exception p0

    .line 63
    sget-object p1, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    .line 64
    :goto_b
    :try_start_12
    sget-object p4, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    const-string v5, "Communications error: "

    invoke-static {p4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz p2, :cond_9

    .line 65
    :try_start_13
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 66
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_c

    :catch_12
    move-exception p2

    .line 67
    sget-object p3, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_c
    if-eqz p1, :cond_a

    .line 68
    :try_start_14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 69
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_d

    :catch_13
    move-exception p1

    .line 70
    sget-object p2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_d
    if-eqz v4, :cond_b

    .line 71
    :try_start_15
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 72
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    goto :goto_e

    :catch_14
    move-exception p0

    .line 73
    sget-object p1, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_b
    :goto_e
    return-void

    :goto_f
    if-eqz p2, :cond_c

    .line 74
    :try_start_16
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 75
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_10

    :catch_15
    move-exception p2

    .line 76
    sget-object p4, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_10
    if-eqz p1, :cond_d

    .line 77
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 78
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_11

    :catch_16
    move-exception p1

    .line 79
    sget-object p2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_11
    if-eqz v4, :cond_e

    .line 80
    :try_start_18
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 81
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_12

    :catch_17
    move-exception p0

    .line 82
    sget-object p1, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_e
    :goto_12
    throw p3
.end method

.method private static executeMcdCommand([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/NetdExecutor$4;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/NetdExecutor$4;-><init>([Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static initGmsChain(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "sudebug"

    .line 6
    const-string v1, "init_gms_iptable_chain"

    .line 8
    filled-new-array {v0, v1, p0, p1, p2}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetdExecutor;->executeMcdCommand([Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static notifyPkProcessDied(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/NetdExecutor$3;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/NetdExecutor$3;-><init>(Landroid/os/IBinder;)V

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->SINGLE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static setGmsChainState(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p1, "enable"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "disable"

    .line 7
    :goto_0
    const-string v0, "sudebug"

    .line 9
    const-string v1, "set_chain_state"

    .line 11
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetdExecutor;->executeMcdCommand([Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public static declared-synchronized setGmsDnsBlockerState(IZ)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/NetdExecutor;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "deny"

    .line 7
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p1, "allow"

    .line 12
    :goto_0
    const-string v1, "dnsproxyd"

    .line 14
    const-string v2, "setuiddnsrule"

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    const p1, 0xea60

    .line 26
    invoke-static {p1, v1, v2, p0}, Lcom/miui/powerkeeper/utils/NetdExecutor;->execute(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
    .line 35
.end method


# virtual methods
.method public doAction()V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "forceClose"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Failed closing output stream: "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mInputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    sget-object v2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "Failed closing input stream: "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 80
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocket:Landroid/net/LocalSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_2

    .line 85
    :catch_2
    move-exception p0

    .line 86
    sget-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Failed closing socket: "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    :goto_2
    return-void
    .line 109
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/WatchDog;->get()Lcom/miui/powerkeeper/utils/WatchDog;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p0}, Lcom/miui/powerkeeper/utils/WatchDog;->start(ILcom/miui/powerkeeper/utils/WatchDog$Action;)V

    .line 7
    iget v1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mTimeoutMs:I

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mSocketName:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mCmd:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/NetdExecutor;->mArgs:[Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/miui/powerkeeper/utils/NetdExecutor;->executeCommand(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/utils/WatchDog;->get()Lcom/miui/powerkeeper/utils/WatchDog;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/miui/powerkeeper/utils/WatchDog;->cancel(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    sget-object v2, Lcom/miui/powerkeeper/utils/NetdExecutor;->TAG:Ljava/lang/String;

    .line 32
    const-string v3, "executeCommand faiked"

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/utils/WatchDog;->get()Lcom/miui/powerkeeper/utils/WatchDog;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/miui/powerkeeper/utils/WatchDog;->cancel(ILjava/lang/Object;)V

    .line 43
    return-void

    .line 46
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/WatchDog;->get()Lcom/miui/powerkeeper/utils/WatchDog;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, p0}, Lcom/miui/powerkeeper/utils/WatchDog;->cancel(ILjava/lang/Object;)V

    .line 51
    throw v1
    .line 54
.end method
