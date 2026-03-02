.class public abstract Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.super Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.source "ElementListener.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/listener/IListener;
.implements Lcom/miui/powerkeeper/thermal/listener/IElement;
.implements Lcom/miui/powerkeeper/thermal/resource/IDumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/listener/ElementListener$ElementHandler;
    }
.end annotation


# static fields
.field public static final DO_NOT_CHANGE_INDEX:I = -0x1

.field protected static final TAG:Ljava/lang/String; = "ElementListener"


# instance fields
.field protected mCurrentState:I

.field protected mElementHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;-><init>()V

    .line 2
    const/16 v0, 0x61

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " index="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mIndex:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method protected getModel()I
    .locals 0

    .line 1
    sget p0, Lb/b;->C:I

    .line 2
    return p0
    .line 4
.end method

.method abstract init()V
.end method

.method abstract initCurrentState()I
.end method

.method public final initDefaultValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->initCurrentState()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 6
    return v0
    .line 8
.end method

.method final modifyCurrentState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->stateChangedTo(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final register(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mMainHandler:Landroid/os/Handler;

    .line 2
    new-instance p1, Lcom/miui/powerkeeper/thermal/listener/ElementListener$ElementHandler;

    .line 4
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener$ElementHandler;-><init>(Lcom/miui/powerkeeper/thermal/listener/IElement;)V

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 9
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    iput p2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mIndex:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->updateCloudData()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->init()V

    .line 19
    return-void
    .line 22
.end method

.method final sendExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mIndex:I

    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 12
    new-instance p0, Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/resource/Couple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
    .line 24
.end method

.method final stateChangedTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mMainHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mIndex:I

    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 12
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
    .line 19
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->unregisterListener(Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 6
    return-void
    .line 9
.end method

.method public updateCloudData()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
