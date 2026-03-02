.class public abstract Lcom/miui/autotask/taskitem/DefaultTaskItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# instance fields
.field private firstAdd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/DefaultTaskItem;->u(Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803c1    # @drawable/auto_task_icon_add 'res/drawable/auto_task_icon_add.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803c1    # @drawable/auto_task_icon_add 'res/drawable/auto_task_icon_add.xml'

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0803c1    # @drawable/auto_task_icon_add 'res/drawable/auto_task_icon_add.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/taskitem/DefaultTaskItem;->firstAdd:Z

    .line 2
    return v0
    .line 4
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/taskitem/DefaultTaskItem;->firstAdd:Z

    .line 2
    return-void
    .line 4
.end method
