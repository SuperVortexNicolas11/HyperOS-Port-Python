.class Lcom/miui/dock/sidebar/a$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/a;->k(Lcom/miui/dock/sidebar/j;ZFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/j;ZZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/a$b;->a:Lcom/miui/dock/sidebar/j;

    .line 2
    iput-boolean p2, p0, Lcom/miui/dock/sidebar/a$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/miui/dock/sidebar/a$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 8
    iput-object p5, p0, Lcom/miui/dock/sidebar/a$b;->e:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/a$b;->c:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "onBegin!"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " isLeft = "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/a$b;->b:Z

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "toPanel = "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/16 p1, 0x1d8

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x1d9

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "SidebarAnimUtils"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, LF9/a;->a()LF9/a;

    .line 62
    move-result-object v1

    .line 65
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 66
    if-eqz p1, :cond_1

    .line 68
    const-wide/16 v2, 0x1d8

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v2, 0x1d9

    .line 73
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v4

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual/range {v1 .. v6}, LF9/a;->b(JJZ)V

    .line 80
    :cond_2
    return-void
    .line 83
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/a$b;->c:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, LF9/a;->a()LF9/a;

    .line 13
    move-result-object v1

    .line 16
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-wide/16 v2, 0x1d8

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x1d9

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, LF9/a;->b(JJZ)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "onCancel!"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " onAnimCompleted = "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/miui/dock/sidebar/a$b;->e:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "toPanel = "

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 62
    if-eqz p1, :cond_1

    .line 64
    const/16 p1, 0x1d8

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    const/16 p1, 0x1d9

    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "SidebarAnimUtils"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    return-void
    .line 83
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/dock/sidebar/a$b;->e:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/a$b;->c:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "onComplete!"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " onAnimCompleted = "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p0, Lcom/miui/dock/sidebar/a$b;->e:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "toPanel = "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/16 p1, 0x1d8

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x1d9

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    const-string v0, "SidebarAnimUtils"

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, LF9/a;->a()LF9/a;

    .line 69
    move-result-object v1

    .line 72
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/a$b;->d:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    const-wide/16 v2, 0x1d8

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v2, 0x1d9

    .line 80
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v1 .. v6}, LF9/a;->b(JJZ)V

    .line 87
    :cond_3
    return-void
    .line 90
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/sidebar/a$b;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    iget-boolean p2, p0, Lcom/miui/dock/sidebar/a$b;->b:Z

    .line 7
    invoke-static {p1, p2}, Lcom/miui/dock/sidebar/a;->a(Lcom/miui/dock/sidebar/j;Z)V

    .line 9
    return-void
    .line 12
.end method
