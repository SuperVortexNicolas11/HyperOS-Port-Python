.class public Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;
.super Ljava/lang/Object;
.source "ProcAlarmCountManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcAlarmCountManager"


# instance fields
.field private eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

.field private mAlarmDataMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/batterylife/data/AlarmData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;-><init>(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 21
    move-result-object p1

    .line 24
    const/16 v0, 0x80

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 29
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->unregisterCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 15
    return-void
    .line 18
.end method

.method public dump()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AlarmData;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v2, 0xa

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public resetAllData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public sortDataToList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AlarmData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->mAlarmDataMap:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AlarmData;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    return-object v0
    .line 33
.end method
