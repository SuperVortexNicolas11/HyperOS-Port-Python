.class public abstract Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# instance fields
.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private isMultipleSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMultipleSelect"
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private multipleDevices:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multipleDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->multipleDevices:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
    .line 12
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->deviceName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->macAddress:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->multipleDevices:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method protected w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->v()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\uff0c"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    :cond_1
    return-object v0
    .line 67
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->isMultipleSelect:Z

    .line 2
    return v0
    .line 4
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->deviceName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->macAddress:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
