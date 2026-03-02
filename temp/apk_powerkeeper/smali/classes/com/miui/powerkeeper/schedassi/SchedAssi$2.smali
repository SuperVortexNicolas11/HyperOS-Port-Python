.class Lcom/miui/powerkeeper/schedassi/SchedAssi$2;
.super Lmiui/app/IFreeformCallback$Stub;
.source "SchedAssi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/schedassi/SchedAssi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/schedassi/SchedAssi;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/schedassi/SchedAssi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$2;->this$0:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$2;->this$0:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 2
    iget-object v1, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->e(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "SchedAssi window state is "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " app is "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " pid is "

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    const-string v1, "PowerKeeper.SchedAssi"

    .line 49
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string p2, "/sys/module/perf_helper/sched_assi/sched_task_winstate"

    .line 54
    const-string v1, " "

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const/4 v2, 0x1

    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    const/4 v2, 0x3

    .line 63
    if-eq p1, v2, :cond_0

    .line 64
    const/4 v2, 0x5

    .line 66
    if-eq p1, v2, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "0"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$2;->this$0:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 94
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c(Lcom/miui/powerkeeper/schedassi/SchedAssi;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "1"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$2;->this$0:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 124
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c(Lcom/miui/powerkeeper/schedassi/SchedAssi;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
    .line 129
.end method
