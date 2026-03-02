.class Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;
.super Ljava/lang/Object;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CPUInfo"
.end annotation


# instance fields
.field public endCpuTime:J

.field public pid:I

.field public pkgName:Ljava/lang/String;

.field public startCpuTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->pkgName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->pid:I

    .line 7
    return-void
    .line 9
.end method
