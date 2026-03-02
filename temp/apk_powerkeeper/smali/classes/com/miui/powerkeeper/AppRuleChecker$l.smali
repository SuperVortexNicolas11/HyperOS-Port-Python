.class Lcom/miui/powerkeeper/AppRuleChecker$l;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppRuleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/util/SparseLongArray;

.field private b:Landroid/os/Handler;

.field final synthetic c:Lcom/miui/powerkeeper/AppRuleChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseLongArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 18
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 20
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    if-gtz v5, :cond_1

    .line 26
    sget-boolean v5, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 32
    iget-object v5, v5, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "onAlarm: uid = "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, " elapsedRealtime = "

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 64
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/AppRuleChecker;->h(Lcom/miui/powerkeeper/AppRuleChecker;I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 66
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 70
    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 72
    iget-object v4, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 75
    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 81
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    iget-object v3, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 86
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 88
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
.end method

.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppRuleChecker$l;->c()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 8
    return-void
    .line 10
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 8
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 10
    return-void
    .line 13
.end method

.method d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->h(Lcom/miui/powerkeeper/AppRuleChecker;I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 21
    iget-object v1, v1, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "removeMessages: hasMessage, uid = "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 52
    return-void
    .line 55
.end method

.method e(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->h(Lcom/miui/powerkeeper/AppRuleChecker;I)Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v1, p2, v1

    .line 10
    const/4 v2, 0x1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 15
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 27
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 41
    add-long/2addr v0, p2

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->a:Landroid/util/SparseLongArray;

    .line 43
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 45
    sget-boolean v2, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$l;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "sendMessageDelayed: uid = "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " delayMillis = "

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " elapsedRealtime = "

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    return-void
    .line 92
.end method
