.class public Lcom/miui/autotask/taskitem/BluetoothConditionItem;
.super Lcom/miui/autotask/taskitem/BluetoothTaskItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothTaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_bluetooth_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/j;->q0()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 19
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    move v2, v3

    .line 25
    :cond_1
    return v2
    .line 26
.end method
