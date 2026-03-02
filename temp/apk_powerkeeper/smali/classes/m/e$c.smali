.class Lm/e$c;
.super Landroid/os/FileObserver;
.source "CpuDozeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lm/e;


# direct methods
.method public constructor <init>(Lm/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e$c;->a:Lm/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "UnionPower.CpuDoze"

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    const-string p1, "/sys/class/thermal/thermal_message/board_sensor_trip"

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object v0, p0, Lm/e$c;->a:Lm/e;

    .line 15
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    invoke-static {v0, p1}, Lm/e;->M(Lm/e;I)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "mTriggerTemp|mBlackTemp "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lm/e$c;->a:Lm/e;

    .line 40
    invoke-static {v0}, Lm/e;->D(Lm/e;)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "|"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lm/e$c;->a:Lm/e;

    .line 54
    invoke-static {v0}, Lm/e;->k(Lm/e;)I

    .line 56
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "mPolicyIndex|"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lm/e$c;->a:Lm/e;

    .line 80
    invoke-static {v0}, Lm/e;->z(Lm/e;)I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lm/e$c;->a:Lm/e;

    .line 96
    invoke-static {p1}, Lm/e;->z(Lm/e;)I

    .line 98
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lm/e$c;->a:Lm/e;

    .line 104
    invoke-static {p1}, Lm/e;->D(Lm/e;)I

    .line 106
    move-result p1

    .line 109
    iget-object v0, p0, Lm/e$c;->a:Lm/e;

    .line 110
    invoke-static {v0}, Lm/e;->k(Lm/e;)I

    .line 112
    move-result v0

    .line 115
    if-lt p1, v0, :cond_0

    .line 116
    iget-object p0, p0, Lm/e$c;->a:Lm/e;

    .line 118
    const/4 p1, 0x1

    .line 120
    invoke-static {p0, p1}, Lm/e;->S(Lm/e;Z)V

    .line 121
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lm/e$c;->a:Lm/e;

    .line 127
    invoke-static {p0, v2}, Lm/e;->S(Lm/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 132
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "failure read board_sensor_trip: "

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_1
    return-void
    .line 157
.end method
