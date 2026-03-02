.class public Lcom/milink/api/v1/McsDeviceListener;
.super Lcom/milink/api/v1/aidl/IMcsDeviceListener$Stub;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

.field private mDeviceListener:Lcom/milink/api/v1/MiLinkClientDeviceListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsDeviceListener$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/milink/api/v1/McsDeviceListener;->mHandler:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/milink/api/v1/McsDeviceListener;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 13
    return-void
    .line 15
.end method

.method static synthetic access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/api/v1/McsDeviceListener;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/api/v1/McsDeviceListener;->mDeviceListener:Lcom/milink/api/v1/MiLinkClientDeviceListener;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public onDeviceFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDeviceListener$1;

    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/milink/api/v1/McsDeviceListener$1;-><init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public onDeviceFound2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/milink/api/v1/McsDeviceListener;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v9, v8, Lcom/milink/api/v1/McsDeviceListener;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v10, Lcom/milink/api/v1/McsDeviceListener$2;

    .line 10
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object/from16 v5, p5

    .line 17
    move-object v6, p4

    .line 19
    move-object/from16 v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/milink/api/v1/McsDeviceListener$2;-><init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
    .line 28
.end method

.method public onDeviceLost(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/milink/api/v1/McsDeviceListener$3;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDeviceListener$3;-><init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 2
    return-void
    .line 4
.end method

.method public setDeviceListener(Lcom/milink/api/v1/MiLinkClientDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener;->mDeviceListener:Lcom/milink/api/v1/MiLinkClientDeviceListener;

    .line 2
    return-void
    .line 4
.end method
