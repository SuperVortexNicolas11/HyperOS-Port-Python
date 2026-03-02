.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;
.super Ljava/lang/Object;
.source "SensorInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->e(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)J

    .line 4
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->d(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;I)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 12
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "ntc num: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 26
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "SensorInfoCollector"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 45
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)I

    .line 47
    move-result v1

    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "sys/class/thermal/thermal_zone"

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "/type"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 86
    iget-object v1, v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 88
    const-string v4, "ntc type error"

    .line 90
    invoke-virtual {v1, v2, v4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 95
    new-instance v4, Ljava/io/InputStreamReader;

    .line 97
    new-instance v5, Ljava/io/FileInputStream;

    .line 99
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 104
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 114
    invoke-static {v4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_3

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :goto_2
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/SensorInfo;

    .line 139
    iget-object v3, v3, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v5, "error at num: "

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 159
    invoke-virtual {v3, v2, v4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_0

    .line 168
    :cond_1
    return-void
    .line 169
.end method
