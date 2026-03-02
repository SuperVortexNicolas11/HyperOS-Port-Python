.class Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$2;
.super Landroid/database/ContentObserver;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$2;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$2;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->h(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->g(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "SCREEN_OFF_TIMEOUT changed, timeout="

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$2;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 21
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->d(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)I

    .line 23
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "ms"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    const-string p1, "SM_S_ThemeMonitorN"

    .line 39
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method
