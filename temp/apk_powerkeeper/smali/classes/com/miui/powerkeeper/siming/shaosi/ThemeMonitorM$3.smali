.class Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;
.super Landroid/content/BroadcastReceiver;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->registerThemeInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "SM_S_ThemeMonitorN"

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p0, "registerThemeInfo action is null"

    .line 10
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string v1, "miui.intent.action.ACTION_THEME_CHANGED"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "registerThemeInfo onChange1="

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 48
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->i(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 50
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "registerThemeInfo onChange2="

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 86
    invoke-static {p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->c(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 88
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    const-string p0, "wallpaper changed, mCurrentThemeInfo is null, IGNORE."

    .line 94
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide p1

    .line 103
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 104
    invoke-static {v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->c(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 106
    move-result-object v1

    .line 109
    iget-wide v1, v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 110
    cmp-long p1, p1, v1

    .line 112
    if-lez p1, :cond_3

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p2, "wallpaper changed, inactive current theme. time="

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v1

    .line 129
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;->this$0:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 140
    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->f(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V

    .line 143
    :cond_3
    return-void
    .line 146
.end method
