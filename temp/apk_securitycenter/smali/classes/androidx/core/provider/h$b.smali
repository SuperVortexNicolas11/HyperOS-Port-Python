.class Landroidx/core/provider/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;

.field private b:LB/a;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;LB/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/provider/h$b;->a:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/h$b;->b:LB/a;

    .line 7
    iput-object p1, p0, Landroidx/core/provider/h$b;->c:Landroid/os/Handler;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/h$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/h$b;->b:LB/a;

    .line 10
    iget-object v2, p0, Landroidx/core/provider/h$b;->c:Landroid/os/Handler;

    .line 12
    new-instance v3, Landroidx/core/provider/h$b$a;

    .line 14
    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/h$b$a;-><init>(Landroidx/core/provider/h$b;LB/a;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method
