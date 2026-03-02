.class public abstract Lcom/miui/autotask/taskitem/TaskItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private instanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceId"
    .end annotation
.end field

.field private taskChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskChannel"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lcom/miui/autotask/taskitem/TaskItem;->instanceId:Ljava/lang/String;

    .line 7
    const-string v0, "sc"

    .line 9
    iput-object v0, p0, Lcom/miui/autotask/taskitem/TaskItem;->taskChannel:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/TaskItem;->instanceId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/TaskItem;->uuid:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/TaskItem;->code:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/miui/autotask/taskitem/TaskItem;->code:I

    .line 7
    return-void
    .line 9
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/TaskItem;->instanceId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/TaskItem;->taskChannel:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/TaskItem;->uuid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
