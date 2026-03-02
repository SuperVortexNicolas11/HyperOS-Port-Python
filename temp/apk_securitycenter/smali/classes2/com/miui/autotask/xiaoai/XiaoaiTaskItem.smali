.class public abstract Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field private uuid:Ljava/lang/String;


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
.method public canDelete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public abstract getGreyIconResId()I
.end method

.method public abstract getIconResId()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method protected getString(I)Ljava/lang/String;
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

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTranIconResId()I
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;->uuid:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isCheck()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;->code:I

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

.method public abstract isSetFinish()Z
.end method

.method public meetTheCondition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performOperation()V
    .locals 0

    return-void
.end method

.method public resetOperation()V
    .locals 0

    return-void
.end method

.method public setCheck(Z)V
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
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;->code:I

    .line 7
    return-void
    .line 9
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;->uuid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
