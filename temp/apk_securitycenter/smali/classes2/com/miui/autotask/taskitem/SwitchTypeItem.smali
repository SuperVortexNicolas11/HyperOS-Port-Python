.class public abstract Lcom/miui/autotask/taskitem/SwitchTypeItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# instance fields
.field private switchValue:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/taskitem/SwitchTypeItem;->switchValue:Z

    .line 2
    return v0
    .line 4
.end method

.method public u()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/taskitem/SwitchTypeItem;->switchValue:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/taskitem/SwitchTypeItem;->switchValue:Z

    .line 2
    return-void
    .line 4
.end method
