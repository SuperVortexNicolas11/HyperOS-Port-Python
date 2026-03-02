.class public Lo8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/i;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field public b:Z


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lo8/j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v1, p0, Lo8/j;->b:Z

    .line 12
    invoke-interface {v0, v1}, Lt8/b;->y(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
