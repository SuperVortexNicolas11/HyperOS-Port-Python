.class public Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;
.super Ljava/lang/Object;
.source "ThermalDfsInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThermalAbnormalCallback"
.end annotation


# instance fields
.field public mDfsc:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;->clearStatus()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;->mDfsc:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;

    return-void
.end method


# virtual methods
.method public clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;->mDfsc:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;

    .line 5
    return-void
    .line 7
.end method
