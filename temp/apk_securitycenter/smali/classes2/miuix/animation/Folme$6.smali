.class Lmiuix/animation/Folme$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/Folme;->performTargetCleanForTooMuchInvalid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lmiuix/animation/Folme;->access$600()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lmiuix/animation/IAnimTarget;

    .line 29
    invoke-virtual {v2}, Lmiuix/animation/IAnimTarget;->isValid()Z

    .line 31
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lmiuix/animation/Folme;->getMainHandler()Landroid/os/Handler;

    .line 41
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 53
    move-result-object v2

    .line 56
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x2

    .line 59
    iput v0, v2, Landroid/os/Message;->what:I

    .line 60
    const-wide/16 v3, 0x3e8

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    :cond_2
    return-void
    .line 67
.end method
