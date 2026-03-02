.class public Lcom/miui/powerkeeper/thermal/resource/ThermalFactory;
.super Ljava/lang/Object;
.source "ThermalFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createListener(Ljava/lang/String;)Lcom/miui/powerkeeper/thermal/listener/IListener;
    .locals 3

    .line 1
    const-string p0, "_"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "Listener"

    .line 8
    const-string v2, "com.miui.powerkeeper.thermal.listener."

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x0

    .line 26
    aget-object v0, p0, v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v0, 0x1

    .line 35
    aget-object p0, p0, v0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Lcom/miui/powerkeeper/thermal/listener/IListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/io/StringWriter;

    .line 76
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 78
    new-instance v0, Ljava/io/PrintWriter;

    .line 81
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 86
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 97
    new-instance p0, Lcom/miui/powerkeeper/thermal/listener/NullListener;

    .line 100
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/NullListener;-><init>()V

    .line 102
    return-object p0
    .line 105
.end method

.method public createProcessor(Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)Lcom/miui/powerkeeper/thermal/processor/IProcessor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;->getName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;->getGroups()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "_"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "Processor"

    .line 16
    const-string v3, "com.miui.powerkeeper.thermal.processor."

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 34
    aget-object v1, p0, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x1

    .line 43
    aget-object p0, p0, v1

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Lcom/miui/powerkeeper/thermal/processor/IProcessor;

    .line 80
    instance-of v0, p0, Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;

    .line 87
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;->init(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/io/StringWriter;

    .line 94
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance v0, Ljava/io/PrintWriter;

    .line 99
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 104
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->getHistory()Landroid/util/LocalLog;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 115
    new-instance p0, Lcom/miui/powerkeeper/thermal/processor/NullProcessor;

    .line 118
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/NullProcessor;-><init>()V

    .line 120
    return-object p0
    .line 123
.end method
