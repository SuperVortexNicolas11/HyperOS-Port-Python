.class public Lcom/miui/autotask/taskitem/AppUseConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field public static final MIN_APP_USE_DURATION:J = 0x493e0L


# instance fields
.field private accumulateDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field protected meetCondition:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mc"
    .end annotation
.end field

.field protected pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field protected startRecord:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr"
    .end annotation
.end field

.field protected useDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->meetCondition:Z

    .line 2
    return-void
    .line 4
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->startRecord:J

    .line 2
    return-void
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_app_use_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->meetCondition:Z

    .line 2
    return v0
    .line 4
.end method

.method public t(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->accumulateDuration:J

    .line 8
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->accumulateDuration:J

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->accumulateDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->startRecord:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->useDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->accumulateDuration:J

    .line 2
    iget-wide v2, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->useDuration:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;->accumulateDuration:J

    .line 4
    return-void
    .line 6
.end method
