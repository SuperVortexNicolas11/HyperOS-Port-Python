.class public Lcom/miui/powerkeeper/thermal/dfsreport/DfsDataFactory;
.super Ljava/lang/Object;
.source "DfsDataFactory.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$DfsDataInterface;


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
.method public creatData(Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;)Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;)V

    .line 4
    return-object p0
    .line 7
.end method
