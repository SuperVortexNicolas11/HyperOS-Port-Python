.class public Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field protected mActivityIdentity:Ljava/lang/String;

.field protected mActivityTaskId:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityIdentity:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityTaskId:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method protected getActivityIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityIdentity:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getActivityTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityTaskId:I

    .line 2
    return v0
    .line 4
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;
    .end annotation

    return-void
.end method
