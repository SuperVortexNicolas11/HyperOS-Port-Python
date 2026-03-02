.class Lm/e$b;
.super Landroid/os/FileObserver;
.source "CpuDozeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lm/e;


# direct methods
.method public constructor <init>(Lm/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e$b;->a:Lm/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const-string p1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 16
    const/4 v0, 0x3

    .line 17
    if-le p2, v0, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 28
    iget-object p2, p0, Lm/e$b;->a:Lm/e;

    .line 29
    invoke-static {p2, p1}, Lm/e;->N(Lm/e;I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    iget-object p2, p0, Lm/e$b;->a:Lm/e;

    .line 35
    invoke-static {p2}, Lm/e;->n(Lm/e;)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lm/e$b;->a:Lm/e;

    .line 47
    invoke-static {p2, p1}, Lm/e;->F(Lm/e;Ljava/lang/Integer;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "coolingLevel:"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string p2, "UnionPower.CpuDoze"

    .line 69
    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lm/e;->T()Lm/e;

    .line 74
    move-result-object p1

    .line 77
    const/16 p2, 0xa

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84
    iget-object p0, p0, Lm/e$b;->a:Lm/e;

    .line 87
    invoke-static {p0}, Lm/e;->O(Lm/e;)V

    .line 89
    :cond_0
    return-void
    .line 92
.end method
