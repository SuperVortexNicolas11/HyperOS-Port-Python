.class public Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;
.super Ljava/lang/Object;
.source "ResourceMonitor.java"


# static fields
.field public static final TYPE_DEVICE_IDLE:I = 0x2

.field public static final TYPE_SLEEP_MODE:I = 0x4

.field public static final TYPE_SUBSYSTEM:I = 0x1


# instance fields
.field mResourceArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/batterylife/monitor/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 10
    const-string v0, "ro.boot.hardware"

    .line 12
    const-string v1, "Unknown"

    .line 14
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "qcom"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const-string v1, "asic"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 36
    new-instance v1, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;

    .line 38
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;-><init>()V

    .line 40
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 47
    new-instance v1, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;

    .line 49
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;-><init>()V

    .line 51
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 58
    new-instance v1, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 60
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;-><init>()V

    .line 62
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->resetAllData()V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    aget-object v1, p2, v0

    .line 9
    const-string v3, "-i"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    aget-object v1, p2, v2

    .line 19
    const-string v3, "list"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result p2

    .line 34
    if-ge v0, p2, :cond_2

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "  "

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Lcom/miui/powerkeeper/batterylife/monitor/Resource;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    aget-object v0, p2, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result v1

    .line 86
    if-ge v0, v1, :cond_2

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    check-cast p0, Lcom/miui/powerkeeper/batterylife/monitor/Resource;

    .line 95
    array-length v0, p2

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 103
    invoke-interface {p0, p1, v0}, Lcom/miui/powerkeeper/batterylife/monitor/Resource;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 108
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, "Number format invalid. args="

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    aget-object p2, p2, v2

    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 134
    move-result v1

    .line 137
    if-ge v0, v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 145
    check-cast v1, Lcom/miui/powerkeeper/batterylife/monitor/Resource;

    .line 146
    invoke-interface {v1, p1, p2}, Lcom/miui/powerkeeper/batterylife/monitor/Resource;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_1

    .line 153
    :cond_2
    :goto_2
    return-void
    .line 154
.end method

.method public getResourceData(I)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/miui/powerkeeper/batterylife/monitor/Resource;

    .line 16
    invoke-interface {p0}, Lcom/miui/powerkeeper/batterylife/monitor/Resource;->getUploadData()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method public resetAllData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/ResourceMonitor;->mResourceArray:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/powerkeeper/batterylife/monitor/Resource;

    .line 17
    invoke-interface {v1}, Lcom/miui/powerkeeper/batterylife/monitor/Resource;->reset()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
