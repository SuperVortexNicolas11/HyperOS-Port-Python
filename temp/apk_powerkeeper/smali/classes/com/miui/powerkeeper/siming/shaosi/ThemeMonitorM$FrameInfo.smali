.class Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;
.super Ljava/lang/Object;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameInfo"
.end annotation


# static fields
.field public static final FRAME_LAUNCHER:Ljava/lang/String; = "com.miui.home-Launcher"

.field public static final FRAME_WALLPAPER:Ljava/lang/String; = "Wallpaper BBQ wrapper"


# instance fields
.field totalFrameForLauncher:I

.field totalFrameForWallpaper:I

.field totalTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 7
    return-void
    .line 9
.end method

.method public static clone(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;)Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForWallpaper:I

    .line 7
    iput v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForWallpaper:I

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForLauncher:I

    .line 11
    iput v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForLauncher:I

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 15
    iput-wide v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 17
    return-object v0
    .line 19
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 4
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForLauncher:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForWallpaper:I

    .line 9
    return-void
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "NULL"

    .line 10
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "FrameInfo("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 23
    const-wide/16 v3, 0x3e8

    .line 25
    div-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "){"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "com.miui.home-Launcher"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ":"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForLauncher:I

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "|"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v5, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForLauncher:I

    .line 56
    int-to-long v5, v5

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v7, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 60
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ";"

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, "Wallpaper BBQ wrapper"

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForWallpaper:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalFrameForWallpaper:I

    .line 87
    int-to-long v1, v1

    .line 89
    mul-long/2addr v1, v3

    .line 90
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->totalTime:J

    .line 91
    div-long/2addr v1, v3

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "}"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    return-object p0
    .line 106
.end method
