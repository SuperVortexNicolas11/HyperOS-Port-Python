.class Lcom/miui/powerkeeper/controller/ActiveStateController$5;
.super Ljava/lang/Object;
.source "ActiveStateController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/ActiveStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onIMEChange(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->d(Lcom/miui/powerkeeper/controller/ActiveStateController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->a(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    sget-boolean p1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 23
    const-string p1, "still disabled"

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 35
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->h(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseIntArray;

    .line 37
    move-result-object v1

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 48
    iget-object v3, v3, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "Ime outdated, uid is "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 72
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 74
    move-result-object v3

    .line 77
    iget v4, v3, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 78
    and-int/lit8 v4, v4, -0x9

    .line 80
    iput v4, v3, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 82
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 84
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->q(Lcom/miui/powerkeeper/controller/ActiveStateController;Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 90
    :cond_2
    if-eq p2, v2, :cond_3

    .line 93
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 95
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->h(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseIntArray;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 104
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 106
    move-result-object p1

    .line 109
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 112
    iput v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 114
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 116
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->q(Lcom/miui/powerkeeper/controller/ActiveStateController;Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 122
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 125
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "Ime update, uid is "

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_3
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p0
    .line 152
.end method
