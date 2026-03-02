.class Lmiui/util/Pools$BasePool$1;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/Pools$BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/util/Pools$BasePool;


# direct methods
.method constructor <init>(Lmiui/util/Pools$BasePool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/util/Pools$BasePool$1;->this$0:Lmiui/util/Pools$BasePool;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiui/util/Pools$BasePool$1;->this$0:Lmiui/util/Pools$BasePool;

    .line 2
    invoke-virtual {v0}, Lmiui/util/Pools$BasePool;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
    .line 15
.end method
