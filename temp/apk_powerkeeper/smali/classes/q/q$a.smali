.class Lq/q$a;
.super Landroid/os/FileObserver;
.source "ThermalLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq/q;


# direct methods
.method public constructor <init>(Lq/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/q$a;->a:Lq/q;

    .line 2
    new-instance p1, Ljava/io/File;

    .line 4
    const-string v0, "/sys/class/thermal/thermal_message/therm_log_enable"

    .line 6
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lq/q$a;->a:Lq/q;

    .line 5
    const-string p1, "/sys/class/thermal/thermal_message/therm_log_enable"

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lq/q;->a(Lq/q;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
