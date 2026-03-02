.class public Lmiuix/animation/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:Ljava/lang/String; = ", "

.field public static final MORE_LOG_ENABLE:Z = false

.field private static final sLogHandler:Landroid/os/Handler;

.field private static volatile sLogLevel:I

.field private static final sTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "FolmeLogThread"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/animation/utils/LogUtils;->sThread:Landroid/os/HandlerThread;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v1, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance v1, Lmiuix/animation/utils/LogUtils$1;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lmiuix/animation/utils/LogUtils$1;-><init>(Landroid/os/Looper;)V

    .line 27
    sput-object v1, Lmiuix/animation/utils/LogUtils;->sLogHandler:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    .line 32
    sput v0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 33
    return-void
    .line 35
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget v0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const-string v1, "miuix_anim"

    .line 8
    if-lez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, ", "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v3

    .line 22
    array-length v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_2

    .line 25
    aget-object v6, p1, v5

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v7

    .line 32
    if-le v7, v3, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_1
    return-void
    .line 66
.end method

.method public static getLogEnableInfo()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "log.tag.folme.level"

    .line 4
    invoke-static {v1}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "miuix_anim"

    .line 16
    const-string v3, "can not access property log.tag.folme.level, no log"

    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    sget v1, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 23
    if-lez v1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    const-string v1, "D"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 v0, 0x1

    .line 36
    sput v0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 43
    invoke-static {v0}, Lmiuix/animation/utils/LogUtils;->setLogLevel(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 47
    :catch_1
    const/4 v0, 0x0

    .line 48
    sput v0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 49
    :goto_1
    return-void
    .line 51
.end method

.method public static getStackTrace(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 21
    new-instance v1, Ljava/io/StringWriter;

    .line 22
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    new-instance v2, Ljava/io/PrintWriter;

    .line 27
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    const-string v3, "\ntrace:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x3

    .line 37
    :goto_0
    if-ge v3, p0, :cond_0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "\tat "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    aget-object v5, v0, v3

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 65
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    return-object p0
    .line 72
.end method

.method public static isLogDesignEnable()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/LogUtils;->isLogLevelEnable(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static isLogDetailEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/LogUtils;->isLogLevelEnable(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static isLogFrameEnable()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/LogUtils;->isLogLevelEnable(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static isLogLevelEnable(I)Z
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 2
    and-int/2addr p0, v0

    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public static isLogMainEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/LogUtils;->isLogLevelEnable(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static isLogMoreEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/LogUtils;->isLogLevelEnable(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static logThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/animation/utils/LogUtils;->sLogHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    sget-object v1, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static varargs logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 6
    sget-object v0, Lmiuix/animation/utils/LogUtils;->sLogHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    array-length v2, p2

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 10
    array-length v5, p2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p2, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 17
    sget-object p2, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    sput p0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 5
    return-void

    .line 7
    :cond_0
    sput p0, Lmiuix/animation/utils/LogUtils;->sLogLevel:I

    .line 8
    return-void
    .line 10
.end method
