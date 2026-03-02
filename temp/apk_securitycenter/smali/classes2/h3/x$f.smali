.class Lh3/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lh3/x;


# direct methods
.method constructor <init>(Lh3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/x$f;->a:Lh3/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/x$f;->a:Lh3/x;

    .line 2
    invoke-static {v0}, Lh3/x;->i(Lh3/x;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh3/x$f;->a:Lh3/x;

    .line 9
    invoke-static {v1, p1}, Lh3/x;->m(Lh3/x;I)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v0, "ConversationManager"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "onModeChanged: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lh3/x$f;->a:Lh3/x;

    .line 39
    invoke-static {p1}, Lh3/x;->u(Lh3/x;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    iget-object p1, p0, Lh3/x$f;->a:Lh3/x;

    .line 48
    invoke-static {p1}, Lh3/x;->x(Lh3/x;)V

    .line 50
    iget-object p1, p0, Lh3/x$f;->a:Lh3/x;

    .line 53
    invoke-static {p1}, Lh3/x;->w(Lh3/x;)V

    .line 55
    const-string p1, "ConversationManager"

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "after onModeChange mIsCurrentAtCommunicationState = "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lh3/x$f;->a:Lh3/x;

    .line 70
    invoke-static {v1}, Lh3/x;->k(Lh3/x;)Z

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
    .line 89
.end method
