.class public abstract Lcom/miui/securityscan/model/AbsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/AbsModel$State;,
        Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_AUTO_ITEM:I = 0x65

.field public static final REQUEST_CODE_GARBAGE_CLEAN:I = 0x67

.field public static final REQUEST_CODE_MANUAL_ITEM:I = 0x64


# instance fields
.field private checked:Z

.field private delayOptimize:Z

.field private firstAidEventHandler:Landroid/os/Handler;

.field private handler:Landroid/os/Handler;

.field private isFixed:Z

.field private itemKey:Ljava/lang/String;

.field private onAbsModelDisplayListener:Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;

.field private safeState:Lcom/miui/securityscan/model/AbsModel$State;

.field private scanHide:Z

.field private score:Ljava/lang/Integer;

.field private trackIgnoreStr:Ljava/lang/String;

.field private trackStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->delayOptimize:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->scanHide:Z

    .line 8
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 10
    iput-object v1, p0, Lcom/miui/securityscan/model/AbsModel;->safeState:Lcom/miui/securityscan/model/AbsModel$State;

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v1, p0, Lcom/miui/securityscan/model/AbsModel;->handler:Landroid/os/Handler;

    .line 23
    iput-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->isFixed:Z

    .line 25
    iput-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->checked:Z

    .line 27
    iput-object p1, p0, Lcom/miui/securityscan/model/AbsModel;->itemKey:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/miui/securityscan/model/AbsModel;->score:Ljava/lang/Integer;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public getFirstAidEventHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->firstAidEventHandler:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract getIndex()I
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->itemKey:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOnAbsModelDisplayListener()Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->onAbsModelDisplayListener:Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->score:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getSpannedTitle()Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getTrackIgnoreStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->trackIgnoreStr:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTrackStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->trackStr:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public ignore()V
    .locals 0

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->checked:Z

    .line 2
    return v0
    .line 4
.end method

.method public isDelayOptimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->delayOptimize:Z

    .line 2
    return v0
    .line 4
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->isFixed:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSafe()Lcom/miui/securityscan/model/AbsModel$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->safeState:Lcom/miui/securityscan/model/AbsModel$State;

    .line 2
    return-object v0
    .line 4
.end method

.method public isScanHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/model/AbsModel;->scanHide:Z

    .line 2
    return v0
    .line 4
.end method

.method public abstract optimize(Landroid/content/Context;)V
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->handler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/AbsModel;->handler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
    .line 7
.end method

.method public abstract scan()V
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/AbsModel;->checked:Z

    .line 2
    return-void
    .line 4
.end method

.method protected setDelayOptimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/AbsModel;->delayOptimize:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFirstAidEventHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/AbsModel;->firstAidEventHandler:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method

.method public setFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/AbsModel;->isFixed:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOnAbsModelDisplayListener(Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/AbsModel;->onAbsModelDisplayListener:Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;

    .line 2
    return-void
    .line 4
.end method

.method public setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/AbsModel;->safeState:Lcom/miui/securityscan/model/AbsModel$State;

    .line 2
    return-void
    .line 4
.end method

.method protected setScanHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/AbsModel;->scanHide:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTrackIgnoreStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/AbsModel;->trackIgnoreStr:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method protected setTrackStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/AbsModel;->trackStr:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
