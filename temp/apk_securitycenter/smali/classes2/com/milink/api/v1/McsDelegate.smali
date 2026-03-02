.class public Lcom/milink/api/v1/McsDelegate;
.super Lcom/milink/api/v1/aidl/IMcsDelegate$Stub;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 13
    return-void
    .line 15
.end method

.method static synthetic access$000(Lcom/milink/api/v1/McsDelegate;)Lcom/milink/api/v1/MilinkClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$1;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onConnectedFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$2;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$2;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$3;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$3;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$4;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$4;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onNextAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$9;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDelegate$9;-><init>(Lcom/milink/api/v1/McsDelegate;Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$7;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$7;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onPlaying()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$5;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$5;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onPrevAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$10;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDelegate$10;-><init>(Lcom/milink/api/v1/McsDelegate;Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$6;

    .line 9
    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$6;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDelegate$8;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDelegate$8;-><init>(Lcom/milink/api/v1/McsDelegate;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    return-void
    .line 4
.end method
