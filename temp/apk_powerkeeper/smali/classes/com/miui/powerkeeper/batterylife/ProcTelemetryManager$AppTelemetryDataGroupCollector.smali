.class public Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;
.super Ljava/lang/Object;
.source "ProcTelemetryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppTelemetryDataGroupCollector"
.end annotation


# instance fields
.field public appTelemetryData:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "collector add pkgName = "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->isVaild()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 46
    move-result v1

    .line 49
    const/16 v2, 0xf

    .line 50
    if-le v1, v2, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "simplize collector data, len = "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 68
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->simplize(Z)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 88
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 90
    move-result v0

    .line 93
    const/16 v1, 0x1e

    .line 94
    if-le v0, v1, :cond_4

    .line 96
    sget-object v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 98
    const-string v1, "collector data is full, clear it directly"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 105
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 110
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    const/16 v1, 0xa

    .line 116
    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 120
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p1

    .line 134
    if-lt p1, v1, :cond_6

    .line 135
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->simplize(Z)V

    .line 138
    return-void

    .line 141
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 155
    :catch_0
    move-exception p0

    .line 156
    sget-object p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "collector add error: "

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_6
    return-void

    .line 183
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->isVaild()Z

    .line 184
    move-result p0

    .line 187
    if-nez p0, :cond_8

    .line 188
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "ignore collector add for invalid data:"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 216
    :cond_8
    sget-object p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 217
    const-string p1, "ignore collector add for null pkgName or data"

    .line 219
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void
    .line 224
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public simplize(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "collector simplize:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->h(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 27
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    const/4 v2, 0x5

    .line 49
    if-eqz p1, :cond_0

    .line 50
    sget-object v3, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->maintainTimeComparator:Ljava/util/Comparator;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 60
    if-le v3, v2, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 78
    if-le v3, v2, :cond_1

    .line 79
    sget-object v3, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->maintainTimeComparator:Ljava/util/Comparator;

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v3

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget-object p1, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->TAG:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "collector simplize error: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    return-void
    .line 127
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "collector pkgize: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 40
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 42
    move-result v4

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v5

    .line 61
    if-lez v5, :cond_0

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v6, "pkg_"

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, ":["

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$AppTelemetryDataGroupCollector;->appTelemetryData:Landroid/util/ArrayMap;

    .line 82
    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, ", size:"

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move v5, v1

    .line 115
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v6

    .line 119
    if-ge v5, v6, :cond_0

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v7, "data_"

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v7, ":"

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 143
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;

    .line 144
    invoke-virtual {v7}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->toString()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 160
    goto :goto_1

    .line 162
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    return-object p0
    .line 170
.end method
