.class public Lmiuix/animation/ViewTarget$ViewLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewLifecycleObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;


# direct methods
.method protected constructor <init>(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$900(Lmiuix/animation/ViewTarget;)V

    .line 4
    return-void
    .line 7
.end method

.method onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$700(Lmiuix/animation/ViewTarget;)V

    .line 4
    return-void
    .line 7
.end method

.method onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/animation/Folme;->enableSleep()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 8
    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$800(Lmiuix/animation/ViewTarget;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
