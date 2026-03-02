.class Lt/d$a;
.super Ljava/lang/Object;
.source "ThermalTriggerHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/d;


# direct methods
.method constructor <init>(Lt/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d$a;->a:Lt/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    sget-boolean p2, Lt/d;->s:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "onBatteryChanged temp="

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p3, " status="

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    const-string p3, "TraceExtension.trigger_thermal"

    .line 31
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_4

    .line 37
    const/4 p3, 0x5

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lt/d$a;->a:Lt/d;

    .line 43
    invoke-static {p1}, Lt/d;->g(Lt/d;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lt/d$a;->a:Lt/d;

    .line 51
    invoke-static {p1}, Lt/d;->h(Lt/d;)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 60
    if-gt p4, p1, :cond_3

    .line 61
    iget-object p0, p0, Lt/d$a;->a:Lt/d;

    .line 63
    invoke-virtual {p0}, Lt/d;->r()V

    .line 65
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lt/d$a;->a:Lt/d;

    .line 69
    invoke-static {p1}, Lt/d;->i(Lt/d;)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 78
    if-lt p4, p1, :cond_3

    .line 79
    iget-object p1, p0, Lt/d$a;->a:Lt/d;

    .line 81
    const/4 p3, 0x1

    .line 83
    invoke-static {p1, p3}, Lt/d;->j(Lt/d;Z)V

    .line 84
    iget-object p0, p0, Lt/d$a;->a:Lt/d;

    .line 87
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_0
    iget-object p0, p0, Lt/d$a;->a:Lt/d;

    .line 93
    invoke-virtual {p0}, Lt/d;->r()V

    .line 95
    return-void
    .line 98
.end method
