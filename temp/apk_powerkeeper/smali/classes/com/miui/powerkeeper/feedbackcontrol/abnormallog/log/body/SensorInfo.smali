.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "SensorInfo.java"


# instance fields
.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final THERMAL_PATH:Ljava/lang/String;

.field private final THERMAL_ZONE:Ljava/lang/String;

.field private mNtcNum:I

.field private final mTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "SensorInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Ntc Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->TABLE:Ljava/lang/String;

    .line 11
    const-string v0, "sys/class/thermal/"

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->THERMAL_PATH:Ljava/lang/String;

    .line 15
    const-string v0, "thermal_zone"

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->THERMAL_ZONE:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mNtcNum:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mTypeList:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 31
    const-string v1, "create"

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/Thread;

    .line 38
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)V

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
    .line 51
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mNtcNum:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mTypeList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mNtcNum:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->getThermalZoneNum()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method private getThermalZoneNum()J
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    const-string v0, "sys/class/thermal/"

    .line 4
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    array-length v0, p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 22
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/e;

    .line 23
    const-string v1, ".*thermal_zone.*"

    .line 25
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/e;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 34
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    return-wide v0
    .line 41
.end method


# virtual methods
.method public collect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->isContinueCollect()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 11
    const-string v1, "collect"

    .line 13
    const-string v2, "SensorInfoCollector"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Ntc Info:["

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mNtcNum:I

    .line 31
    if-ge v1, v3, :cond_2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "sys/class/thermal/thermal_zone"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "/temp"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 68
    const-string v5, "ntc temp error"

    .line 70
    invoke-virtual {v3, v2, v5}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 75
    new-instance v5, Ljava/io/InputStreamReader;

    .line 77
    new-instance v6, Ljava/io/FileInputStream;

    .line 79
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mTypeList:Ljava/util/List;

    .line 94
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, ":"

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, " "

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    goto :goto_3

    .line 121
    :catch_0
    move-exception v3

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v4

    .line 124
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v3

    .line 129
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :goto_2
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v6, "error at num: "

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 152
    invoke-virtual {v4, v2, v5}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_2
    const-string v1, "]"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 174
    return-void
    .line 177
.end method

.method public getNtcNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->mNtcNum:I

    .line 2
    return p0
    .line 4
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "SensorInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
